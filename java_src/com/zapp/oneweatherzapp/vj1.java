package com.zapp.oneweatherzapp;

import okhttp3.Interceptor;
import okhttp3.Response;
/* compiled from: HeaderInterceptor.kt */
/* loaded from: classes3.dex */
public final class vj1 implements Interceptor {
    public final String a;

    public vj1(String str) {
        dx1.f(str, "deviceId");
        this.a = str;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        dx1.f(chain, "chain");
        return chain.proceed(chain.request().newBuilder().addHeader("x-device-id", this.a).build());
    }
}
