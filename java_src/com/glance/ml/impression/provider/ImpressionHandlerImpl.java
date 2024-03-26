package com.glance.ml.impression.provider;

import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gx2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.jg5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l92;
import com.zapp.oneweatherzapp.o05;
import com.zapp.oneweatherzapp.og2;
import com.zapp.oneweatherzapp.sn4;
import com.zapp.oneweatherzapp.ss1;
import com.zapp.oneweatherzapp.zf;
import com.zapp.oneweatherzapp.zj;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: ImpressionHandler.kt */
/* loaded from: classes.dex */
public final class ImpressionHandlerImpl implements ss1 {
    public final l92<o05> a;
    public final l92<gx2> b;
    public final l92<sn4> c;
    public final l92<jg5> d;
    public final l92<zf> e;
    public og2 f;
    public String g;
    public long h;
    public long i;

    public ImpressionHandlerImpl(l92<o05> l92Var, l92<gx2> l92Var2, l92<sn4> l92Var3, l92<jg5> l92Var4, l92<zf> l92Var5) {
        dx1.f(l92Var, "trayRenderManager");
        dx1.f(l92Var2, "negativeSignalHandler");
        dx1.f(l92Var3, "swipeHandler");
        dx1.f(l92Var4, "widgetClickHandler");
        dx1.f(l92Var5, "assetImpressionHandler");
        this.a = l92Var;
        this.b = l92Var2;
        this.c = l92Var3;
        this.d = l92Var4;
        this.e = l92Var5;
    }

    @Override // com.zapp.oneweatherzapp.ss1
    public final void a(og2 og2Var) {
        this.f = og2Var;
        o05 o05Var = this.a.get();
        dx1.e(o05Var, "trayRenderManager.get()");
        j(o05Var);
    }

