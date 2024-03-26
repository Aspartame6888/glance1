package com.zapp.oneweatherzapp;

import okhttp3.Interceptor;
import okhttp3.Response;
/* compiled from: SportsHubRetrofitClient.kt */
/* loaded from: classes2.dex */
public final class zf4 implements Interceptor {
    public static final zf4 a = new zf4();

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        dx1.f(chain, "chain");
        return chain.proceed(chain.request().newBuilder().header("x-swish-client-id", "2bf90e34-a63e-421f-b297-548bb92d200b").header("x-swish-client-secret", "zy1u$1X8GkP5X3Gir1kL").header("x-swish-bundle-id", "com.glance.spaces").build());
    }
}
