package com.glance.ml.impression.provider;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.og2;
import com.zapp.oneweatherzapp.sn4;
/* compiled from: SwipeHandler.kt */
/* loaded from: classes.dex */
public final class SwipeHandlerImpl implements sn4 {
    public final com.glance.ml.db.storage.dao.a a;
    public og2 b;

    public SwipeHandlerImpl(com.glance.ml.db.storage.dao.a aVar) {
        dx1.f(aVar, "homunculusDao");
        this.a = aVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(2:10|11)(2:20|21))(3:22|23|(1:25))|12|13|(1:15)|16|17))|28|6|7|(0)(0)|12|13|(0)|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
        r4 = kotlin.Result.m336constructorimpl(com.zapp.oneweatherzapp.os.r(r4));
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
    @Override // com.zapp.oneweatherzapp.sn4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r5, com.zapp.oneweatherzapp.j90 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.glance.ml.impression.provider.SwipeHandlerImpl$onSwipe$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.ml.impression.provider.SwipeHandlerImpl$onSwipe$1 r0 = (com.glance.ml.impression.provider.SwipeHandlerImpl$onSwipe$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.ml.impression.provider.SwipeHandlerImpl$onSwipe$1 r0 = new com.glance.ml.impression.provider.SwipeHandlerImpl$onSwipe$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r4 = r0.L$0
            r5 = r4
            java.lang.String r5 = (java.lang.String) r5
            com.zapp.oneweatherzapp.os.B(r6)     // Catch: java.lang.Throwable -> L49
            goto L42
        L2c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L34:
            com.zapp.oneweatherzapp.os.B(r6)
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L49
            r0.label = r3     // Catch: java.lang.Throwable -> L49
            java.lang.Object r4 = r4.l(r5, r0)     // Catch: java.lang.Throwable -> L49
            if (r4 != r1) goto L42
            return r1
        L42:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> L49
            java.lang.Object r4 = kotlin.Result.m336constructorimpl(r4)     // Catch: java.lang.Throwable -> L49
            goto L52
        L49:
            r4 = move-exception
            kotlin.Result$Failure r4 = com.zapp.oneweatherzapp.os.r(r4)
            java.lang.Object r4 = kotlin.Result.m336constructorimpl(r4)
        L52:
            java.lang.Throwable r4 = kotlin.Result.m338exceptionOrNullimpl(r4)
            if (r4 != 0) goto L59
            goto L71
        L59:
            com.zapp.oneweatherzapp.u72 r6 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Error onSwipe for : "
            r0.<init>(r1)
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            r6.getClass()
            java.lang.String r6 = "SwipeHandler"
            com.zapp.oneweatherzapp.u72.g(r6, r5, r4)
        L71:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.impression.provider.SwipeHandlerImpl.d(java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.zj
    public final void f(og2 og2Var) {
        this.b = og2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.String r8, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.glance.ml.impression.provider.SwipeHandlerImpl$markTrayAsRendered$1
            if (r0 == 0) goto L13
            r0 = r9
            com.glance.ml.impression.provider.SwipeHandlerImpl$markTrayAsRendered$1 r0 = (com.glance.ml.impression.provider.SwipeHandlerImpl$markTrayAsRendered$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.ml.impression.provider.SwipeHandlerImpl$markTrayAsRendered$1 r0 = new com.glance.ml.impression.provider.SwipeHandlerImpl$markTrayAsRendered$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "SwipeHandler"
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L42
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2d
            com.zapp.oneweatherzapp.os.B(r9)
            goto La9
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            java.lang.Object r7 = r0.L$1
            r8 = r7
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r7 = r0.L$0
            com.glance.ml.impression.provider.SwipeHandlerImpl r7 = (com.glance.ml.impression.provider.SwipeHandlerImpl) r7
            com.zapp.oneweatherzapp.os.B(r9)
            goto L79
        L42:
            com.zapp.oneweatherzapp.os.B(r9)
            com.zapp.oneweatherzapp.u72 r9 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r6 = "markTrayAsRed onSwipe id:"
            r2.<init>(r6)
            r2.append(r8)
            r6 = 32
            r2.append(r6)
            com.zapp.oneweatherzapp.og2 r6 = r7.b
            if (r6 == 0) goto L5c
            r6 = r5
            goto L5d
        L5c:
            r6 = 0
        L5d:
            r2.append(r6)
            java.lang.String r2 = r2.toString()
            r9.getClass()
            com.zapp.oneweatherzapp.u72.d(r3, r2)
            r0.L$0 = r7
            r0.L$1 = r8
            r0.label = r5
            com.glance.ml.db.storage.dao.a r9 = r7.a
            java.lang.Object r9 = r9.n(r8, r0)
            if (r9 != r1) goto L79
            return r1
        L79:
            com.zapp.oneweatherzapp.og2 r7 = r7.b
            if (r7 != 0) goto L9b
            com.zapp.oneweatherzapp.u72 r7 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r0 = "markTrayAsRendered id:"
            r9.<init>(r0)
            r9.append(r8)
            java.lang.String r8 = " lockScreenDataProvider not initialized"
            r9.append(r8)
            java.lang.String r8 = r9.toString()
            r7.getClass()
            com.zapp.oneweatherzapp.u72.d(r3, r8)
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        L9b:
            r9 = 0
            r0.L$0 = r9
            r0.L$1 = r9
            r0.label = r4
            java.lang.Object r7 = r7.e(r8, r0)
            if (r7 != r1) goto La9
            return r1
        La9:
            com.zapp.oneweatherzapp.k55 r7 = com.zapp.oneweatherzapp.k55.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.impression.provider.SwipeHandlerImpl.k(java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0095 A[LOOP:0: B:22:0x008f->B:24:0x0095, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f8 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(java.lang.String r21, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r22) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.impression.provider.SwipeHandlerImpl.l(java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
