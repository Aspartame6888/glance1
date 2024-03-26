package com.glance.ml.impression.provider;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.lk2;
import com.zapp.oneweatherzapp.og2;
import com.zapp.oneweatherzapp.zf;
/* compiled from: AssetImpressionHandler.kt */
/* loaded from: classes.dex */
public final class AssetImpressionHandlerImpl implements zf {
    public final lk2 a;
    public og2 b;

    public AssetImpressionHandlerImpl(lk2 lk2Var) {
        dx1.f(lk2Var, "mlStorageProvider");
        this.a = lk2Var;
    }

    @Override // com.zapp.oneweatherzapp.zj
    public final void f(og2 og2Var) {
        this.b = og2Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(2:10|11)(2:19|20))(3:21|22|(2:24|25)(3:26|(1:28)(1:31)|(1:30)))|12|13|(1:15)|16|17))|35|6|7|(0)(0)|12|13|(0)|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008b, code lost:
        r12 = kotlin.Result.m336constructorimpl(com.zapp.oneweatherzapp.os.r(r12));
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009b  */
    @Override // com.zapp.oneweatherzapp.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(java.util.List<java.lang.String> r13, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r14) {
        /*
            r12 = this;
            java.lang.String r0 = "onImageAssetDownload for : "
            boolean r1 = r14 instanceof com.glance.ml.impression.provider.AssetImpressionHandlerImpl$onImageAssetDownload$1
            if (r1 == 0) goto L15
            r1 = r14
            com.glance.ml.impression.provider.AssetImpressionHandlerImpl$onImageAssetDownload$1 r1 = (com.glance.ml.impression.provider.AssetImpressionHandlerImpl$onImageAssetDownload$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.glance.ml.impression.provider.AssetImpressionHandlerImpl$onImageAssetDownload$1 r1 = new com.glance.ml.impression.provider.AssetImpressionHandlerImpl$onImageAssetDownload$1
            r1.<init>(r12, r14)
        L1a:
            java.lang.Object r14 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.label
            r4 = 1
            java.lang.String r5 = "AssetImpressionHandler"
            if (r3 == 0) goto L38
            if (r3 != r4) goto L30
            java.lang.Object r12 = r1.L$0
            r13 = r12
            java.util.List r13 = (java.util.List) r13
            com.zapp.oneweatherzapp.os.B(r14)     // Catch: java.lang.Throwable -> L4c
            goto L60
        L30:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L38:
            com.zapp.oneweatherzapp.os.B(r14)
            com.zapp.oneweatherzapp.og2 r14 = r12.b     // Catch: java.lang.Throwable -> L4c
            if (r14 != 0) goto L4e
            com.zapp.oneweatherzapp.u72 r12 = com.zapp.oneweatherzapp.u72.a     // Catch: java.lang.Throwable -> L4c
            java.lang.String r14 = "LockScreenDataProvider is not initialized"
            r12.getClass()     // Catch: java.lang.Throwable -> L4c
            com.zapp.oneweatherzapp.u72.d(r5, r14)     // Catch: java.lang.Throwable -> L4c
            com.zapp.oneweatherzapp.k55 r12 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> L4c
            return r12
        L4c:
            r12 = move-exception
            goto L8b
        L4e:
            r1.L$0 = r13     // Catch: java.lang.Throwable -> L4c
            r1.label = r4     // Catch: java.lang.Throwable -> L4c
            com.zapp.oneweatherzapp.lk2 r12 = r12.a     // Catch: java.lang.Throwable -> L4c
            java.lang.Object r12 = r12.c(r14, r1)     // Catch: java.lang.Throwable -> L4c
            if (r12 != r2) goto L5b
            goto L5d
        L5b:
            com.zapp.oneweatherzapp.k55 r12 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> L4c
        L5d:
            if (r12 != r2) goto L60
            return r2
        L60:
            com.zapp.oneweatherzapp.u72 r12 = com.zapp.oneweatherzapp.u72.a     // Catch: java.lang.Throwable -> L4c
            java.lang.StringBuilder r14 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4c
            r14.<init>(r0)     // Catch: java.lang.Throwable -> L4c
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 63
            r6 = r13
            java.lang.String r0 = kotlin.collections.c.L(r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L4c
            r14.append(r0)     // Catch: java.lang.Throwable -> L4c
            r0 = 125(0x7d, float:1.75E-43)
            r14.append(r0)     // Catch: java.lang.Throwable -> L4c
            java.lang.String r14 = r14.toString()     // Catch: java.lang.Throwable -> L4c
            r12.getClass()     // Catch: java.lang.Throwable -> L4c
            com.zapp.oneweatherzapp.u72.d(r5, r14)     // Catch: java.lang.Throwable -> L4c
            com.zapp.oneweatherzapp.k55 r12 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> L4c
            java.lang.Object r12 = kotlin.Result.m336constructorimpl(r12)     // Catch: java.lang.Throwable -> L4c
            goto L93
        L8b:
            kotlin.Result$Failure r12 = com.zapp.oneweatherzapp.os.r(r12)
            java.lang.Object r12 = kotlin.Result.m336constructorimpl(r12)
        L93:
            r6 = r13
            java.lang.Throwable r12 = kotlin.Result.m338exceptionOrNullimpl(r12)
            if (r12 != 0) goto L9b
            goto Lb3
        L9b:
            com.zapp.oneweatherzapp.u72 r13 = com.zapp.oneweatherzapp.u72.a
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 63
            java.lang.String r14 = kotlin.collections.c.L(r6, r7, r8, r9, r10, r11)
            java.lang.String r0 = "Error onImageAssetDownload for :"
            java.lang.String r14 = r0.concat(r14)
            r13.getClass()
            com.zapp.oneweatherzapp.u72.g(r5, r14, r12)
        Lb3:
            com.zapp.oneweatherzapp.k55 r12 = com.zapp.oneweatherzapp.k55.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.impression.provider.AssetImpressionHandlerImpl.g(java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
