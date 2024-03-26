package com.zapp.oneweatherzapp;

import okhttp3.Interceptor;
import okhttp3.Response;
/* compiled from: SportsZappRetrofitClient.kt */
/* loaded from: classes2.dex */
public final class rg4 implements Interceptor {
    public static final rg4 a = new rg4();

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        dx1.f(chain, "chain");
        return chain.proceed(chain.request().newBuilder().header("X-Api-Key", "32e7dea1f7ea1a5d9cf946cad3454503").build());
    }
}
