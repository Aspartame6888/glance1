package com.tickaroo.tikxml.typeadapter;

import com.tickaroo.tikxml.TikXmlConfig;
import com.tickaroo.tikxml.XmlReader;
import com.tickaroo.tikxml.XmlWriter;
import com.zapp.oneweatherzapp.d3;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
@Deprecated
/* loaded from: classes3.dex */
public abstract class DelegatingTypeAdapter<T> implements TypeAdapter<T> {
    private final boolean shouldReadTextContent;
    protected Map<String, AttributeBinder<T>> attributeBinders = new HashMap();
    protected Map<String, ChildElementBinder<T>> childElementBinders = new HashMap();
    private String textContent = null;
    private StringBuilder textContentBuilder = null;

    public DelegatingTypeAdapter(boolean z) {
        this.shouldReadTextContent = z;
    }

    @Override // com.tickaroo.tikxml.typeadapter.TypeAdapter
    public T fromXml(XmlReader xmlReader, TikXmlConfig tikXmlConfig) {
        T newInstance = newInstance();
        while (xmlReader.hasAttribute()) {
            String nextAttributeName = xmlReader.nextAttributeName();
            AttributeBinder<T> attributeBinder = this.attributeBinders.get(nextAttributeName);
            if (attributeBinder != null) {
                attributeBinder.fromXml(xmlReader, tikXmlConfig, newInstance);
            } else if (!tikXmlConfig.exceptionOnUnreadXml()) {
                xmlReader.skipAttributeValue();
            } else {
                StringBuilder b = d3.b("Could not map the xml attribute with the name '", nextAttributeName, "' at path ");
                b.append(xmlReader.getPath());
                b.append(" to java class. Have you annotated such a field in your java class to map this xml attribute? Otherwise you can turn this error message off with TikXml.Builder().exceptionOnUnreadXml(false).build().");
                throw new IOException(b.toString());
            }
        }
        while (true) {
            if (xmlReader.hasElement()) {
                xmlReader.beginElement();
                String nextElementName = xmlReader.nextElementName();
                ChildElementBinder<T> childElementBinder = this.childElementBinders.get(nextElementName);
                if (childElementBinder != null) {
                    childElementBinder.fromXml(xmlReader, tikXmlConfig, newInstance);
                    xmlReader.endElement();
                } else if (!tikXmlConfig.exceptionOnUnreadXml()) {
                    xmlReader.skipRemainingElement();
                } else {
                    StringBuilder b2 = d3.b("Could not map the xml element with the name '", nextElementName, "' at path ");
                    b2.append(xmlReader.getPath());
                    b2.append(" to java class. Have you annotated such a field in your java class to map this xml element? Otherwise you can turn this error message off with TikXml.Builder().exceptionOnUnreadXml(false).build().");
                    throw new IOException(b2.toString());
                }
            } else if (xmlReader.hasTextContent()) {
                if (this.shouldReadTextContent) {
                    String str = this.textContent;
                    if (str == null) {
                        this.textContent = xmlReader.nextTextContent();
                    } else {
                        if (this.textContentBuilder == null) {
                            this.textContentBuilder = new StringBuilder(str);
                        }
                        this.textContentBuilder.append(xmlReader.nextTextContent());
                    }
                } else if (!tikXmlConfig.exceptionOnUnreadXml()) {
                    xmlReader.skipTextContent();
                } else {
                    throw new IOException("Could not map the xml element's text content at path  at path " + xmlReader.getPath() + " to java class. Have you annotated such a field in your java class to map the xml element's text content? Otherwise you can turn this error message off with TikXml.Builder().exceptionOnUnreadXml(false).build().");
                }
            } else {
                if (this.shouldReadTextContent) {
                    StringBuilder sb = this.textContentBuilder;
                    if (sb != null && sb.length() > 0) {
                        assignTextContent(tikXmlConfig, this.textContentBuilder.toString(), newInstance);
                        this.textContentBuilder.setLength(0);
                    } else {
                        String str2 = this.textContent;
                        if (str2 != null) {
                            assignTextContent(tikXmlConfig, str2, newInstance);
                            this.textContent = null;
                        }
                    }
                }
                return newInstance;
            }
        }
    }

    public abstract T newInstance();

    public void assignTextContent(TikXmlConfig tikXmlConfig, String str, T t) {
    }

    @Override // com.tickaroo.tikxml.typeadapter.TypeAdapter
    public void toXml(XmlWriter xmlWriter, TikXmlConfig tikXmlConfig, T t, String str) {
    }
}
