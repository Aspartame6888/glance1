package com.zapp.oneweatherzapp;

import okhttp3.Interceptor;
import okhttp3.Response;
/* compiled from: SpaceAuthInterceptor.kt */
/* loaded from: classes3.dex */
public final class xc4 implements Interceptor {
    public final String a;

    public xc4(String str) {
        dx1.f(str, "apiKey");
        this.a = str;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        dx1.f(chain, "chain");
        return chain.proceed(chain.request().newBuilder().addHeader("X-Api-Key", this.a).addHeader("X-Gl-Trace", "false").addHeader("x-client-trace", "false").build());
    }
}
