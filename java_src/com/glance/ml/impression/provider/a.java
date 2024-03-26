package com.glance.ml.impression.provider;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gx2;
import com.zapp.oneweatherzapp.og2;
/* compiled from: NegativeSignalHandler.kt */
/* loaded from: classes.dex */
public final class a implements gx2 {
    public final com.glance.ml.db.storage.dao.a a;

    public a(com.glance.ml.db.storage.dao.a aVar) {
        dx1.f(aVar, "homunculusDao");
        this.a = aVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:(7:11|12|13|14|(1:16)|17|18)(2:20|21))(2:22|23))(3:34|35|(1:37))|24|(2:26|27)(8:28|(1:30)(1:33)|(1:32)|13|14|(0)|17|18)))|41|6|7|(0)(0)|24|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008c, code lost:
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00af, code lost:
        r7 = kotlin.Result.m336constructorimpl(com.zapp.oneweatherzapp.os.r(r7));
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006d A[Catch: all -> 0x008c, TryCatch #0 {all -> 0x008c, blocks: (B:13:0x002f, B:36:0x00a8, B:18:0x0049, B:24:0x0065, B:26:0x006d, B:30:0x008e, B:33:0x00a3, B:21:0x0050), top: B:45:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008e A[Catch: all -> 0x008c, TryCatch #0 {all -> 0x008c, blocks: (B:13:0x002f, B:36:0x00a8, B:18:0x0049, B:24:0x0065, B:26:0x006d, B:30:0x008e, B:33:0x00a3, B:21:0x0050), top: B:45:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00be  */
    @Override // com.zapp.oneweatherzapp.gx2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r8, java.lang.String r9, com.zapp.oneweatherzapp.j90 r10) {
        /*
            r7 = this;
            java.lang.String r0 = "Not able to find trays for contentId : "
            boolean r1 = r10 instanceof com.glance.ml.impression.provider.NegativeSignalHandlerImpl$onNegativeSignal$1
            if (r1 == 0) goto L15
            r1 = r10
            com.glance.ml.impression.provider.NegativeSignalHandlerImpl$onNegativeSignal$1 r1 = (com.glance.ml.impression.provider.NegativeSignalHandlerImpl$onNegativeSignal$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.label = r2
            goto L1a
        L15:
            com.glance.ml.impression.provider.NegativeSignalHandlerImpl$onNegativeSignal$1 r1 = new com.glance.ml.impression.provider.NegativeSignalHandlerImpl$onNegativeSignal$1
            r1.<init>(r7, r10)
        L1a:
            java.lang.Object r10 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r1.label
            java.lang.String r4 = "NegativeSignalHandler"
            r5 = 2
            r6 = 1
            if (r3 == 0) goto L4d
            if (r3 == r6) goto L3c
            if (r3 != r5) goto L34
            java.lang.Object r7 = r1.L$0
            r8 = r7
            java.lang.String r8 = (java.lang.String) r8
            com.zapp.oneweatherzapp.os.B(r10)     // Catch: java.lang.Throwable -> L8c
            goto La8
        L34:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3c:
            java.lang.Object r7 = r1.L$2
            com.glance.ml.impression.provider.a r7 = (com.glance.ml.impression.provider.a) r7
            java.lang.Object r8 = r1.L$1
            r9 = r8
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r8 = r1.L$0
            java.lang.String r8 = (java.lang.String) r8
            com.zapp.oneweatherzapp.os.B(r10)     // Catch: java.lang.Throwable -> L8c
            goto L65
        L4d:
            com.zapp.oneweatherzapp.os.B(r10)
            com.glance.ml.db.storage.dao.a r10 = r7.a     // Catch: java.lang.Throwable -> L8c
            java.util.List r3 = com.zapp.oneweatherzapp.g65.f(r8)     // Catch: java.lang.Throwable -> L8c
            r1.L$0 = r8     // Catch: java.lang.Throwable -> L8c
            r1.L$1 = r9     // Catch: java.lang.Throwable -> L8c
            r1.L$2 = r7     // Catch: java.lang.Throwable -> L8c
            r1.label = r6     // Catch: java.lang.Throwable -> L8c
            java.lang.Object r10 = r10.p(r3, r1)     // Catch: java.lang.Throwable -> L8c
            if (r10 != r2) goto L65
            return r2
        L65:
            java.util.List r10 = (java.util.List) r10     // Catch: java.lang.Throwable -> L8c
            boolean r3 = r10.isEmpty()     // Catch: java.lang.Throwable -> L8c
            if (r3 == 0) goto L8e
            com.zapp.oneweatherzapp.u72 r7 = com.zapp.oneweatherzapp.u72.a     // Catch: java.lang.Throwable -> L8c
            java.lang.StringBuilder r10 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8c
            r10.<init>(r0)     // Catch: java.lang.Throwable -> L8c
            r10.append(r8)     // Catch: java.lang.Throwable -> L8c
            java.lang.String r0 = " trayId : "
            r10.append(r0)     // Catch: java.lang.Throwable -> L8c
            r10.append(r9)     // Catch: java.lang.Throwable -> L8c
            java.lang.String r9 = r10.toString()     // Catch: java.lang.Throwable -> L8c
            r7.getClass()     // Catch: java.lang.Throwable -> L8c
            com.zapp.oneweatherzapp.u72.d(r4, r9)     // Catch: java.lang.Throwable -> L8c
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> L8c
            return r7
        L8c:
            r7 = move-exception
            goto Laf
        L8e:
            r7.getClass()     // Catch: java.lang.Throwable -> L8c
            r1.L$0 = r8     // Catch: java.lang.Throwable -> L8c
            r9 = 0
            r1.L$1 = r9     // Catch: java.lang.Throwable -> L8c
            r1.L$2 = r9     // Catch: java.lang.Throwable -> L8c
            r1.label = r5     // Catch: java.lang.Throwable -> L8c
            com.glance.ml.db.storage.dao.a r7 = r7.a     // Catch: java.lang.Throwable -> L8c
            java.lang.Object r7 = r7.c(r10, r1)     // Catch: java.lang.Throwable -> L8c
            if (r7 != r2) goto La3
            goto La5
        La3:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> L8c
        La5:
            if (r7 != r2) goto La8
            return r2
        La8:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> L8c
            java.lang.Object r7 = kotlin.Result.m336constructorimpl(r7)     // Catch: java.lang.Throwable -> L8c
            goto Lb7
        Laf:
            kotlin.Result$Failure r7 = com.zapp.oneweatherzapp.os.r(r7)
            java.lang.Object r7 = kotlin.Result.m336constructorimpl(r7)
        Lb7:
            java.lang.Throwable r7 = kotlin.Result.m338exceptionOrNullimpl(r7)
            if (r7 != 0) goto Lbe
            goto Ld4
        Lbe:
            com.zapp.oneweatherzapp.u72 r9 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            java.lang.String r0 = "Error onNegativeSignal for : "
            r10.<init>(r0)
            r10.append(r8)
            java.lang.String r8 = r10.toString()
            r9.getClass()
            com.zapp.oneweatherzapp.u72.g(r4, r8, r7)
        Ld4:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.impression.provider.a.c(java.lang.String, java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.zj
    public final void f(og2 og2Var) {
    }
}
