package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.hv3;
import okhttp3.OkHttpClient;
/* compiled from: NetworkServiceImpl.kt */
/* loaded from: classes3.dex */
public final class ey2 implements dy2 {
    public final OkHttpClient.Builder a;
    public final hv3.b b;

    public ey2(OkHttpClient.Builder builder, hv3.b bVar) {
        dx1.f(builder, "okHttpClientBuilder");
        this.a = builder;
        this.b = bVar;
    }

    @Override // com.zapp.oneweatherzapp.dy2
    public final hv3.b e() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.dy2
    public final OkHttpClient.Builder q() {
        return this.a.build().newBuilder();
    }
}
