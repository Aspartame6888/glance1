package com.zapp.oneweatherzapp;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
/* compiled from: Converter.java */
/* loaded from: classes3.dex */
public interface q90<F, T> {

    /* compiled from: Converter.java */
    /* loaded from: classes3.dex */
    public static abstract class a {
        public static Type getParameterUpperBound(int i, ParameterizedType parameterizedType) {
            return retrofit2.b.d(i, parameterizedType);
        }

        public static Class<?> getRawType(Type type) {
            return retrofit2.b.e(type);
        }

        public q90<?, RequestBody> requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, hv3 hv3Var) {
            return null;
        }

        public q90<ResponseBody, ?> responseBodyConverter(Type type, Annotation[] annotationArr, hv3 hv3Var) {
            return null;
        }

        public q90<?, String> stringConverter(Type type, Annotation[] annotationArr, hv3 hv3Var) {
            return null;
        }
    }

    T convert(F f);
}
