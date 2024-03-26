package com.glance.space.data.download.assetfetchers;

import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dp0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.xf;
import kotlinx.coroutines.CoroutineDispatcher;
import okhttp3.OkHttpClient;
/* compiled from: SpaceLottieFetcher.kt */
/* loaded from: classes.dex */
public final class SpaceLottieFetcher implements xf {
    public final dp0 a;
    public final CoroutineDispatcher b;
    public final OkHttpClient c;

    public SpaceLottieFetcher(dp0 dp0Var, bj0 bj0Var, OkHttpClient.Builder builder) {
        dx1.f(builder, "okHttpClientBuilder");
        this.a = dp0Var;
        this.b = bj0Var;
        this.c = builder.build();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    @Override // com.zapp.oneweatherzapp.xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, com.zapp.oneweatherzapp.j90<? super kotlin.Result<com.zapp.oneweatherzapp.wf>> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.glance.space.data.download.assetfetchers.SpaceLottieFetcher$cacheAsset$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.space.data.download.assetfetchers.SpaceLottieFetcher$cacheAsset$1 r0 = (com.glance.space.data.download.assetfetchers.SpaceLottieFetcher$cacheAsset$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.download.assetfetchers.SpaceLottieFetcher$cacheAsset$1 r0 = new com.glance.space.data.download.assetfetchers.SpaceLottieFetcher$cacheAsset$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r7)     // Catch: java.lang.Throwable -> L4a
            goto L43
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            com.zapp.oneweatherzapp.os.B(r7)
            kotlinx.coroutines.CoroutineDispatcher r7 = r5.b     // Catch: java.lang.Throwable -> L4a
            com.glance.space.data.download.assetfetchers.SpaceLottieFetcher$cacheAsset$2$1 r2 = new com.glance.space.data.download.assetfetchers.SpaceLottieFetcher$cacheAsset$2$1     // Catch: java.lang.Throwable -> L4a
            r4 = 0
            r2.<init>(r5, r6, r4)     // Catch: java.lang.Throwable -> L4a
            r0.label = r3     // Catch: java.lang.Throwable -> L4a
            java.lang.Object r7 = com.zapp.oneweatherzapp.gp1.g(r7, r2, r0)     // Catch: java.lang.Throwable -> L4a
            if (r7 != r1) goto L43
            return r1
        L43:
            kotlin.Result r7 = (kotlin.Result) r7     // Catch: java.lang.Throwable -> L4a
            java.lang.Object r5 = r7.m343unboximpl()     // Catch: java.lang.Throwable -> L4a
            return r5
        L4a:
            r5 = move-exception
            java.lang.Throwable r5 = com.zapp.oneweatherzapp.d3.c(r5)
            if (r5 == 0) goto L5a
            kotlin.Result$Failure r5 = com.zapp.oneweatherzapp.os.r(r5)
            java.lang.Object r5 = kotlin.Result.m336constructorimpl(r5)
            return r5
        L5a:
            kotlin.KotlinNothingValueException r5 = new kotlin.KotlinNothingValueException
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.download.assetfetchers.SpaceLottieFetcher.a(java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
