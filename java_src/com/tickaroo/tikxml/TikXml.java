package com.tickaroo.tikxml;

import com.tickaroo.tikxml.typeadapter.TypeAdapter;
import com.zapp.oneweatherzapp.gp;
import com.zapp.oneweatherzapp.hp;
import java.lang.reflect.Type;
/* loaded from: classes3.dex */
public final class TikXml {
    final TikXmlConfig config;

    /* loaded from: classes3.dex */
    public static final class Builder {
        private TikXmlConfig config = new TikXmlConfig();

        public <T> Builder addTypeAdapter(Type type, TypeAdapter<T> typeAdapter) {
            this.config.typeAdapters.add(type, typeAdapter);
            return this;
        }

        public <T> Builder addTypeConverter(Type type, TypeConverter<T> typeConverter) {
            this.config.typeConverters.add(type, typeConverter);
            return this;
        }

        public TikXml build() {
            return new TikXml(this.config);
        }

        public Builder exceptionOnUnreadXml(boolean z) {
            this.config.exceptionOnUnreadXml = z;
            return this;
        }

        public Builder writeDefaultXmlDeclaration(boolean z) {
            this.config.writeDefaultXmlDeclaration = z;
            return this;
        }
    }

    public <T> T read(hp hpVar, Class<T> cls) {
        XmlReader of = XmlReader.of(hpVar);
        of.beginElement();
        of.nextElementName();
        T fromXml = this.config.getTypeAdapter(cls).fromXml(of, this.config);
        of.endElement();
        return fromXml;
    }

    public <T> void write(gp gpVar, T t) {
        XmlWriter of = XmlWriter.of(gpVar);
        TypeAdapter<T> typeAdapter = this.config.getTypeAdapter(t.getClass());
        if (this.config.writeDefaultXmlDeclaration()) {
            of.xmlDeclaration();
        }
        typeAdapter.toXml(of, this.config, t, null);
    }

    private TikXml(TikXmlConfig tikXmlConfig) {
        this.config = tikXmlConfig;
    }
}
