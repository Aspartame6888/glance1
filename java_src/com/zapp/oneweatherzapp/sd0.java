package com.zapp.oneweatherzapp;

import okhttp3.Interceptor;
import okhttp3.Response;
/* compiled from: DataIntegrityInterceptor.kt */
/* loaded from: classes.dex */
public final class sd0 implements Interceptor {
    public final String a;

    public sd0(String str) {
        this.a = str;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        dx1.f(chain, "chain");
        return chain.proceed(chain.request().newBuilder().addHeader("x-device-integrity", this.a).build());
    }
}
