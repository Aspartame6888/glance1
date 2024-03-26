package com.space.network;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fi3;
import com.zapp.oneweatherzapp.hv3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ow0;
import com.zapp.oneweatherzapp.tx2;
import com.zapp.oneweatherzapp.wj1;
import com.zapp.oneweatherzapp.yc4;
import com.zapp.oneweatherzapp.zj1;
import okhttp3.OkHttpClient;
/* compiled from: EndpointManager.kt */
/* loaded from: classes3.dex */
public final class EndpointManagerImpl implements ow0 {
    public final hv3.b a;
    public final OkHttpClient.Builder b;
    public final yc4 c;
    public final wj1 d;
    public final fi3 e;
    public final tx2 f;
    public final zj1 g;

    public EndpointManagerImpl(hv3.b bVar, OkHttpClient.Builder builder, yc4 yc4Var, wj1 wj1Var, fi3 fi3Var, tx2 tx2Var, zj1 zj1Var) {
        dx1.f(builder, "okHttpClientBuilder");
        dx1.f(yc4Var, "spaceAuthInterceptorFactory");
        dx1.f(wj1Var, "headerInterceptorFactory");
        dx1.f(zj1Var, "headerProvider");
        this.a = bVar;
        this.b = builder;
        this.c = yc4Var;
        this.d = wj1Var;
        this.e = fi3Var;
        this.f = tx2Var;
        this.g = zj1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0044 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.ow0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.zapp.oneweatherzapp.j90<? super java.lang.String> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.space.network.EndpointManagerImpl$getRegion$1
            if (r0 == 0) goto L13
            r0 = r5
            com.space.network.EndpointManagerImpl$getRegion$1 r0 = (com.space.network.EndpointManagerImpl$getRegion$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.space.network.EndpointManagerImpl$getRegion$1 r0 = new com.space.network.EndpointManagerImpl$getRegion$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r5)
            goto L40
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r5)
            r0.label = r3
            r5 = 0
            com.zapp.oneweatherzapp.fi3 r4 = r4.e
            java.lang.String r2 = "data_region"
            java.lang.Object r5 = r4.a(r2, r5, r0)
            if (r5 != r1) goto L40
            return r1
        L40:
            java.lang.String r5 = (java.lang.String) r5
            if (r5 != 0) goto L46
            java.lang.String r5 = "US"
        L46:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.space.network.EndpointManagerImpl.a(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0056 A[PHI: r6 
      PHI: (r6v6 java.lang.Object) = (r6v5 java.lang.Object), (r6v1 java.lang.Object) binds: [B:20:0x0053, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // com.zapp.oneweatherzapp.ow0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.hv3> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.space.network.EndpointManagerImpl$makeRetrofit$2
            if (r0 == 0) goto L13
            r0 = r6
            com.space.network.EndpointManagerImpl$makeRetrofit$2 r0 = (com.space.network.EndpointManagerImpl$makeRetrofit$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.space.network.EndpointManagerImpl$makeRetrofit$2 r0 = new com.space.network.EndpointManagerImpl$makeRetrofit$2
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r6)
            goto L56
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r5 = r0.L$0
            com.space.network.EndpointManagerImpl r5 = (com.space.network.EndpointManagerImpl) r5
            com.zapp.oneweatherzapp.os.B(r6)
            goto L48
        L3a:
            com.zapp.oneweatherzapp.os.B(r6)
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r6 = r5.h(r0)
            if (r6 != r1) goto L48
            return r1
        L48:
            java.util.List r6 = (java.util.List) r6
            r2 = 0
            r0.L$0 = r2
            r0.label = r3
            java.lang.Object r6 = r5.g(r6, r0)
            if (r6 != r1) goto L56
            return r1
        L56:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.space.network.EndpointManagerImpl.b(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0063 A[PHI: r7 
      PHI: (r7v7 java.lang.Object) = (r7v6 java.lang.Object), (r7v1 java.lang.Object) binds: [B:20:0x0060, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // com.zapp.oneweatherzapp.ow0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.util.List<? extends okhttp3.Interceptor> r6, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.hv3> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.space.network.EndpointManagerImpl$makeRetrofit$1
            if (r0 == 0) goto L13
            r0 = r7
            com.space.network.EndpointManagerImpl$makeRetrofit$1 r0 = (com.space.network.EndpointManagerImpl$makeRetrofit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.space.network.EndpointManagerImpl$makeRetrofit$1 r0 = new com.space.network.EndpointManagerImpl$makeRetrofit$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r7)
            goto L63
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r5 = r0.L$1
            r6 = r5
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r5 = r0.L$0
            com.space.network.EndpointManagerImpl r5 = (com.space.network.EndpointManagerImpl) r5
            com.zapp.oneweatherzapp.os.B(r7)
            goto L4f
        L3f:
            com.zapp.oneweatherzapp.os.B(r7)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r4
            java.lang.Object r7 = r5.h(r0)
            if (r7 != r1) goto L4f
            return r1
        L4f:
            java.util.Collection r7 = (java.util.Collection) r7
            java.util.ArrayList r6 = kotlin.collections.c.S(r6, r7)
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r7
            r0.label = r3
            java.lang.Object r7 = r5.g(r6, r0)
            if (r7 != r1) goto L63
            return r1
        L63:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.space.network.EndpointManagerImpl.c(java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.ow0
    public final k55 d(String str) {
        this.e.f("header_api_key", str);
        return k55.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.ow0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(com.zapp.oneweatherzapp.j90<? super java.lang.String> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.space.network.EndpointManagerImpl$getApiKey$1
            if (r0 == 0) goto L13
            r0 = r5
            com.space.network.EndpointManagerImpl$getApiKey$1 r0 = (com.space.network.EndpointManagerImpl$getApiKey$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.space.network.EndpointManagerImpl$getApiKey$1 r0 = new com.space.network.EndpointManagerImpl$getApiKey$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.space.network.EndpointManagerImpl r4 = (com.space.network.EndpointManagerImpl) r4
            com.zapp.oneweatherzapp.os.B(r5)
            goto L46
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            com.zapp.oneweatherzapp.os.B(r5)
            r0.L$0 = r4
            r0.label = r3
            r5 = 0
            com.zapp.oneweatherzapp.fi3 r2 = r4.e
            java.lang.String r3 = "header_api_key"
            java.lang.Object r5 = r2.a(r3, r5, r0)
            if (r5 != r1) goto L46
            return r1
        L46:
            java.lang.String r5 = (java.lang.String) r5
            if (r5 != 0) goto L4e
            com.zapp.oneweatherzapp.tx2 r4 = r4.f
            java.lang.String r5 = r4.b
        L4e:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.space.network.EndpointManagerImpl.e(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.ow0
    public final k55 f(String str) {
        this.e.f("data_region", str);
        return k55.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0069 A[LOOP:0: B:21:0x0063->B:23:0x0069, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.util.List<? extends okhttp3.Interceptor> r5, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.hv3> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.space.network.EndpointManagerImpl$buildRetrofit$1
            if (r0 == 0) goto L13
            r0 = r6
            com.space.network.EndpointManagerImpl$buildRetrofit$1 r0 = (com.space.network.EndpointManagerImpl$buildRetrofit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.space.network.EndpointManagerImpl$buildRetrofit$1 r0 = new com.space.network.EndpointManagerImpl$buildRetrofit$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r4 = r0.L$1
            r5 = r4
            java.util.List r5 = (java.util.List) r5
            java.lang.Object r4 = r0.L$0
            com.space.network.EndpointManagerImpl r4 = (com.space.network.EndpointManagerImpl) r4
            com.zapp.oneweatherzapp.os.B(r6)
            goto L4d
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L38:
            com.zapp.oneweatherzapp.os.B(r6)
            r0.L$0 = r4
            r0.L$1 = r5
            r0.label = r3
            r6 = 0
            com.zapp.oneweatherzapp.fi3 r2 = r4.e
            java.lang.String r3 = "data_api_url"
            java.lang.Object r6 = r2.a(r3, r6, r0)
            if (r6 != r1) goto L4d
            return r1
        L4d:
            java.lang.String r6 = (java.lang.String) r6
            if (r6 != 0) goto L55
            com.zapp.oneweatherzapp.tx2 r6 = r4.f
            java.lang.String r6 = r6.a
        L55:
            okhttp3.OkHttpClient$Builder r0 = r4.b
            okhttp3.OkHttpClient r0 = r0.build()
            okhttp3.OkHttpClient$Builder r0 = r0.newBuilder()
            java.util.Iterator r5 = r5.iterator()
        L63:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L73
            java.lang.Object r1 = r5.next()
            okhttp3.Interceptor r1 = (okhttp3.Interceptor) r1
            r0.addInterceptor(r1)
            goto L63
        L73:
            okhttp3.OkHttpClient r5 = r0.build()
            com.zapp.oneweatherzapp.hv3$b r4 = r4.a
            r4.a(r6)
            r4.c(r5)
            com.zapp.oneweatherzapp.hv3 r4 = r4.b()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.space.network.EndpointManagerImpl.g(java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0078 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0079  */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(com.zapp.oneweatherzapp.j90<? super java.util.List<okhttp3.Interceptor>> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.space.network.EndpointManagerImpl$getDefaultInterceptors$1
            if (r0 == 0) goto L13
            r0 = r7
            com.space.network.EndpointManagerImpl$getDefaultInterceptors$1 r0 = (com.space.network.EndpointManagerImpl$getDefaultInterceptors$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.space.network.EndpointManagerImpl$getDefaultInterceptors$1 r0 = new com.space.network.EndpointManagerImpl$getDefaultInterceptors$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4d
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$1
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r0 = r0.L$0
            java.util.List r0 = (java.util.List) r0
            com.zapp.oneweatherzapp.os.B(r7)
            goto L7c
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.lang.Object r6 = r0.L$2
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r2 = r0.L$1
            java.util.List r2 = (java.util.List) r2
            java.lang.Object r4 = r0.L$0
            com.space.network.EndpointManagerImpl r4 = (com.space.network.EndpointManagerImpl) r4
            com.zapp.oneweatherzapp.os.B(r7)
            r5 = r2
            r2 = r7
            r7 = r5
            goto L66
        L4d:
            com.zapp.oneweatherzapp.os.B(r7)
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            r0.L$0 = r6
            r0.L$1 = r7
            r0.L$2 = r7
            r0.label = r4
            java.lang.Object r2 = r6.j(r0)
            if (r2 != r1) goto L64
            return r1
        L64:
            r4 = r6
            r6 = r7
        L66:
            r6.add(r2)
            r0.L$0 = r7
            r0.L$1 = r7
            r6 = 0
            r0.L$2 = r6
            r0.label = r3
            java.lang.Object r6 = r4.i(r0)
            if (r6 != r1) goto L79
            return r1
        L79:
            r0 = r7
            r7 = r6
            r6 = r0
        L7c:
            r6.add(r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.space.network.EndpointManagerImpl.h(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(com.zapp.oneweatherzapp.j90<? super okhttp3.Interceptor> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.space.network.EndpointManagerImpl$getHeaderInterceptor$1
            if (r0 == 0) goto L13
            r0 = r6
            com.space.network.EndpointManagerImpl$getHeaderInterceptor$1 r0 = (com.space.network.EndpointManagerImpl$getHeaderInterceptor$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.space.network.EndpointManagerImpl$getHeaderInterceptor$1 r0 = new com.space.network.EndpointManagerImpl$getHeaderInterceptor$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            com.zapp.oneweatherzapp.wj1 r5 = (com.zapp.oneweatherzapp.wj1) r5
            com.zapp.oneweatherzapp.os.B(r6)
            goto L48
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.wj1 r6 = r5.d
            r0.L$0 = r6
            r0.label = r3
            com.zapp.oneweatherzapp.zj1 r5 = r5.g
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r1) goto L45
            return r1
        L45:
            r4 = r6
            r6 = r5
            r5 = r4
        L48:
            com.zapp.oneweatherzapp.sd4 r6 = (com.zapp.oneweatherzapp.sd4) r6
            java.lang.String r6 = r6.a
            com.zapp.oneweatherzapp.vj1 r5 = r5.a(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.space.network.EndpointManagerImpl.i(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(com.zapp.oneweatherzapp.j90<? super okhttp3.Interceptor> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.space.network.EndpointManagerImpl$getSpaceAuthInterceptor$1
            if (r0 == 0) goto L13
            r0 = r5
            com.space.network.EndpointManagerImpl$getSpaceAuthInterceptor$1 r0 = (com.space.network.EndpointManagerImpl$getSpaceAuthInterceptor$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.space.network.EndpointManagerImpl$getSpaceAuthInterceptor$1 r0 = new com.space.network.EndpointManagerImpl$getSpaceAuthInterceptor$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.space.network.EndpointManagerImpl r4 = (com.space.network.EndpointManagerImpl) r4
            com.zapp.oneweatherzapp.os.B(r5)
            goto L46
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            com.zapp.oneweatherzapp.os.B(r5)
            r0.L$0 = r4
            r0.label = r3
            r5 = 0
            com.zapp.oneweatherzapp.fi3 r2 = r4.e
            java.lang.String r3 = "header_api_key"
            java.lang.Object r5 = r2.a(r3, r5, r0)
            if (r5 != r1) goto L46
            return r1
        L46:
            java.lang.String r5 = (java.lang.String) r5
            if (r5 != 0) goto L4e
            com.zapp.oneweatherzapp.tx2 r5 = r4.f
            java.lang.String r5 = r5.b
        L4e:
            com.zapp.oneweatherzapp.yc4 r4 = r4.c
            com.zapp.oneweatherzapp.xc4 r4 = r4.a(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.space.network.EndpointManagerImpl.j(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
