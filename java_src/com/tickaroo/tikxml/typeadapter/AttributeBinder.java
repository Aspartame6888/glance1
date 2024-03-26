package com.tickaroo.tikxml.typeadapter;

import com.tickaroo.tikxml.TikXmlConfig;
import com.tickaroo.tikxml.XmlReader;
/* loaded from: classes3.dex */
public interface AttributeBinder<T> {
    void fromXml(XmlReader xmlReader, TikXmlConfig tikXmlConfig, T t);
}
