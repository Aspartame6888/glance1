package com.glance.space.data.transport;

import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.fe4;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.h90;
import com.zapp.oneweatherzapp.ie4;
import com.zapp.oneweatherzapp.ke0;
import com.zapp.oneweatherzapp.lf2;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.v30;
import java.util.ArrayList;
/* compiled from: LiveWidgetDataRetrieverImpl.kt */
/* loaded from: classes.dex */
public final class LiveWidgetDataRetrieverImpl implements lf2 {
    public final fe4 a;
    public final ie4 b;
    public final fw2<ke0> c;
    public final long d;
    public final h90 e;

    public LiveWidgetDataRetrieverImpl(bj0 bj0Var, fe4 fe4Var, v30 v30Var, fw2 fw2Var, long j) {
        dx1.f(fe4Var, "spaceStorageProvider");
        dx1.f(fw2Var, "dataFetchFlow");
        this.a = fe4Var;
        this.b = v30Var;
        this.c = fw2Var;
        this.d = j;
        this.e = fa0.a(bj0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    @Override // com.zapp.oneweatherzapp.lf2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.ArrayList r6, com.zapp.oneweatherzapp.j90 r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribe$1
            if (r0 == 0) goto L13
            r0 = r7
            com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribe$1 r0 = (com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribe$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribe$1 r0 = new com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribe$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r5 = r0.L$2
            kotlin.jvm.internal.Ref$BooleanRef r5 = (kotlin.jvm.internal.Ref$BooleanRef) r5
            java.lang.Object r6 = r0.L$1
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r6 = r0.L$0
            com.glance.space.data.transport.LiveWidgetDataRetrieverImpl r6 = (com.glance.space.data.transport.LiveWidgetDataRetrieverImpl) r6
            com.zapp.oneweatherzapp.os.B(r7)
            goto L8d
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            com.zapp.oneweatherzapp.os.B(r7)
            com.zapp.oneweatherzapp.u72 r7 = com.zapp.oneweatherzapp.u72.a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r4 = "subscribe("
            r2.<init>(r4)
            r2.append(r6)
            r4 = 41
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r7.getClass()
            java.lang.String r7 = "LiveWidgetDataRetriever"
            com.zapp.oneweatherzapp.u72.i(r7, r2)
            kotlin.jvm.internal.Ref$BooleanRef r7 = new kotlin.jvm.internal.Ref$BooleanRef
            r7.<init>()
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.label = r3
            com.zapp.oneweatherzapp.ns r2 = new com.zapp.oneweatherzapp.ns
            com.zapp.oneweatherzapp.j90 r0 = com.zapp.oneweatherzapp.ha.k(r0)
            r2.<init>(r3, r0)
            r2.w()
            com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribe$2$1 r0 = new com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribe$2$1
            r0.<init>()
            com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1 r3 = new com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$subscribeToLiveWidget$1
            r4 = 0
            r3.<init>(r5, r6, r0, r4)
            r6 = 3
            com.zapp.oneweatherzapp.h90 r5 = r5.e
            com.zapp.oneweatherzapp.gp1.c(r5, r4, r4, r3, r6)
            java.lang.Object r5 = r2.v()
            if (r5 != r1) goto L8c
            return r1
        L8c:
            r5 = r7
        L8d:
            boolean r5 = r5.element
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.transport.LiveWidgetDataRetrieverImpl.a(java.util.ArrayList, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.lf2
    public final Boolean b(ArrayList arrayList) {
        u72.a.getClass();
        u72.i("LiveWidgetDataRetriever", "unsubscribe(" + arrayList + ')');
        gp1.c(this.e, null, null, new LiveWidgetDataRetrieverImpl$unsubscribe$2(this, arrayList, null), 3);
        return Boolean.TRUE;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.glance.space.commons.models.ui.RenderTarget r5, com.zapp.oneweatherzapp.j90<? super kotlin.Result<com.zapp.oneweatherzapp.k55>> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$emitUpdate$1
            if (r0 == 0) goto L13
            r0 = r6
            com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$emitUpdate$1 r0 = (com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$emitUpdate$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$emitUpdate$1 r0 = new com.glance.space.data.transport.LiveWidgetDataRetrieverImpl$emitUpdate$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            com.zapp.oneweatherzapp.os.B(r6)     // Catch: java.lang.Throwable -> L4d
            goto L46
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            com.zapp.oneweatherzapp.os.B(r6)
            com.zapp.oneweatherzapp.fw2<com.zapp.oneweatherzapp.ke0> r4 = r4.c     // Catch: java.lang.Throwable -> L4d
            com.zapp.oneweatherzapp.ke0 r6 = new com.zapp.oneweatherzapp.ke0     // Catch: java.lang.Throwable -> L4d
            java.util.Map r2 = kotlin.collections.d.v()     // Catch: java.lang.Throwable -> L4d
            r6.<init>(r5, r2)     // Catch: java.lang.Throwable -> L4d
            r0.label = r3     // Catch: java.lang.Throwable -> L4d
            java.lang.Object r4 = r4.emit(r6, r0)     // Catch: java.lang.Throwable -> L4d
            if (r4 != r1) goto L46
            return r1
        L46:
            com.zapp.oneweatherzapp.k55 r4 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> L4d
            java.lang.Object r4 = kotlin.Result.m336constructorimpl(r4)     // Catch: java.lang.Throwable -> L4d
            goto L56
        L4d:
            r4 = move-exception
            kotlin.Result$Failure r4 = com.zapp.oneweatherzapp.os.r(r4)
            java.lang.Object r4 = kotlin.Result.m336constructorimpl(r4)
        L56:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.transport.LiveWidgetDataRetrieverImpl.c(com.glance.space.commons.models.ui.RenderTarget, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }
}
