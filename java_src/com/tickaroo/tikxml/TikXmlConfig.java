package com.tickaroo.tikxml;

import com.tickaroo.tikxml.typeadapter.TypeAdapter;
/* loaded from: classes3.dex */
public final class TikXmlConfig {
    boolean exceptionOnUnreadXml = true;
    TypeConverters typeConverters = new TypeConverters();
    TypeAdapters typeAdapters = new TypeAdapters();
    boolean writeDefaultXmlDeclaration = true;

    public boolean exceptionOnUnreadXml() {
        return this.exceptionOnUnreadXml;
    }

    public <T> TypeAdapter<T> getTypeAdapter(Class<T> cls) {
        return this.typeAdapters.get(cls);
    }

    public <T> TypeConverter<T> getTypeConverter(Class<T> cls) {
        return this.typeConverters.get(cls);
    }

    public boolean writeDefaultXmlDeclaration() {
        return this.writeDefaultXmlDeclaration;
    }
}
