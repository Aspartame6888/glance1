package com.tickaroo.tikxml;

import com.tickaroo.tikxml.TikXml;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class TypeConverters {
    private final Map<Type, TypeConverter<?>> cache = new HashMap();

    public <T> TypeConverters add(Type type, TypeConverter<T> typeConverter) {
        this.cache.put(type, typeConverter);
        return this;
    }

    public <T> TypeConverter<T> get(Type type) {
        TypeConverter<T> typeConverter = (TypeConverter<T>) this.cache.get(type);
        if (typeConverter != null) {
            return typeConverter;
        }
        throw new TypeConverterNotFoundException("No TypeConverter found for type " + type.toString() + ". You have to add one via TikXml." + TikXml.Builder.class.getSimpleName() + "().addTypeAdapter()");
    }
}
