package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.q90;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
/* compiled from: BuiltInConverters.java */
/* loaded from: classes3.dex */
public final class np extends q90.a {
    public boolean a = true;

    /* compiled from: BuiltInConverters.java */
    /* loaded from: classes3.dex */
    public static final class a implements q90<ResponseBody, ResponseBody> {
        public static final a a = new a();

        @Override // com.zapp.oneweatherzapp.q90
        public final ResponseBody convert(ResponseBody responseBody) {
            ResponseBody responseBody2 = responseBody;
            try {
                bp bpVar = new bp();
                responseBody2.source().G0(bpVar);
                return ResponseBody.create(responseBody2.contentType(), responseBody2.contentLength(), bpVar);
            } finally {
                responseBody2.close();
            }
        }
    }

    /* compiled from: BuiltInConverters.java */
    /* loaded from: classes3.dex */
    public static final class b implements q90<RequestBody, RequestBody> {
        public static final b a = new b();

        @Override // com.zapp.oneweatherzapp.q90
        public final RequestBody convert(RequestBody requestBody) {
            return requestBody;
        }
    }

    /* compiled from: BuiltInConverters.java */
    /* loaded from: classes3.dex */
    public static final class c implements q90<ResponseBody, ResponseBody> {
        public static final c a = new c();

        @Override // com.zapp.oneweatherzapp.q90
        public final ResponseBody convert(ResponseBody responseBody) {
            return responseBody;
        }
    }

    /* compiled from: BuiltInConverters.java */
    /* loaded from: classes3.dex */
    public static final class d implements q90<Object, String> {
        public static final d a = new d();

        @Override // com.zapp.oneweatherzapp.q90
        public final String convert(Object obj) {
            return obj.toString();
        }
    }

    /* compiled from: BuiltInConverters.java */
    /* loaded from: classes3.dex */
    public static final class e implements q90<ResponseBody, k55> {
        public static final e a = new e();

        @Override // com.zapp.oneweatherzapp.q90
        public final k55 convert(ResponseBody responseBody) {
            responseBody.close();
            return k55.a;
        }
    }

    /* compiled from: BuiltInConverters.java */
    /* loaded from: classes3.dex */
    public static final class f implements q90<ResponseBody, Void> {
        public static final f a = new f();

        @Override // com.zapp.oneweatherzapp.q90
        public final Void convert(ResponseBody responseBody) {
            responseBody.close();
            return null;
        }
    }

    @Override // com.zapp.oneweatherzapp.q90.a
    public final q90<?, RequestBody> requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, hv3 hv3Var) {
        if (RequestBody.class.isAssignableFrom(retrofit2.b.e(type))) {
            return b.a;
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.q90.a
    public final q90<ResponseBody, ?> responseBodyConverter(Type type, Annotation[] annotationArr, hv3 hv3Var) {
        if (type == ResponseBody.class) {
            if (retrofit2.b.h(annotationArr, mk4.class)) {
                return c.a;
            }
            return a.a;
        } else if (type == Void.class) {
            return f.a;
        } else {
            if (this.a && type == k55.class) {
                try {
                    return e.a;
                } catch (NoClassDefFoundError unused) {
                    this.a = false;
                    return null;
                }
            }
            return null;
        }
    }
}
