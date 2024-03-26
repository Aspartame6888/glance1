package com.tickaroo.tikxml.typeadapter;

import com.tickaroo.tikxml.TikXmlConfig;
import com.tickaroo.tikxml.XmlReader;
import com.tickaroo.tikxml.XmlWriter;
/* loaded from: classes3.dex */
public interface TypeAdapter<T> {
    public static final String GENERATED_CLASS_SUFFIX = "$$TypeAdapter";

    T fromXml(XmlReader xmlReader, TikXmlConfig tikXmlConfig);

    void toXml(XmlWriter xmlWriter, TikXmlConfig tikXmlConfig, T t, String str);
}
