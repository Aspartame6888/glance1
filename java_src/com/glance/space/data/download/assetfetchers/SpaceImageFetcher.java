package com.glance.space.data.download.assetfetchers;

import android.content.Context;
import com.zapp.oneweatherzapp.dp0;
import com.zapp.oneweatherzapp.xf;
/* compiled from: SpaceImageFetcher.kt */
/* loaded from: classes.dex */
public final class SpaceImageFetcher implements xf {
    public final dp0 a;
    public final Context b;

    public SpaceImageFetcher(dp0 dp0Var, Context context) {
        this.a = dp0Var;
        this.b = context.getApplicationContext();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cd  */
    /* JADX WARN: Type inference failed for: r1v3, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v11, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [T, java.lang.Object] */
    @Override // com.zapp.oneweatherzapp.xf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, com.zapp.oneweatherzapp.j90<? super kotlin.Result<com.zapp.oneweatherzapp.wf>> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.glance.space.data.download.assetfetchers.SpaceImageFetcher$cacheAsset$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.space.data.download.assetfetchers.SpaceImageFetcher$cacheAsset$1 r0 = (com.glance.space.data.download.assetfetchers.SpaceImageFetcher$cacheAsset$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.download.assetfetchers.SpaceImageFetcher$cacheAsset$1 r0 = new com.glance.space.data.download.assetfetchers.SpaceImageFetcher$cacheAsset$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            java.lang.String r4 = "appContext"
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r5 = r0.L$1
            r6 = r5
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r5 = r0.L$0
            com.glance.space.data.download.assetfetchers.SpaceImageFetcher r5 = (com.glance.space.data.download.assetfetchers.SpaceImageFetcher) r5
            com.zapp.oneweatherzapp.os.B(r7)
            goto L60
        L32:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3a:
            com.zapp.oneweatherzapp.os.B(r7)
            com.zapp.oneweatherzapp.zr1$a r7 = new com.zapp.oneweatherzapp.zr1$a
            android.content.Context r2 = r5.b
            com.zapp.oneweatherzapp.dx1.e(r2, r4)
            r7.<init>(r2)
            r7.c = r6
            com.zapp.oneweatherzapp.zr1 r7 = r7.a()
            coil.a r2 = com.zapp.oneweatherzapp.vr1.c(r2)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r3
            coil.RealImageLoader r2 = (coil.RealImageLoader) r2
            java.lang.Object r7 = r2.a(r7, r0)
            if (r7 != r1) goto L60
            return r1
        L60:
            com.zapp.oneweatherzapp.as1 r7 = (com.zapp.oneweatherzapp.as1) r7
            kotlin.jvm.internal.Ref$ObjectRef r0 = new kotlin.jvm.internal.Ref$ObjectRef
            r0.<init>()
            java.lang.Exception r1 = new java.lang.Exception
            java.lang.String r2 = "Failed to cache : "
            java.lang.String r2 = com.zapp.oneweatherzapp.q3.a(r2, r6)
            r1.<init>(r2)
            kotlin.Result$Failure r1 = com.zapp.oneweatherzapp.os.r(r1)
            java.lang.Object r1 = kotlin.Result.m336constructorimpl(r1)
            r0.element = r1
            boolean r1 = r7 instanceof com.zapp.oneweatherzapp.sm4
            if (r1 == 0) goto Lcd
            com.zapp.oneweatherzapp.vr1 r1 = com.zapp.oneweatherzapp.vr1.a
            android.content.Context r2 = r5.b
            com.zapp.oneweatherzapp.dx1.e(r2, r4)
            com.zapp.oneweatherzapp.cq3 r1 = r1.b(r2)
            com.zapp.oneweatherzapp.cq3$b r6 = r1.f(r6)
            if (r6 == 0) goto Ldf
            com.zapp.oneweatherzapp.yb3 r1 = r6.getData()     // Catch: java.lang.Throwable -> Lc6
            java.io.File r1 = r1.d()     // Catch: java.lang.Throwable -> Lc6
            com.zapp.oneweatherzapp.dp0 r5 = r5.a     // Catch: java.lang.Throwable -> Lc6
            java.lang.String r5 = r5.a(r1)     // Catch: java.lang.Throwable -> Lc6
            if (r5 == 0) goto Lc1
            com.zapp.oneweatherzapp.wf r1 = new com.zapp.oneweatherzapp.wf     // Catch: java.lang.Throwable -> Lc6
            r2 = r7
            com.zapp.oneweatherzapp.sm4 r2 = (com.zapp.oneweatherzapp.sm4) r2     // Catch: java.lang.Throwable -> Lc6
            android.graphics.drawable.Drawable r2 = r2.a     // Catch: java.lang.Throwable -> Lc6
            int r2 = r2.getIntrinsicWidth()     // Catch: java.lang.Throwable -> Lc6
            com.zapp.oneweatherzapp.sm4 r7 = (com.zapp.oneweatherzapp.sm4) r7     // Catch: java.lang.Throwable -> Lc6
            android.graphics.drawable.Drawable r7 = r7.a     // Catch: java.lang.Throwable -> Lc6
            int r7 = r7.getIntrinsicHeight()     // Catch: java.lang.Throwable -> Lc6
            int r2 = r2 * r7
            long r2 = (long) r2     // Catch: java.lang.Throwable -> Lc6
            r1.<init>(r5, r2)     // Catch: java.lang.Throwable -> Lc6
            java.lang.Object r5 = kotlin.Result.m336constructorimpl(r1)     // Catch: java.lang.Throwable -> Lc6
            r0.element = r5     // Catch: java.lang.Throwable -> Lc6
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> Lc6
        Lc1:
            r5 = 0
            androidx.compose.runtime.i.a(r6, r5)
            goto Ldf
        Lc6:
            r5 = move-exception
            throw r5     // Catch: java.lang.Throwable -> Lc8
        Lc8:
            r7 = move-exception
            androidx.compose.runtime.i.a(r6, r5)
            throw r7
        Lcd:
            boolean r5 = r7 instanceof com.zapp.oneweatherzapp.xx0
            if (r5 == 0) goto Ldf
            com.zapp.oneweatherzapp.xx0 r7 = (com.zapp.oneweatherzapp.xx0) r7
            java.lang.Throwable r5 = r7.c
            kotlin.Result$Failure r5 = com.zapp.oneweatherzapp.os.r(r5)
            java.lang.Object r5 = kotlin.Result.m336constructorimpl(r5)
            r0.element = r5
        Ldf:
            T r5 = r0.element
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.download.assetfetchers.SpaceImageFetcher.a(java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
