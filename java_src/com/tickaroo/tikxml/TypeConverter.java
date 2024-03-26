package com.tickaroo.tikxml;
/* loaded from: classes3.dex */
public interface TypeConverter<T> {

    /* loaded from: classes3.dex */
    public static final class NoneTypeConverter implements TypeConverter<Object> {
        private NoneTypeConverter() {
        }

        @Override // com.tickaroo.tikxml.TypeConverter
        public Object read(String str) {
            return null;
        }

        @Override // com.tickaroo.tikxml.TypeConverter
        public String write(Object obj) {
            return null;
        }
    }

    T read(String str);

    String write(T t);
}
