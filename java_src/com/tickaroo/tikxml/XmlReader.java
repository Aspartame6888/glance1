package com.tickaroo.tikxml;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.bp;
import com.zapp.oneweatherzapp.ej3;
import com.zapp.oneweatherzapp.hp;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.tg0;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import okio.ByteString;
/* loaded from: classes3.dex */
public class XmlReader implements Closeable {
    private static final byte DOUBLE_QUOTE = 34;
    private static final byte OPENING_XML_ELEMENT = 60;
    private static final int PEEKED_ATTRIBUTE_NAME = 8;
    private static final int PEEKED_CDATA = 9;
    private static final int PEEKED_DOUBLE_QUOTED = 6;
    private static final int PEEKED_ELEMENT_BEGIN = 1;
    private static final int PEEKED_ELEMENT_END = 2;
    private static final int PEEKED_ELEMENT_NAME = 5;
    private static final int PEEKED_ELEMENT_TEXT_CONTENT = 3;
    private static final int PEEKED_EOF = 4;
    private static final int PEEKED_NONE = 0;
    private static final int PEEKED_SINGLE_QUOTED = 7;
    private static final byte SINGLE_QUOTE = 39;
    private final bp buffer;
    private final hp source;
    private int[] stack;
    private static final ByteString UNQUOTED_STRING_TERMINALS = ByteString.encodeUtf8(" >/=\n");
    private static final ByteString CDATA_CLOSE = ByteString.encodeUtf8("]]>");
    private int peeked = 0;
    private String[] pathNames = new String[32];
    private int[] pathIndices = new int[32];
    private int stackSize = 0 + 1;

