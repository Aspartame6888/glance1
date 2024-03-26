package com.glance.newszappnetwork;

import com.zapp.oneweatherzapp.af3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.hv3;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ow0;
import com.zapp.oneweatherzapp.q75;
import com.zapp.oneweatherzapp.yc4;
import okhttp3.OkHttpClient;
/* compiled from: EndpointManagerImpl.kt */
/* loaded from: classes.dex */
public final class EndpointManagerImpl implements ow0 {
    public final q75 a;
    public final af3 b;
    public final OkHttpClient.Builder c;
    public final yc4 d;
    public final hv3.b e;

    public EndpointManagerImpl(q75 q75Var, af3 af3Var, OkHttpClient.Builder builder, yc4 yc4Var, hv3.b bVar) {
        dx1.f(q75Var, "userInfoProvider");
        dx1.f(af3Var, "platformInfoProvider");
        this.a = q75Var;
        this.b = af3Var;
        this.c = builder;
        this.d = yc4Var;
        this.e = bVar;
    }

    @Override // com.zapp.oneweatherzapp.ow0
    public final Object a(j90<? super String> j90Var) {
        return this.a.m();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    @Override // com.zapp.oneweatherzapp.ow0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.hv3> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.glance.newszappnetwork.EndpointManagerImpl$makeRetrofit$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.newszappnetwork.EndpointManagerImpl$makeRetrofit$1 r0 = (com.glance.newszappnetwork.EndpointManagerImpl$makeRetrofit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.newszappnetwork.EndpointManagerImpl$makeRetrofit$1 r0 = new com.glance.newszappnetwork.EndpointManagerImpl$makeRetrofit$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            com.zapp.oneweatherzapp.hv3$b r5 = (com.zapp.oneweatherzapp.hv3.b) r5
            com.zapp.oneweatherzapp.os.B(r6)
            goto L6b
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            com.zapp.oneweatherzapp.os.B(r6)
            okhttp3.OkHttpClient$Builder r6 = r5.c
            okhttp3.OkHttpClient r6 = r6.build()
            okhttp3.OkHttpClient$Builder r6 = r6.newBuilder()
            com.zapp.oneweatherzapp.af3 r2 = r5.b
            java.lang.String r2 = r2.getApiKey()
            com.zapp.oneweatherzapp.yc4 r4 = r5.d
            com.zapp.oneweatherzapp.xc4 r2 = r4.a(r2)
            okhttp3.OkHttpClient$Builder r6 = r6.addInterceptor(r2)
            com.zapp.oneweatherzapp.p75 r2 = new com.zapp.oneweatherzapp.p75
            r2.<init>()
            okhttp3.OkHttpClient$Builder r6 = r6.addInterceptor(r2)
            okhttp3.OkHttpClient r6 = r6.build()
            com.zapp.oneweatherzapp.hv3$b r5 = r5.e
            r5.c(r6)
            r0.L$0 = r5
            r0.label = r3
            java.lang.String r6 = "https://server.uat.glanceapis.com/news/"
            if (r6 != r1) goto L6b
            return r1
        L6b:
            java.lang.String r6 = (java.lang.String) r6
            r5.a(r6)
            com.zapp.oneweatherzapp.hv3 r5 = r5.b()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszappnetwork.EndpointManagerImpl.b(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.ow0
    public final k55 d(String str) {
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.ow0
    public final Object e(j90<? super String> j90Var) {
        return this.b.getApiKey();
    }

    @Override // com.zapp.oneweatherzapp.ow0
    public final k55 f(String str) {
        return k55.a;
    }
}
