package com.tickaroo.tikxml;

import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.ej3;
import com.zapp.oneweatherzapp.gp;
import com.zapp.oneweatherzapp.jm2;
import com.zapp.oneweatherzapp.q3;
import java.io.Closeable;
import java.io.IOException;
import okio.ByteString;
/* loaded from: classes3.dex */
public class XmlWriter implements Closeable {
    private final gp sink;
    private int[] stack;
    private static final Byte DOUBLE_QUOTE = (byte) 34;
    private static final Byte OPENING_XML_ELEMENT = (byte) 60;
    private static final Byte CLOSING_XML_ELEMENT = (byte) 62;
    private static final ByteString CLOSING_XML_ELEMENT_START = ByteString.encodeUtf8("</");
    private static final ByteString INLINE_CLOSING_XML_ELEMENT = ByteString.encodeUtf8("/>");
    private static final ByteString ATTRIBUTE_ASSIGNMENT_BEGIN = ByteString.encodeUtf8("=\"");
    private static final ByteString OPENING_CDATA = ByteString.encodeUtf8("<![CDATA[");
    private static final ByteString CLOSING_CDATA = ByteString.encodeUtf8("]]>");
    private static final ByteString XML_DECLARATION = ByteString.encodeUtf8("<?xml version=\"1.0\" encoding=\"UTF-8\"?>");
    private boolean xmlDeclarationWritten = false;
    private String[] pathNames = new String[32];
    private int[] pathIndices = new int[32];
    private int stackSize = 0 + 1;

    private XmlWriter(gp gpVar) {
        int[] iArr = new int[32];
        this.stack = iArr;
        iArr[0] = 0;
        if (gpVar != null) {
            this.sink = gpVar;
            return;
        }
        throw new NullPointerException("sink == null");
    }

    public static XmlWriter of(gp gpVar) {
        return new XmlWriter(gpVar);
    }

    private int peekStack() {
        int i = this.stackSize;
        if (i != 0) {
            return this.stack[i - 1];
        }
        throw new IllegalStateException("XML Writer is closed.");
    }

    private void popStack() {
        int[] iArr = this.stack;
        int i = this.stackSize;
        iArr[i - 1] = 0;
        int i2 = i - 1;
        this.stackSize = i2;
        this.pathNames[i2] = null;
        int[] iArr2 = this.pathIndices;
        int i3 = i2 - 1;
        iArr2[i3] = iArr2[i3] + 1;
    }