    /* renamed from: com.tickaroo.tikxml.XmlReader$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$tickaroo$tikxml$XmlReader$XmlToken;

        static {
            int[] iArr = new int[XmlToken.values().length];
            $SwitchMap$com$tickaroo$tikxml$XmlReader$XmlToken = iArr;
            try {
                iArr[XmlToken.ELEMENT_BEGIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$tickaroo$tikxml$XmlReader$XmlToken[XmlToken.ELEMENT_END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$tickaroo$tikxml$XmlReader$XmlToken[XmlToken.ELEMENT_NAME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$tickaroo$tikxml$XmlReader$XmlToken[XmlToken.ATTRIBUTE_NAME.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$tickaroo$tikxml$XmlReader$XmlToken[XmlToken.ATTRIBUTE_VALUE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$tickaroo$tikxml$XmlReader$XmlToken[XmlToken.ELEMENT_TEXT_CONTENT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$tickaroo$tikxml$XmlReader$XmlToken[XmlToken.END_OF_DOCUMENT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public enum XmlToken {
        ELEMENT_BEGIN,
        ELEMENT_NAME,
        ELEMENT_END,
        ATTRIBUTE_NAME,
        ATTRIBUTE_VALUE,
        ELEMENT_TEXT_CONTENT,
        END_OF_DOCUMENT
    }

    private XmlReader(hp hpVar) {
        int[] iArr = new int[32];
        this.stack = iArr;
        iArr[0] = 0;
        if (hpVar != null) {
            this.source = hpVar;
            this.buffer = hpVar.l();
            return;
        }
        throw new NullPointerException("source == null");
    }

    private int doPeek() {
        int[] iArr = this.stack;
        int i = this.stackSize;
        int i2 = iArr[i - 1];
        if (i2 == 3) {
            if (isLiteral((char) nextNonWhitespace(true))) {
                this.peeked = 5;
                return 5;
            }
            throw syntaxError("Expected xml element name (literal expected)");
        }
        if (i2 == 4) {
            int nextNonWhitespace = nextNonWhitespace(true);
            if (isLiteral(nextNonWhitespace)) {
                this.peeked = 8;
                return 8;
            } else if (nextNonWhitespace != 47) {
                if (nextNonWhitespace != 61) {
                    if (nextNonWhitespace == 62) {
                        popStack();
                        this.stack[this.stackSize - 1] = 5;
                        this.buffer.readByte();
                        if (nextNonWhitespace(true) != 60) {
                            this.peeked = 3;
                            return 3;
                        } else if (isCDATA()) {
                            this.buffer.P0(9L);
                            this.peeked = 9;
                            return 9;
                        }
                    } else {
                        throw syntaxError("Unexpected character '" + ((char) nextNonWhitespace) + "' while trying to read xml elements attribute");
                    }
                } else {
                    this.buffer.readByte();
                    int nextNonWhitespace2 = nextNonWhitespace(true);
                    if (nextNonWhitespace2 != 34) {
                        if (nextNonWhitespace2 == 39) {
                            this.buffer.readByte();
                            this.peeked = 7;
                            return 7;
                        }
                        throw syntaxError("Expected double quote (\") or single quote (') while reading xml elements attribute");
                    }
                    this.buffer.readByte();
                    this.peeked = 6;
                    return 6;
                }
            } else if (fillBuffer(2L) && this.buffer.I(1L) == 62) {
                popStack();
                this.buffer.readByte();
                this.buffer.readByte();
                this.peeked = 2;
                return 2;
            } else {
                throw syntaxError("Expected closing />");
            }
        } else if (i2 == 5) {
            if (nextNonWhitespace(true) != 60) {
                this.peeked = 3;
                return 3;
            } else if (isCDATA()) {
                this.buffer.P0(9L);
                this.peeked = 9;
                return 9;
            }
        } else if (i2 == 0) {
            iArr[i - 1] = 1;
        } else if (i2 == 1) {
            if (nextNonWhitespace(false) == -1) {
                this.peeked = 4;
                return 4;
            }
        } else if (i2 == 6) {
            throw new IllegalStateException("XmlReader is closed");
        }
        int nextNonWhitespace3 = nextNonWhitespace(true);
        if (nextNonWhitespace3 != 34) {
            if (nextNonWhitespace3 != 39) {
                if (nextNonWhitespace3 != 60) {
                    return 0;
                }
                this.buffer.readByte();
                if (fillBuffer(1L) && this.buffer.I(0L) == 47) {
                    this.buffer.readByte();
                    String nextUnquotedValue = nextUnquotedValue();
                    if (nextUnquotedValue != null && nextUnquotedValue.equals(this.pathNames[this.stackSize - 1])) {
                        if (nextNonWhitespace(false) == 62) {
                            this.buffer.readByte();
                            this.peeked = 2;
                            return 2;
                        }
                        syntaxError("Missing closing '>' character in </" + this.pathNames[this.stackSize - 1]);
                    } else {
                        syntaxError("Expected a closing element tag </" + this.pathNames[this.stackSize - 1] + "> but found </" + nextUnquotedValue + ">");
                    }
                }
                this.peeked = 1;
                return 1;
            }
            this.buffer.readByte();
            this.peeked = 7;
            return 7;
        }
        this.buffer.readByte();
        this.peeked = 6;
        return 6;
    }

    private boolean fillBuffer(long j) {
        return this.source.P(j);
    }

    private long indexOfClosingCDATA() {
        long u = this.source.u(CDATA_CLOSE);
        if (u != -1) {
            return u;
        }
        throw new EOFException("<![CDATA[ at " + getPath() + " has never been closed with ]]>");
    }

    private boolean isCDATA() {
        if (fillBuffer(9L) && this.buffer.I(0L) == 60 && this.buffer.I(1L) == 33 && this.buffer.I(2L) == 91 && this.buffer.I(3L) == 67 && this.buffer.I(4L) == 68 && this.buffer.I(5L) == 65 && this.buffer.I(6L) == 84 && this.buffer.I(7L) == 65 && this.buffer.I(8L) == 91) {
            return true;
        }
        return false;
    }

    private boolean isLiteral(int i) {
        if (i == 32 || i == 47) {
            return false;
        }
        switch (i) {
            case L0_ID_SPORTS_NHL_LEAGUE_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_MLB_TEAM_MATCH_LN_V1_VALUE:
            case L0_ID_SPORTS_NBA_TEAM_MATCH_LN_V1_VALUE:
                return false;
            default:
                return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
        r6.buffer.P0(r2 - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
        if (r1 != 60) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
        if (isCDATA() != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
        r2 = r6.buffer.I(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
        if (r2 != 33) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        if (fillBuffer(4) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        r6.buffer.readByte();
        r6.buffer.readByte();
        r6.buffer.readByte();
        r6.buffer.readByte();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
        if (skipTo("-->") == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
        r6.buffer.readByte();
        r6.buffer.readByte();
        r6.buffer.readByte();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007c, code lost:
        throw syntaxError("Unterminated comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
        if (r2 != 63) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0081, code lost:
        r6.buffer.readByte();
        r6.buffer.readByte();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
        if (skipTo("?>") == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0093, code lost:
        r6.buffer.readByte();
        r6.buffer.readByte();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a5, code lost:
        throw syntaxError("Unterminated xml declaration or processing instruction \"<?\"");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int nextNonWhitespace(boolean r7) {
        /*
            r6 = this;
            r0 = 0
        L1:
            r1 = r0
        L2:
            int r2 = r1 + 1
            long r3 = (long) r2
            boolean r3 = r6.fillBuffer(r3)
            if (r3 == 0) goto Laa
            com.zapp.oneweatherzapp.bp r3 = r6.buffer
            long r4 = (long) r1
            byte r1 = r3.I(r4)
            r3 = 10
            if (r1 == r3) goto La7
            r3 = 32
            if (r1 == r3) goto La7
            r3 = 13
            if (r1 == r3) goto La7
            r3 = 9
            if (r1 != r3) goto L24
            goto La7
        L24:
            com.zapp.oneweatherzapp.bp r3 = r6.buffer
            int r2 = r2 + (-1)
            long r4 = (long) r2
            r3.P0(r4)
            r2 = 60
            if (r1 != r2) goto La6
            boolean r2 = r6.isCDATA()
            if (r2 != 0) goto La6
            com.zapp.oneweatherzapp.bp r2 = r6.buffer
            r3 = 1
            byte r2 = r2.I(r3)
            r3 = 33
            if (r2 != r3) goto L7d
            r3 = 4
            boolean r3 = r6.fillBuffer(r3)
            if (r3 == 0) goto L7d
            com.zapp.oneweatherzapp.bp r1 = r6.buffer
            r1.readByte()
            com.zapp.oneweatherzapp.bp r1 = r6.buffer
            r1.readByte()
            com.zapp.oneweatherzapp.bp r1 = r6.buffer
            r1.readByte()
            com.zapp.oneweatherzapp.bp r1 = r6.buffer
            r1.readByte()
            java.lang.String r1 = "-->"
            boolean r1 = r6.skipTo(r1)
            if (r1 == 0) goto L76
            com.zapp.oneweatherzapp.bp r1 = r6.buffer
            r1.readByte()
            com.zapp.oneweatherzapp.bp r1 = r6.buffer
            r1.readByte()
            com.zapp.oneweatherzapp.bp r1 = r6.buffer
            r1.readByte()
            goto L1
        L76:
            java.lang.String r7 = "Unterminated comment"
            java.io.IOException r6 = r6.syntaxError(r7)
            throw r6
        L7d:
            r3 = 63
            if (r2 != r3) goto La6
            com.zapp.oneweatherzapp.bp r1 = r6.buffer
            r1.readByte()
            com.zapp.oneweatherzapp.bp r1 = r6.buffer
            r1.readByte()
            java.lang.String r1 = "?>"
            boolean r1 = r6.skipTo(r1)
            if (r1 == 0) goto L9f
            com.zapp.oneweatherzapp.bp r1 = r6.buffer
            r1.readByte()
            com.zapp.oneweatherzapp.bp r1 = r6.buffer
            r1.readByte()
            goto L1
        L9f:
            java.lang.String r7 = "Unterminated xml declaration or processing instruction \"<?\""
            java.io.IOException r6 = r6.syntaxError(r7)
            throw r6
        La6:
            return r1
        La7:
            r1 = r2
            goto L2
        Laa:
            if (r7 != 0) goto Lae
            r6 = -1
            return r6
        Lae:
            java.io.EOFException r7 = new java.io.EOFException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Unexpected end of input at path "
            r0.<init>(r1)
            java.lang.String r6 = r6.getPath()
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            r7.<init>(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tickaroo.tikxml.XmlReader.nextNonWhitespace(boolean):int");
    }

    private String nextQuotedValue(byte b) {
        String str;
        StringBuilder sb = null;
        while (true) {
            long m0 = this.source.m0(b);
            if (m0 == -1) {
                StringBuilder sb2 = new StringBuilder("Unterminated string (");
                if (b == 34) {
                    str = "double quote \"";
                } else {
                    str = "single quote '";
                }
                throw syntaxError(p20.a(sb2, str, " is missing)"));
            } else if (this.buffer.I(m0) == 92) {
                if (sb == null) {
                    sb = new StringBuilder();
                }
                sb.append(this.buffer.Y(m0));
                this.buffer.readByte();
                sb.append(readEscapeCharacter());
            } else if (sb == null) {
                String Y = this.buffer.Y(m0);
                this.buffer.readByte();
                return Y;
            } else {
                sb.append(this.buffer.Y(m0));
                this.buffer.readByte();
                return sb.toString();
            }
        }
    }

    private String nextUnquotedValue() {
        long A = this.source.A(UNQUOTED_STRING_TERMINALS);
        int i = (A > (-1L) ? 1 : (A == (-1L) ? 0 : -1));
        bp bpVar = this.buffer;
        if (i != 0) {
            return bpVar.Y(A);
        }
        return bpVar.X();
    }

    public static XmlReader of(hp hpVar) {
        return new XmlReader(hpVar);
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

    private char readEscapeCharacter() {
        int i;
        int i2;
        if (fillBuffer(1L)) {
            byte readByte = this.buffer.readByte();
            if (readByte != 98) {
                if (readByte != 102) {
                    if (readByte == 110) {
                        return '\n';
                    }
                    if (readByte != 114) {
                        if (readByte != 116) {
                            if (readByte != 117) {
                                return (char) readByte;
                            }
                            if (fillBuffer(4L)) {
                                char c = 0;
                                for (int i3 = 0; i3 < 4; i3++) {
                                    byte I = this.buffer.I(i3);
                                    char c2 = (char) (c << 4);
                                    if (I >= 48 && I <= 57) {
                                        i2 = I - 48;
                                    } else {
                                        if (I >= 97 && I <= 102) {
                                            i = I - 97;
                                        } else if (I < 65 || I > 70) {
                                            throw syntaxError("\\u".concat(this.buffer.Y(4L)));
                                        } else {
                                            i = I - 65;
                                        }
                                        i2 = i + 10;
                                    }
                                    c = (char) (i2 + c2);
                                }
                                this.buffer.P0(4L);
                                return c;
                            }
                            throw new EOFException("Unterminated escape sequence at path " + getPath());
                        }
                        return '\t';
                    }
                    return '\r';
                }
                return '\f';
            }
            return '\b';
        }
        throw syntaxError("Unterminated escape sequence");
    }

    private void skipQuotedValue(Byte b) {
        while (true) {
            long m0 = this.source.m0(b.byteValue());
            if (m0 != -1) {
                if (this.buffer.I(m0) == 92) {
                    this.buffer.P0(m0 + 1);
                    readEscapeCharacter();
                } else {
                    this.buffer.P0(m0 + 1);
                    return;
                }
            } else {
                throw syntaxError("Unterminated string");
            }
        }
    }

    private boolean skipTo(String str) {
        while (true) {
            if (!fillBuffer(str.length())) {
                return false;
            }
            for (int i = 0; i < str.length(); i++) {
                if (this.buffer.I(i) != str.charAt(i)) {
                    break;
                }
            }
            return true;
            this.buffer.readByte();
        }
    }

    private IOException syntaxError(String str) {
        StringBuilder a = ej3.a(str, " at path ");
        a.append(getPath());
        throw new IOException(a.toString());
    }

    public void beginElement() {
        int i = this.peeked;
        if (i == 0) {
            i = doPeek();
        }
        if (i == 1) {
            pushStack(3);
            this.peeked = 0;
            return;
        }
        throw new XmlDataException("Expected " + XmlToken.ELEMENT_BEGIN + " but was " + peek() + " at path " + getPath());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.peeked = 0;
        this.buffer.b();
        this.source.close();
    }

    public void endElement() {
        int i = this.peeked;
        if (i == 0) {
            i = doPeek();
        }
        if (i == 2) {
            popStack();
            this.peeked = 0;
            return;
        }
        throw syntaxError("Expected end of element but was " + peek());
    }

    public String getPath() {
        return XmlScope.getPath(this.stackSize, this.stack, this.pathNames, this.pathIndices);
    }

    public boolean hasAttribute() {
        int i = this.peeked;
        if (i == 0) {
            i = doPeek();
        }
        if (i == 8) {
            return true;
        }
        return false;
    }

    public boolean hasElement() {
        int i = this.peeked;
        if (i == 0) {
            i = doPeek();
        }
        if (i == 1) {
            return true;
        }
        return false;
    }

    public boolean hasTextContent() {
        int i = this.peeked;
        if (i == 0) {
            i = doPeek();
        }
        if (i != 3 && i != 9) {
            return false;
        }
        return true;
    }

    public String nextAttributeName() {
        int i = this.peeked;
        if (i == 0) {
            i = doPeek();
        }
        if (i == 8) {
            String nextUnquotedValue = nextUnquotedValue();
            this.peeked = 0;
            this.pathNames[this.stackSize - 1] = nextUnquotedValue;
            return nextUnquotedValue;
        }
        throw syntaxError("Expected xml element attribute name but was " + peek());
    }

    public String nextAttributeValue() {
        byte b;
        int i = this.peeked;
        if (i == 0) {
            i = doPeek();
        }
        if (i != 6 && i != 7) {
            throw new XmlDataException("Expected xml element attribute value (in double quotes or single quotes) but was " + peek() + " at path " + getPath());
        }
        if (i == 6) {
            b = DOUBLE_QUOTE;
        } else {
            b = SINGLE_QUOTE;
        }
        String nextQuotedValue = nextQuotedValue(b);
        this.peeked = 0;
        this.pathNames[this.stackSize - 1] = null;
        return nextQuotedValue;
    }

    public boolean nextAttributeValueAsBoolean() {
        return Boolean.parseBoolean(nextAttributeValue());
    }

    public double nextAttributeValueAsDouble() {
        return Double.parseDouble(nextAttributeValue());
    }

    public int nextAttributeValueAsInt() {
        return Integer.parseInt(nextAttributeValue());
    }

    public long nextAttributeValueAsLong() {
        return Long.parseLong(nextAttributeValue());
    }

    public String nextElementName() {
        int i = this.peeked;
        if (i == 0) {
            i = doPeek();
        }
        if (i == 5) {
            String nextUnquotedValue = nextUnquotedValue();
            this.peeked = 0;
            this.pathNames[this.stackSize - 1] = nextUnquotedValue;
            pushStack(4);
            return nextUnquotedValue;
        }
        throw syntaxError("Expected XML Tag Element name, but have " + peek());
    }

    public String nextTextContent() {
        int i = this.peeked;
        if (i == 0) {
            i = doPeek();
        }
        if (i == 3) {
            this.peeked = 0;
            long m0 = this.source.m0(OPENING_XML_ELEMENT);
            if (m0 != -1) {
                return this.buffer.Y(m0);
            }
            throw syntaxError(p20.a(new StringBuilder("Unterminated element text content. Expected </"), this.pathNames[this.stackSize - 1], "> but haven't found"));
        } else if (i == 9) {
            this.peeked = 0;
            String Y = this.buffer.Y(indexOfClosingCDATA());
            this.buffer.P0(3L);
            return Y;
        } else if (i == 2) {
            return "";
        } else {
            throw new XmlDataException("Expected xml element text content but was " + peek() + " at path " + getPath());
        }
    }

    public boolean nextTextContentAsBoolean() {
        String nextTextContent = nextTextContent();
        if (nextTextContent.equals("")) {
            return false;
        }
        return Boolean.parseBoolean(nextTextContent);
    }

    public double nextTextContentAsDouble() {
        String nextTextContent = nextTextContent();
        if (nextTextContent.equals("")) {
            return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        }
        return Double.parseDouble(nextTextContent);
    }

    public int nextTextContentAsInt() {
        String nextTextContent = nextTextContent();
        if (nextTextContent.equals("")) {
            return 0;
        }
        return Integer.parseInt(nextTextContent);
    }

    public long nextTextContentAsLong() {
        String nextTextContent = nextTextContent();
        if (nextTextContent.equals("")) {
            return 0L;
        }
        return Long.parseLong(nextTextContent);
    }

    public XmlToken peek() {
        int i = this.peeked;
        if (i == 0) {
            i = doPeek();
        }
        switch (i) {
            case 1:
                return XmlToken.ELEMENT_BEGIN;
            case 2:
                return XmlToken.ELEMENT_END;
            case 3:
            case 9:
                return XmlToken.ELEMENT_TEXT_CONTENT;
            case 4:
                return XmlToken.END_OF_DOCUMENT;
            case 5:
                return XmlToken.ELEMENT_NAME;
            case 6:
            case 7:
                return XmlToken.ATTRIBUTE_VALUE;
            case 8:
                return XmlToken.ATTRIBUTE_NAME;
            default:
                throw new AssertionError(tg0.c("Unknown XmlToken: Peeked = ", i));
        }
    }

    public void skipAttribute() {
        nextAttributeName();
        skipAttributeValue();
    }

    public void skipAttributeValue() {
        byte b;
        int i = this.peeked;
        if (i == 0) {
            i = doPeek();
        }
        if (i != 6 && i != 7) {
            throw new XmlDataException("Expected xml element attribute value (in double quotes or single quotes) but was " + peek() + " at path " + getPath());
        }
        this.peeked = 0;
        this.pathNames[this.stackSize - 1] = null;
        if (i == 6) {
            b = DOUBLE_QUOTE;
        } else {
            b = SINGLE_QUOTE;
        }
        skipQuotedValue(Byte.valueOf(b));
    }

    public void skipRemainingElement() {
        int i = 1;
        int i2 = this.stack[this.stackSize - 1];
        if (i2 != 3 && i2 != 4) {
            throw new AssertionError("This method can only be invoked after having consumed the opening element via beginElement()");
        }
        do {
            switch (AnonymousClass1.$SwitchMap$com$tickaroo$tikxml$XmlReader$XmlToken[peek().ordinal()]) {
                case 1:
                    beginElement();
                    i++;
                    break;
                case 2:
                    endElement();
                    i--;
                    break;
                case 3:
                    nextElementName();
                    break;
                case 4:
                    nextAttributeName();
                    break;
                case 5:
                    skipAttributeValue();
                    break;
                case 6:
                    skipTextContent();
                    break;
                case 7:
                    if (i != 0) {
                        throw syntaxError("Unexpected end of file! At least one xml element is not closed!");
                    }
                    break;
                default:
                    throw new AssertionError("Oops, there is something not implemented correctly internally. Please fill an issue on https://github.com/Tickaroo/tikxml/issues . Please include stacktrace and the model class you try to parse");
            }
            this.peeked = 0;
        } while (i != 0);
    }

    public void skipTextContent() {
        int i = this.peeked;
        if (i == 0) {
            i = doPeek();
        }
        if (i == 3) {
            this.peeked = 0;
            long m0 = this.source.m0(OPENING_XML_ELEMENT);
            if (m0 != -1) {
                this.buffer.P0(m0);
                return;
            }
            throw syntaxError(p20.a(new StringBuilder("Unterminated element text content. Expected </"), this.pathNames[this.stackSize - 1], "> but haven't found"));
        } else if (i == 9) {
            this.peeked = 0;
            this.buffer.P0(indexOfClosingCDATA() + 3);
        } else {
            throw new XmlDataException("Expected xml element text content but was " + peek() + " at path " + getPath());
        }
    }
}
