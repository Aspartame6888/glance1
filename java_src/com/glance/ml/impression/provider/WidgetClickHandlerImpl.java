package com.glance.ml.impression.provider;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.jg5;
import com.zapp.oneweatherzapp.og2;
/* compiled from: WidgetClickHandler.kt */
/* loaded from: classes.dex */
public final class WidgetClickHandlerImpl implements jg5 {
    public final com.glance.ml.db.storage.dao.a a;
    public og2 b;

    public WidgetClickHandlerImpl(com.glance.ml.db.storage.dao.a aVar) {
        dx1.f(aVar, "homunculusDao");
        this.a = aVar;
    }

    @Override // com.zapp.oneweatherzapp.zj
    public final void f(og2 og2Var) {
        this.b = og2Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(2:3|(11:5|6|7|(1:(1:(7:11|12|13|14|(1:16)|17|18)(2:21|22))(2:23|24))(3:28|29|(1:31))|25|(1:27)|13|14|(0)|17|18))|34|6|7|(0)(0)|25|(0)|13|14|(0)|17|18) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0069, code lost:
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006a, code lost:
        r5 = kotlin.Result.m336constructorimpl(com.zapp.oneweatherzapp.os.r(r5));
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0061 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0079  */
    @Override // com.zapp.oneweatherzapp.jg5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(java.lang.String r6, java.lang.String r7, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.glance.ml.impression.provider.WidgetClickHandlerImpl$onWidgetClick$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.ml.impression.provider.WidgetClickHandlerImpl$onWidgetClick$1 r0 = (com.glance.ml.impression.provider.WidgetClickHandlerImpl$onWidgetClick$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.ml.impression.provider.WidgetClickHandlerImpl$onWidgetClick$1 r0 = new com.glance.ml.impression.provider.WidgetClickHandlerImpl$onWidgetClick$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$0
            r7 = r5
            java.lang.String r7 = (java.lang.String) r7
            com.zapp.oneweatherzapp.os.B(r8)     // Catch: java.lang.Throwable -> L69
            goto L62
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            java.lang.Object r5 = r0.L$1
            com.glance.ml.impression.provider.WidgetClickHandlerImpl r5 = (com.glance.ml.impression.provider.WidgetClickHandlerImpl) r5
            java.lang.Object r6 = r0.L$0
            r7 = r6
            java.lang.String r7 = (java.lang.String) r7
            com.zapp.oneweatherzapp.os.B(r8)     // Catch: java.lang.Throwable -> L69
            goto L54
        L44:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L69
            r0.L$1 = r5     // Catch: java.lang.Throwable -> L69
            r0.label = r4     // Catch: java.lang.Throwable -> L69
            java.lang.Object r6 = r5.l(r7, r6, r0)     // Catch: java.lang.Throwable -> L69
            if (r6 != r1) goto L54
            return r1
        L54:
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L69
            r6 = 0
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L69
            r0.label = r3     // Catch: java.lang.Throwable -> L69
            java.lang.Object r5 = r5.k(r7, r0)     // Catch: java.lang.Throwable -> L69
            if (r5 != r1) goto L62
            return r1
        L62:
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> L69
            java.lang.Object r5 = kotlin.Result.m336constructorimpl(r5)     // Catch: java.lang.Throwable -> L69
            goto L72
        L69:
            r5 = move-exception
            kotlin.Result$Failure r5 = com.zapp.oneweatherzapp.os.r(r5)
            java.lang.Object r5 = kotlin.Result.m336constructorimpl(r5)
        L72:
            java.lang.Throwable r5 = kotlin.Result.m338exceptionOrNullimpl(r5)
            if (r5 != 0) goto L79
            goto L91
        L79:
            com.zapp.oneweatherzapp.u72 r6 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r0 = "Error onWidgetClick for : "
            r8.<init>(r0)
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            r6.getClass()
            java.lang.String r6 = "WidgetClickHandler"
            com.zapp.oneweatherzapp.u72.g(r6, r7, r5)
        L91:
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.impression.provider.WidgetClickHandlerImpl.j(java.lang.String, java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.String r7, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.glance.ml.impression.provider.WidgetClickHandlerImpl$markTrayAsRendered$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.ml.impression.provider.WidgetClickHandlerImpl$markTrayAsRendered$1 r0 = (com.glance.ml.impression.provider.WidgetClickHandlerImpl$markTrayAsRendered$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.ml.impression.provider.WidgetClickHandlerImpl$markTrayAsRendered$1 r0 = new com.glance.ml.impression.provider.WidgetClickHandlerImpl$markTrayAsRendered$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r8)
            goto L8d
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.L$1
            r7 = r6
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r6 = r0.L$0
            com.glance.ml.impression.provider.WidgetClickHandlerImpl r6 = (com.glance.ml.impression.provider.WidgetClickHandlerImpl) r6
            com.zapp.oneweatherzapp.os.B(r8)
            goto L78
        L3f:
            com.zapp.oneweatherzapp.os.B(r8)
            com.zapp.oneweatherzapp.u72 r8 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r5 = "markTrayAsRed widgetClick id:"
            r2.<init>(r5)
            r2.append(r7)
            r5 = 32
            r2.append(r5)
            com.zapp.oneweatherzapp.og2 r5 = r6.b
            if (r5 == 0) goto L59
            r5 = r4
            goto L5a
        L59:
            r5 = 0
        L5a:
            r2.append(r5)
            java.lang.String r2 = r2.toString()
            r8.getClass()
            java.lang.String r8 = "WidgetClickHandler"
            com.zapp.oneweatherzapp.u72.d(r8, r2)
            r0.L$0 = r6
            r0.L$1 = r7
            r0.label = r4
            com.glance.ml.db.storage.dao.a r8 = r6.a
            java.lang.Object r8 = r8.n(r7, r0)
            if (r8 != r1) goto L78
            return r1
        L78:
            com.zapp.oneweatherzapp.og2 r6 = r6.b
            if (r6 != 0) goto L7f
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            return r6
        L7f:
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r6 = r6.e(r7, r0)
            if (r6 != r1) goto L8d
            return r1
        L8d:
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.impression.provider.WidgetClickHandlerImpl.k(java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(java.lang.String r6, java.lang.String r7, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.glance.ml.impression.provider.WidgetClickHandlerImpl$updateClickImpression$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.ml.impression.provider.WidgetClickHandlerImpl$updateClickImpression$1 r0 = (com.glance.ml.impression.provider.WidgetClickHandlerImpl$updateClickImpression$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.ml.impression.provider.WidgetClickHandlerImpl$updateClickImpression$1 r0 = new com.glance.ml.impression.provider.WidgetClickHandlerImpl$updateClickImpression$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r8)
            goto L94
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            java.lang.Object r5 = r0.L$2
            r7 = r5
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r5 = r0.L$1
            r6 = r5
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r5 = r0.L$0
            com.glance.ml.impression.provider.WidgetClickHandlerImpl r5 = (com.glance.ml.impression.provider.WidgetClickHandlerImpl) r5
            com.zapp.oneweatherzapp.os.B(r8)
            goto L58
        L44:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.label = r4
            com.glance.ml.db.storage.dao.a r8 = r5.a
            java.lang.Object r8 = r8.j(r6, r7, r0)
            if (r8 != r1) goto L58
            return r1
        L58:
            com.zapp.oneweatherzapp.a82 r8 = (com.zapp.oneweatherzapp.a82) r8
            if (r8 != 0) goto L7f
            com.zapp.oneweatherzapp.u72 r5 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r0 = "Not able to find impression for trayId : "
            r8.<init>(r0)
            r8.append(r6)
            java.lang.String r6 = " contentId : "
            r8.append(r6)
            r8.append(r7)
            java.lang.String r6 = r8.toString()
            r5.getClass()
            java.lang.String r5 = "WidgetClickHandler"
            com.zapp.oneweatherzapp.u72.f(r5, r6)
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        L7f:
            com.glance.ml.db.storage.dao.a r5 = r5.a
            int r8 = r8.e
            int r8 = r8 + r4
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.L$2 = r2
            r0.label = r3
            java.lang.Object r5 = r5.e(r6, r7, r8, r0)
            if (r5 != r1) goto L94
            return r1
        L94:
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.impression.provider.WidgetClickHandlerImpl.l(java.lang.String, java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
