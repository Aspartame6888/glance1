package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.q90;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;
import okhttp3.ResponseBody;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
/* compiled from: OptionalConverterFactory.java */
@IgnoreJRERequirement
/* loaded from: classes3.dex */
public final class w63 extends q90.a {
    public static final w63 a = new w63();

    /* compiled from: OptionalConverterFactory.java */
    @IgnoreJRERequirement
    /* loaded from: classes3.dex */
    public static final class a<T> implements q90<ResponseBody, Optional<T>> {
        public final q90<ResponseBody, T> a;

        public a(q90<ResponseBody, T> q90Var) {
            this.a = q90Var;
        }

        @Override // com.zapp.oneweatherzapp.q90
        public final Object convert(ResponseBody responseBody) {
            return Optional.ofNullable(this.a.convert(responseBody));
        }
    }

    @Override // com.zapp.oneweatherzapp.q90.a
    public final q90<ResponseBody, ?> responseBodyConverter(Type type, Annotation[] annotationArr, hv3 hv3Var) {
        if (q90.a.getRawType(type) != Optional.class) {
            return null;
        }
        return new a(hv3Var.e(q90.a.getParameterUpperBound(0, (ParameterizedType) type), annotationArr));
    }
}
