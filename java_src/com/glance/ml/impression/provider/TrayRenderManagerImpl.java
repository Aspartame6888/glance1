package com.glance.ml.impression.provider;

import android.content.Context;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.lk2;
import com.zapp.oneweatherzapp.m4;
import com.zapp.oneweatherzapp.o05;
import com.zapp.oneweatherzapp.og2;
import com.zapp.oneweatherzapp.pd4;
/* compiled from: TrayRenderManager.kt */
/* loaded from: classes.dex */
public final class TrayRenderManagerImpl implements o05 {
    public static final /* synthetic */ e42<Object>[] e = {m4.a(TrayRenderManagerImpl.class, "trayRenderStore", "getTrayRenderStore()Lcom/glance/space/commons/storage/PreferenceStore;", 0)};
    public final com.glance.ml.db.storage.dao.a a;
    public final lk2 b;
    public og2 c;
    public final pd4 d;

    public TrayRenderManagerImpl(com.glance.ml.db.storage.dao.a aVar, Context context, lk2 lk2Var) {
        dx1.f(aVar, "homunculusDao");
        dx1.f(context, "context");
        dx1.f(lk2Var, "mlStorageProvider");
        this.a = aVar;
        this.b = lk2Var;
        this.d = com.zapp.oneweatherzapp.a.q(context, "tray_render_store");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(2:3|(11:5|6|7|(1:(1:(7:11|12|13|14|(1:16)|17|18)(2:21|22))(2:23|24))(3:28|29|(1:31))|25|(1:27)|13|14|(0)|17|18))|34|6|7|(0)(0)|25|(0)|13|14|(0)|17|18) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0068, code lost:
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
        r6 = kotlin.Result.m336constructorimpl(com.zapp.oneweatherzapp.os.r(r6));
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0060 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0078  */
    @Override // com.zapp.oneweatherzapp.o05
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.glance.ml.impression.provider.TrayRenderManagerImpl$onTrayRendered$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.ml.impression.provider.TrayRenderManagerImpl$onTrayRendered$1 r0 = (com.glance.ml.impression.provider.TrayRenderManagerImpl$onTrayRendered$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.ml.impression.provider.TrayRenderManagerImpl$onTrayRendered$1 r0 = new com.glance.ml.impression.provider.TrayRenderManagerImpl$onTrayRendered$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            r5 = 2
            if (r2 == 0) goto L44
            if (r2 == r4) goto L38
            if (r2 != r5) goto L30
            java.lang.Object r6 = r0.L$0
            r7 = r6
            java.lang.String r7 = (java.lang.String) r7
            com.zapp.oneweatherzapp.os.B(r8)     // Catch: java.lang.Throwable -> L68
            goto L61
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            java.lang.Object r6 = r0.L$1
            com.glance.ml.impression.provider.TrayRenderManagerImpl r6 = (com.glance.ml.impression.provider.TrayRenderManagerImpl) r6
            java.lang.Object r7 = r0.L$0
            java.lang.String r7 = (java.lang.String) r7
            com.zapp.oneweatherzapp.os.B(r8)     // Catch: java.lang.Throwable -> L68
            goto L54
        L44:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L68
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L68
            r0.label = r4     // Catch: java.lang.Throwable -> L68
            java.lang.Object r8 = r6.n(r7, r3, r4, r0)     // Catch: java.lang.Throwable -> L68
            if (r8 != r1) goto L54
            return r1
        L54:
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L68
            r0.L$1 = r3     // Catch: java.lang.Throwable -> L68
            r0.label = r5     // Catch: java.lang.Throwable -> L68
            java.lang.Object r6 = r6.k(r7, r0)     // Catch: java.lang.Throwable -> L68
            if (r6 != r1) goto L61
            return r1
        L61:
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> L68
            java.lang.Object r6 = kotlin.Result.m336constructorimpl(r6)     // Catch: java.lang.Throwable -> L68
            goto L71
        L68:
            r6 = move-exception
            kotlin.Result$Failure r6 = com.zapp.oneweatherzapp.os.r(r6)
            java.lang.Object r6 = kotlin.Result.m336constructorimpl(r6)
        L71:
            java.lang.Throwable r6 = kotlin.Result.m338exceptionOrNullimpl(r6)
            if (r6 != 0) goto L78
            goto L90
        L78:
            com.zapp.oneweatherzapp.u72 r8 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Error onTrayRendered for : "
            r0.<init>(r1)
            r0.append(r7)
            java.lang.String r7 = r0.toString()
            r8.getClass()
            java.lang.String r8 = "TrayRenderManager"
            com.zapp.oneweatherzapp.u72.g(r8, r7, r6)
        L90:
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.impression.provider.TrayRenderManagerImpl.a(java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01bc  */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v21, types: [com.zapp.oneweatherzapp.lk2] */
    /* JADX WARN: Type inference failed for: r4v12, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.util.ArrayList] */
    @Override // com.zapp.oneweatherzapp.o05
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.List<java.lang.String> r22, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r23) {
        /*
            Method dump skipped, instructions count: 481
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.impression.provider.TrayRenderManagerImpl.b(java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
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
    @Override // com.zapp.oneweatherzapp.o05
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r5, long r6, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.glance.ml.impression.provider.TrayRenderManagerImpl$onScreenOff$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.ml.impression.provider.TrayRenderManagerImpl$onScreenOff$1 r0 = (com.glance.ml.impression.provider.TrayRenderManagerImpl$onScreenOff$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.ml.impression.provider.TrayRenderManagerImpl$onScreenOff$1 r0 = new com.glance.ml.impression.provider.TrayRenderManagerImpl$onScreenOff$1
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r4 = r0.L$0
            r5 = r4
            java.lang.String r5 = (java.lang.String) r5
            com.zapp.oneweatherzapp.os.B(r8)     // Catch: java.lang.Throwable -> L49
            goto L42
        L2c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L34:
            com.zapp.oneweatherzapp.os.B(r8)
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L49
            r0.label = r3     // Catch: java.lang.Throwable -> L49
            java.lang.Object r4 = r4.l(r5, r6, r0)     // Catch: java.lang.Throwable -> L49
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
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "Error onScreenOff for : "
            r7.<init>(r8)
            r7.append(r5)
            java.lang.String r5 = r7.toString()
            r6.getClass()
            java.lang.String r6 = "TrayRenderManager"
            com.zapp.oneweatherzapp.u72.g(r6, r5, r4)
        L71:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.impression.provider.TrayRenderManagerImpl.e(java.lang.String, long, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.zj
    public final void f(og2 og2Var) {
        this.c = og2Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(2:10|11)(2:20|21))(3:22|23|(1:25))|12|13|(1:15)|16|17))|28|6|7|(0)(0)|12|13|(0)|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
        r4 = kotlin.Result.m336constructorimpl(com.zapp.oneweatherzapp.os.r(r4));
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005f  */
    @Override // com.zapp.oneweatherzapp.o05
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(java.lang.String r5, long r6, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.glance.ml.impression.provider.TrayRenderManagerImpl$onScreenOn$1
            if (r0 == 0) goto L13
            r0 = r8
            com.glance.ml.impression.provider.TrayRenderManagerImpl$onScreenOn$1 r0 = (com.glance.ml.impression.provider.TrayRenderManagerImpl$onScreenOn$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.ml.impression.provider.TrayRenderManagerImpl$onScreenOn$1 r0 = new com.glance.ml.impression.provider.TrayRenderManagerImpl$onScreenOn$1
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r4 = r0.L$0
            r5 = r4
            java.lang.String r5 = (java.lang.String) r5
            com.zapp.oneweatherzapp.os.B(r8)     // Catch: java.lang.Throwable -> L4f
            goto L48
        L2c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L34:
            com.zapp.oneweatherzapp.os.B(r8)
            java.lang.Long r8 = new java.lang.Long     // Catch: java.lang.Throwable -> L4f
            r8.<init>(r6)     // Catch: java.lang.Throwable -> L4f
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L4f
            r0.label = r3     // Catch: java.lang.Throwable -> L4f
            r6 = 0
            java.lang.Object r4 = r4.n(r5, r8, r6, r0)     // Catch: java.lang.Throwable -> L4f
            if (r4 != r1) goto L48
            return r1
        L48:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> L4f
            java.lang.Object r4 = kotlin.Result.m336constructorimpl(r4)     // Catch: java.lang.Throwable -> L4f
            goto L58
        L4f:
            r4 = move-exception
            kotlin.Result$Failure r4 = com.zapp.oneweatherzapp.os.r(r4)
            java.lang.Object r4 = kotlin.Result.m336constructorimpl(r4)
        L58:
            java.lang.Throwable r4 = kotlin.Result.m338exceptionOrNullimpl(r4)
            if (r4 != 0) goto L5f
            goto L77
        L5f:
            com.zapp.oneweatherzapp.u72 r6 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "Error onScreenOn for : "
            r7.<init>(r8)
            r7.append(r5)
            java.lang.String r5 = r7.toString()
            r6.getClass()
            java.lang.String r6 = "TrayRenderManager"
            com.zapp.oneweatherzapp.u72.g(r6, r5, r4)
        L77:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.impression.provider.TrayRenderManagerImpl.h(java.lang.String, long, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ce  */
    @Override // com.zapp.oneweatherzapp.o05
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(java.util.List r19, com.zapp.oneweatherzapp.j90 r20) {
        /*
            Method dump skipped, instructions count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.impression.provider.TrayRenderManagerImpl.i(java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x0178 -> B:61:0x017b). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.String r12, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r13) {
        /*
            Method dump skipped, instructions count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.impression.provider.TrayRenderManagerImpl.k(java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00df -> B:35:0x00e2). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(java.lang.String r9, long r10, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r12) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.impression.provider.TrayRenderManagerImpl.l(java.lang.String, long, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(java.lang.String r6, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.glance.ml.impression.provider.TrayRenderManagerImpl$markTrayAsRendered$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.ml.impression.provider.TrayRenderManagerImpl$markTrayAsRendered$1 r0 = (com.glance.ml.impression.provider.TrayRenderManagerImpl$markTrayAsRendered$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.ml.impression.provider.TrayRenderManagerImpl$markTrayAsRendered$1 r0 = new com.glance.ml.impression.provider.TrayRenderManagerImpl$markTrayAsRendered$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L43
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            com.zapp.oneweatherzapp.os.B(r7)
            goto L6b
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            java.lang.Object r5 = r0.L$1
            r6 = r5
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r5 = r0.L$0
            com.glance.ml.impression.provider.TrayRenderManagerImpl r5 = (com.glance.ml.impression.provider.TrayRenderManagerImpl) r5
            com.zapp.oneweatherzapp.os.B(r7)
            goto L55
        L43:
            com.zapp.oneweatherzapp.os.B(r7)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r4
            com.glance.ml.db.storage.dao.a r7 = r5.a
            java.lang.Object r7 = r7.n(r6, r0)
            if (r7 != r1) goto L55
            return r1
        L55:
            com.zapp.oneweatherzapp.og2 r5 = r5.c
            if (r5 != 0) goto L5c
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        L5c:
            r0.L$0 = r6
            r7 = 0
            r0.L$1 = r7
            r0.label = r3
            java.lang.Object r5 = r5.e(r6, r0)
            if (r5 != r1) goto L6a
            return r1
        L6a:
            r5 = r6
        L6b:
            com.zapp.oneweatherzapp.u72 r6 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = "Marking tray as rendered for id: "
            r7.<init>(r0)
            r7.append(r5)
            java.lang.String r5 = r7.toString()
            r6.getClass()
            java.lang.String r6 = "TrayRenderManager"
            com.zapp.oneweatherzapp.u72.d(r6, r5)
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.impression.provider.TrayRenderManagerImpl.m(java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(java.lang.String r21, java.lang.Long r22, boolean r23, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r24) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.impression.provider.TrayRenderManagerImpl.n(java.lang.String, java.lang.Long, boolean, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