    @Override // com.zapp.oneweatherzapp.ss1
    public final Object b(List<String> list, j90<? super k55> j90Var) {
        Object b = this.a.get().b(list, j90Var);
        if (b == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b;
        }
        return k55.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.zapp.oneweatherzapp.ss1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r5, java.lang.String r6, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r7) {
        /*
            r4 = this;
            boolean r6 = r7 instanceof com.glance.ml.impression.provider.ImpressionHandlerImpl$onNegativeSignal$1
            if (r6 == 0) goto L13
            r6 = r7
            com.glance.ml.impression.provider.ImpressionHandlerImpl$onNegativeSignal$1 r6 = (com.glance.ml.impression.provider.ImpressionHandlerImpl$onNegativeSignal$1) r6
            int r0 = r6.label
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r6.label = r0
            goto L18
        L13:
            com.glance.ml.impression.provider.ImpressionHandlerImpl$onNegativeSignal$1 r6 = new com.glance.ml.impression.provider.ImpressionHandlerImpl$onNegativeSignal$1
            r6.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            com.zapp.oneweatherzapp.os.B(r7)
            goto L54
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r7)
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.gx2> r7 = r4.b
            java.lang.Object r7 = r7.get()
            r1 = r7
            com.zapp.oneweatherzapp.gx2 r1 = (com.zapp.oneweatherzapp.gx2) r1
            java.lang.String r3 = "this"
            com.zapp.oneweatherzapp.dx1.e(r1, r3)
            r4.j(r1)
            java.lang.String r4 = r4.g
            if (r4 != 0) goto L49
            java.lang.String r4 = ""
        L49:
            r6.L$0 = r7
            r6.label = r2
            java.lang.Object r4 = r1.c(r5, r4, r6)
            if (r4 != r0) goto L54
            return r0
        L54:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.impression.provider.ImpressionHandlerImpl.c(java.lang.String, java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.zapp.oneweatherzapp.ss1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r5, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r6) {
        /*
            r4 = this;
            boolean r5 = r6 instanceof com.glance.ml.impression.provider.ImpressionHandlerImpl$onSwipe$1
            if (r5 == 0) goto L13
            r5 = r6
            com.glance.ml.impression.provider.ImpressionHandlerImpl$onSwipe$1 r5 = (com.glance.ml.impression.provider.ImpressionHandlerImpl$onSwipe$1) r5
            int r0 = r5.label
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r5.label = r0
            goto L18
        L13:
            com.glance.ml.impression.provider.ImpressionHandlerImpl$onSwipe$1 r5 = new com.glance.ml.impression.provider.ImpressionHandlerImpl$onSwipe$1
            r5.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r5.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r5.label
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            com.zapp.oneweatherzapp.os.B(r6)
            goto L54
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.sn4> r6 = r4.c
            java.lang.Object r6 = r6.get()
            r1 = r6
            com.zapp.oneweatherzapp.sn4 r1 = (com.zapp.oneweatherzapp.sn4) r1
            java.lang.String r3 = "this"
            com.zapp.oneweatherzapp.dx1.e(r1, r3)
            r4.j(r1)
            java.lang.String r4 = r4.g
            if (r4 != 0) goto L49
            java.lang.String r4 = ""
        L49:
            r5.L$0 = r6
            r5.label = r2
            java.lang.Object r4 = r1.d(r4, r5)
            if (r4 != r0) goto L54
            return r0
        L54:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.impression.provider.ImpressionHandlerImpl.d(java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008b A[RETURN] */
    @Override // com.zapp.oneweatherzapp.ss1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r10, long r11, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r13) {
        /*
            r9 = this;
            boolean r0 = r13 instanceof com.glance.ml.impression.provider.ImpressionHandlerImpl$onTrayRendered$1
            if (r0 == 0) goto L13
            r0 = r13
            com.glance.ml.impression.provider.ImpressionHandlerImpl$onTrayRendered$1 r0 = (com.glance.ml.impression.provider.ImpressionHandlerImpl$onTrayRendered$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.ml.impression.provider.ImpressionHandlerImpl$onTrayRendered$1 r0 = new com.glance.ml.impression.provider.ImpressionHandlerImpl$onTrayRendered$1
            r0.<init>(r9, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            com.zapp.oneweatherzapp.os.B(r13)
            goto L8c
        L2a:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L32:
            long r11 = r0.J$0
            java.lang.Object r9 = r0.L$1
            r10 = r9
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r9 = r0.L$0
            com.glance.ml.impression.provider.ImpressionHandlerImpl r9 = (com.glance.ml.impression.provider.ImpressionHandlerImpl) r9
            com.zapp.oneweatherzapp.os.B(r13)
            goto L72
        L41:
            com.zapp.oneweatherzapp.os.B(r13)
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.o05> r13 = r9.a
            java.lang.Object r13 = r13.get()
            com.zapp.oneweatherzapp.o05 r13 = (com.zapp.oneweatherzapp.o05) r13
            java.lang.String r2 = r9.g
            if (r2 != 0) goto L52
            java.lang.String r2 = ""
        L52:
            long r5 = r9.i
            r7 = 0
            int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r5 != 0) goto L5b
            goto L63
        L5b:
            long r5 = java.lang.System.currentTimeMillis()
            long r7 = r9.i
            long r7 = r5 - r7
        L63:
            r0.L$0 = r9
            r0.L$1 = r10
            r0.J$0 = r11
            r0.label = r4
            java.lang.Object r13 = r13.h(r2, r7, r0)
            if (r13 != r1) goto L72
            return r1
        L72:
            r9.g = r10
            r9.h = r11
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.o05> r9 = r9.a
            java.lang.Object r9 = r9.get()
            com.zapp.oneweatherzapp.o05 r9 = (com.zapp.oneweatherzapp.o05) r9
            r11 = 0
            r0.L$0 = r11
            r0.L$1 = r11
            r0.label = r3
            java.lang.Object r9 = r9.a(r10, r0)
            if (r9 != r1) goto L8c
            return r1
        L8c:
            com.zapp.oneweatherzapp.k55 r9 = com.zapp.oneweatherzapp.k55.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.impression.provider.ImpressionHandlerImpl.e(java.lang.String, long, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.ss1
    public final Object f(String str, List<String> list, j90<? super k55> j90Var) {
        Object i = this.a.get().i(list, j90Var);
        if (i == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return i;
        }
        return k55.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    @Override // com.zapp.oneweatherzapp.ss1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(long r7, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.glance.ml.impression.provider.ImpressionHandlerImpl$onScreenOff$1
            if (r0 == 0) goto L13
            r0 = r9
            com.glance.ml.impression.provider.ImpressionHandlerImpl$onScreenOff$1 r0 = (com.glance.ml.impression.provider.ImpressionHandlerImpl$onScreenOff$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.ml.impression.provider.ImpressionHandlerImpl$onScreenOff$1 r0 = new com.glance.ml.impression.provider.ImpressionHandlerImpl$onScreenOff$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            long r7 = r0.J$0
            java.lang.Object r6 = r0.L$0
            com.glance.ml.impression.provider.ImpressionHandlerImpl r6 = (com.glance.ml.impression.provider.ImpressionHandlerImpl) r6
            com.zapp.oneweatherzapp.os.B(r9)
            goto L57
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            com.zapp.oneweatherzapp.os.B(r9)
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.o05> r9 = r6.a
            java.lang.Object r9 = r9.get()
            com.zapp.oneweatherzapp.o05 r9 = (com.zapp.oneweatherzapp.o05) r9
            java.lang.String r2 = r6.g
            if (r2 != 0) goto L46
            java.lang.String r2 = ""
        L46:
            long r4 = r6.h
            long r4 = r7 - r4
            r0.L$0 = r6
            r0.J$0 = r7
            r0.label = r3
            java.lang.Object r9 = r9.e(r2, r4, r0)
            if (r9 != r1) goto L57
            return r1
        L57:
            r6.i = r7
            com.zapp.oneweatherzapp.k55 r6 = com.zapp.oneweatherzapp.k55.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.impression.provider.ImpressionHandlerImpl.g(long, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.zapp.oneweatherzapp.ss1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(java.lang.String r6, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.glance.ml.impression.provider.ImpressionHandlerImpl$onWidgetClick$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.ml.impression.provider.ImpressionHandlerImpl$onWidgetClick$1 r0 = (com.glance.ml.impression.provider.ImpressionHandlerImpl$onWidgetClick$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.ml.impression.provider.ImpressionHandlerImpl$onWidgetClick$1 r0 = new com.glance.ml.impression.provider.ImpressionHandlerImpl$onWidgetClick$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r7)
            goto L54
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            com.zapp.oneweatherzapp.os.B(r7)
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.jg5> r7 = r5.d
            java.lang.Object r7 = r7.get()
            r2 = r7
            com.zapp.oneweatherzapp.jg5 r2 = (com.zapp.oneweatherzapp.jg5) r2
            java.lang.String r4 = "this"
            com.zapp.oneweatherzapp.dx1.e(r2, r4)
            r5.j(r2)
            java.lang.String r5 = r5.g
            if (r5 != 0) goto L49
            java.lang.String r5 = ""
        L49:
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r5 = r2.j(r6, r5, r0)
            if (r5 != r1) goto L54
            return r1
        L54:
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.impression.provider.ImpressionHandlerImpl.h(java.lang.String, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.zapp.oneweatherzapp.ss1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(java.util.List<java.lang.String> r6, com.zapp.oneweatherzapp.j90<? super com.zapp.oneweatherzapp.k55> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.glance.ml.impression.provider.ImpressionHandlerImpl$onAssetDownload$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.ml.impression.provider.ImpressionHandlerImpl$onAssetDownload$1 r0 = (com.glance.ml.impression.provider.ImpressionHandlerImpl$onAssetDownload$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.ml.impression.provider.ImpressionHandlerImpl$onAssetDownload$1 r0 = new com.glance.ml.impression.provider.ImpressionHandlerImpl$onAssetDownload$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r7)
            goto L4e
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            com.zapp.oneweatherzapp.os.B(r7)
            com.zapp.oneweatherzapp.l92<com.zapp.oneweatherzapp.zf> r7 = r5.e
            java.lang.Object r7 = r7.get()
            r2 = r7
            com.zapp.oneweatherzapp.zf r2 = (com.zapp.oneweatherzapp.zf) r2
            java.lang.String r4 = "this"
            com.zapp.oneweatherzapp.dx1.e(r2, r4)
            r5.j(r2)
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r5 = r2.g(r6, r0)
            if (r5 != r1) goto L4e
            return r1
        L4e:
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.ml.impression.provider.ImpressionHandlerImpl.i(java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    public final void j(zj zjVar) {
        og2 og2Var = this.f;
        if (og2Var == null) {
            return;
        }
        zjVar.f(og2Var);
    }
}