    private void pushStack(int i) {
        int i2 = this.stackSize;
        int[] iArr = this.stack;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[i2 * 2];
            int[] iArr3 = new int[i2 * 2];
            String[] strArr = new String[i2 * 2];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            System.arraycopy(this.pathIndices, 0, iArr3, 0, this.stackSize);
            System.arraycopy(this.pathNames, 0, strArr, 0, this.stackSize);
            this.stack = iArr2;
            this.pathIndices = iArr3;
            this.pathNames = strArr;
        }
        int[] iArr4 = this.stack;
        int i3 = this.stackSize;
        this.stackSize = i3 + 1;
        iArr4[i3] = i;
    }

    private void replaceTopOfStack(int i) {
        this.stack[this.stackSize - 1] = i;
    }

    private IOException syntaxError(String str) {
        StringBuilder a = ej3.a(str, " at path ");
        a.append(XmlScope.getPath(this.stackSize, this.stack, this.pathNames, this.pathIndices));
        throw new IOException(a.toString());
    }

    public XmlWriter attribute(String str, String str2) {
        if (3 == peekStack()) {
            this.sink.y0(32).L(str).W0(ATTRIBUTE_ASSIGNMENT_BEGIN).L(str2).y0(DOUBLE_QUOTE.byteValue());
            return this;
        }
        StringBuilder b = jm2.b("Error while trying to write attribute ", str, "=\"", str2, "\". Attributes can only be written in a opening xml element but was in xml scope ");
        b.append(XmlScope.getTopStackElementAsToken(this.stackSize, this.stack));
        throw syntaxError(b.toString());
    }

    public XmlWriter beginElement(String str) {
        int peekStack = peekStack();
        if (peekStack != 0) {
            if (peekStack != 1) {
                if (peekStack != 3) {
                    if (peekStack == 5) {
                        pushStack(3);
                        this.pathNames[this.stackSize - 1] = str;
                        this.sink.y0(OPENING_XML_ELEMENT.byteValue()).L(str);
                    } else {
                        StringBuilder b = d3.b("Unexpected begin of a new xml element <", str, ">. New xml elements can only begin on a empty document or in a text content but tried to insert a element on scope ");
                        b.append(XmlScope.getTopStackElementAsToken(this.stackSize, this.stack));
                        throw syntaxError(b.toString());
                    }
                } else {
                    replaceTopOfStack(5);
                    pushStack(3);
                    this.pathNames[this.stackSize - 1] = str;
                    this.sink.y0(CLOSING_XML_ELEMENT.byteValue()).y0(OPENING_XML_ELEMENT.byteValue()).L(str);
                }
            } else {
                throw new IOException(q3.b("A xml document can only have one root xml element. There is already one but you try to add another one <", str, ">"));
            }
        } else {
            replaceTopOfStack(1);
            pushStack(3);
            this.pathNames[this.stackSize - 1] = str;
            this.sink.y0(OPENING_XML_ELEMENT.byteValue()).L(str);
        }
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.sink.close();
        int i = this.stackSize;
        if (i <= 1 && (i != 1 || this.stack[i - 1] == 1)) {
            this.stackSize = 0;
            return;
        }
        throw new IOException("Incomplete document. Abrupt end at " + XmlScope.getPath(this.stackSize, this.stack, this.pathNames, this.pathIndices) + " in scope " + XmlScope.getTopStackElementAsToken(this.stackSize, this.stack));
    }

    public XmlWriter endElement() {
        int peekStack = peekStack();
        if (peekStack != 3) {
            if (peekStack != 5) {
                String str = this.pathNames[this.stackSize - 1];
                if (str != null) {
                    StringBuilder b = d3.b("Trying to close the xml element </", str, "> but I'm in xml scope ");
                    b.append(XmlScope.getTopStackElementAsToken(this.stackSize, this.stack));
                    throw syntaxError(b.toString());
                }
                throw syntaxError("Trying to close the xml element, but all xml elements are already closed properly. Xml scope is " + XmlScope.getTopStackElementAsToken(this.stackSize, this.stack));
            }
            this.sink.W0(CLOSING_XML_ELEMENT_START).L(this.pathNames[this.stackSize - 1]).y0(CLOSING_XML_ELEMENT.byteValue());
            popStack();
        } else {
            this.sink.W0(INLINE_CLOSING_XML_ELEMENT);
            popStack();
        }
        return this;
    }

    public XmlWriter namespace(String str, String str2) {
        if (str != null && str.length() > 0) {
            return attribute("xmlns:".concat(str), str2);
        }
        return attribute("xmlns", str2);
    }

    public XmlWriter textContent(String str) {
        int peekStack = peekStack();
        if (peekStack == 3) {
            this.sink.y0(CLOSING_XML_ELEMENT.byteValue());
            replaceTopOfStack(5);
            this.sink.L(str);
        } else if (peekStack != 5) {
            String str2 = this.pathNames[this.stackSize - 1];
            if (str2 != null) {
                StringBuilder b = jm2.b("Error while trying to write text content into xml element <", str2, ">", str, "</");
                b.append(str2);
                b.append(">. Xml scope was ");
                b.append(XmlScope.getTopStackElementAsToken(this.stackSize, this.stack));
                throw syntaxError(b.toString());
            }
            StringBuilder b2 = d3.b("Error while trying to write text content \"", str, "\". Xml scope was ");
            b2.append(XmlScope.getTopStackElementAsToken(this.stackSize, this.stack));
            throw syntaxError(b2.toString());
        } else {
            this.sink.L(str);
        }
        return this;
    }

    public XmlWriter textContentAsCData(String str) {
        int peekStack = peekStack();
        if (peekStack != 3) {
            if (peekStack != 5) {
                String str2 = this.pathNames[this.stackSize - 1];
                if (str2 != null) {
                    StringBuilder b = jm2.b("Error while trying to write text content into xml element <", str2, ">", str, "</");
                    b.append(str2);
                    b.append(">. Xml scope was ");
                    b.append(XmlScope.getTopStackElementAsToken(this.stackSize, this.stack));
                    throw syntaxError(b.toString());
                }
                StringBuilder b2 = d3.b("Error while trying to write text content \"", str, "\". Xml scope was ");
                b2.append(XmlScope.getTopStackElementAsToken(this.stackSize, this.stack));
                throw syntaxError(b2.toString());
            }
            this.sink.W0(OPENING_CDATA).L(str).W0(CLOSING_CDATA);
        } else {
            replaceTopOfStack(5);
            this.sink.y0(CLOSING_XML_ELEMENT.byteValue()).W0(OPENING_CDATA).L(str).W0(CLOSING_CDATA);
        }
        return this;
    }

    public XmlWriter xmlDeclaration() {
        if (!this.xmlDeclarationWritten) {
            if (peekStack() == 0) {
                this.sink.W0(XML_DECLARATION);
                this.xmlDeclarationWritten = true;
                return this;
            }
            throw syntaxError("Xml Declatraion " + XML_DECLARATION.utf8() + " can only be written at the beginning of a xml document! You are not at the beginning of a xml document: current xml scope is " + XmlScope.getTopStackElementAsToken(this.stackSize, this.stack));
        }
        throw new IOException("Xml declaration " + XML_DECLARATION.utf8() + " has already been written in this xml document. Xml declaration can only be written once at the beginning of the document.");
    }

    public XmlWriter namespace(String str) {
        return namespace(null, str);
    }

    public XmlWriter attribute(String str, int i) {
        return attribute(str, Integer.toString(i));
    }

    public XmlWriter attribute(String str, long j) {
        return attribute(str, Long.toString(j));
    }

    public XmlWriter attribute(String str, boolean z) {
        return attribute(str, Boolean.toString(z));
    }

    public XmlWriter attribute(String str, double d) {
        return attribute(str, Double.toString(d));
    }

    public XmlWriter textContent(int i) {
        return textContent(Integer.toString(i));
    }

    public XmlWriter textContent(long j) {
        return textContent(Long.toString(j));
    }

    public XmlWriter textContent(double d) {
        return textContent(Double.toString(d));
    }

    public XmlWriter textContent(boolean z) {
        return textContent(Boolean.toString(z));
    }
}
