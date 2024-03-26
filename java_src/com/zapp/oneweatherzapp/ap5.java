package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
/* loaded from: classes3.dex */
public final class ap5 implements or5 {
    public final List<Interceptor> a;

    public ap5(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // com.zapp.oneweatherzapp.or5
    public final OkHttpClient a(boolean z) {
        OkHttpClient.Builder newBuilder = ((OkHttpClient) kotlin.a.a(new com.inmobi.weathersdk.f(this, z)).getValue()).newBuilder();
        List<Interceptor> list = this.a;
        if (list != null) {
            for (Interceptor interceptor : list) {
                newBuilder.addInterceptor(interceptor);
            }
        }
        return newBuilder.build();
    }
}
