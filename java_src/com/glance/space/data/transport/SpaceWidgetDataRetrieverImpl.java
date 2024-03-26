package com.glance.space.data.transport;

import android.content.Context;
import com.glance.space.commons.models.ui.RenderTarget;
import com.space.network.EndpointManagerImpl;
import com.zapp.oneweatherzapp.af3;
import com.zapp.oneweatherzapp.ai4;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e42;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.fe4;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.h90;
import com.zapp.oneweatherzapp.ie4;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.ke0;
import com.zapp.oneweatherzapp.kh4;
import com.zapp.oneweatherzapp.m4;
import com.zapp.oneweatherzapp.ms;
import com.zapp.oneweatherzapp.ne4;
import com.zapp.oneweatherzapp.ow0;
import com.zapp.oneweatherzapp.pd4;
import com.zapp.oneweatherzapp.q75;
import com.zapp.oneweatherzapp.ud4;
import com.zapp.oneweatherzapp.v30;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: SpaceWidgetDataRetrieverImpl.kt */
/* loaded from: classes.dex */
public final class SpaceWidgetDataRetrieverImpl implements ne4 {
    public static final /* synthetic */ e42<Object>[] n = {m4.a(SpaceWidgetDataRetrieverImpl.class, "dataStore", "getDataStore()Lcom/glance/space/commons/storage/PreferenceStore;", 0)};
    public final CoroutineDispatcher a;
    public final fe4 b;
    public final q75 c;
    public final af3 d;
    public final ow0 e;
    public final fw2<ke0> f;
    public final ie4 g;
    public final ud4 h;
    public final long i;
    public final h90 j;
    public kh4 k;
    public ms<? super Boolean> l;
    public final pd4 m;

    public SpaceWidgetDataRetrieverImpl(bj0 bj0Var, fe4 fe4Var, q75 q75Var, af3 af3Var, Context context, EndpointManagerImpl endpointManagerImpl, fw2 fw2Var, v30 v30Var, ud4 ud4Var, long j) {
        dx1.f(fe4Var, "spaceStorageProvider");
        dx1.f(q75Var, "userInfoProvider");
        dx1.f(af3Var, "platformInfoProvider");
        dx1.f(fw2Var, "dataFetchFlow");
        dx1.f(ud4Var, "spaceHierarchyRetriever");
        this.a = bj0Var;
        this.b = fe4Var;
        this.c = q75Var;
        this.d = af3Var;
        this.e = endpointManagerImpl;
        this.f = fw2Var;
        this.g = v30Var;
        this.h = ud4Var;
        this.i = j;
        this.j = fa0.a(bj0Var);
        this.m = com.zapp.oneweatherzapp.a.p(context, "data_info_store", bj0Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(1:(4:11|12|13|14)(2:17|18))(2:19|20))(3:25|26|(2:28|29))|21|(2:23|24)|12|13|14))|32|6|7|(0)(0)|21|(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
        r5 = kotlin.Result.m336constructorimpl(com.zapp.oneweatherzapp.os.r(r5));
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl r5, com.glance.space.commons.models.ui.RenderTarget r6, java.util.List r7, com.zapp.oneweatherzapp.j90 r8) {
        /*
            r5.getClass()
            boolean r0 = r8 instanceof com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$emitUpdate$1
            if (r0 == 0) goto L16
            r0 = r8
            com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$emitUpdate$1 r0 = (com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$emitUpdate$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$emitUpdate$1 r0 = new com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$emitUpdate$1
            r0.<init>(r5, r8)
        L1b:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            com.zapp.oneweatherzapp.os.B(r8)     // Catch: java.lang.Throwable -> L71
            goto L6a
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            java.lang.Object r5 = r0.L$1
            com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl r5 = (com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl) r5
            java.lang.Object r6 = r0.L$0
            com.glance.space.commons.models.ui.RenderTarget r6 = (com.glance.space.commons.models.ui.RenderTarget) r6
            com.zapp.oneweatherzapp.os.B(r8)     // Catch: java.lang.Throwable -> L71
            goto L53
        L41:
            com.zapp.oneweatherzapp.os.B(r8)
            com.zapp.oneweatherzapp.fe4 r8 = r5.b     // Catch: java.lang.Throwable -> L71
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L71
            r0.L$1 = r5     // Catch: java.lang.Throwable -> L71
            r0.label = r4     // Catch: java.lang.Throwable -> L71
            java.lang.Object r8 = r8.k(r7, r0)     // Catch: java.lang.Throwable -> L71
            if (r8 != r1) goto L53
            goto L7b
        L53:
            java.util.Map r8 = (java.util.Map) r8     // Catch: java.lang.Throwable -> L71
            com.zapp.oneweatherzapp.fw2<com.zapp.oneweatherzapp.ke0> r5 = r5.f     // Catch: java.lang.Throwable -> L71
            com.zapp.oneweatherzapp.ke0 r7 = new com.zapp.oneweatherzapp.ke0     // Catch: java.lang.Throwable -> L71
            r7.<init>(r6, r8)     // Catch: java.lang.Throwable -> L71
            r6 = 0
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L71
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L71
            r0.label = r3     // Catch: java.lang.Throwable -> L71
            java.lang.Object r5 = r5.emit(r7, r0)     // Catch: java.lang.Throwable -> L71
            if (r5 != r1) goto L6a
            goto L7b
        L6a:
            com.zapp.oneweatherzapp.k55 r5 = com.zapp.oneweatherzapp.k55.a     // Catch: java.lang.Throwable -> L71
            java.lang.Object r5 = kotlin.Result.m336constructorimpl(r5)     // Catch: java.lang.Throwable -> L71
            goto L7a
        L71:
            r5 = move-exception
            kotlin.Result$Failure r5 = com.zapp.oneweatherzapp.os.r(r5)
            java.lang.Object r5 = kotlin.Result.m336constructorimpl(r5)
        L7a:
            r1 = r5
        L7b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl.b(com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl, com.glance.space.commons.models.ui.RenderTarget, java.util.List, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl r5, java.lang.String[] r6, com.glance.space.commons.models.ui.RenderTarget r7, com.zapp.oneweatherzapp.ai4 r8, com.zapp.oneweatherzapp.j90 r9) {
        /*
            r5.getClass()
            boolean r0 = r9 instanceof com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1
            if (r0 == 0) goto L16
            r0 = r9
            com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1 r0 = (com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1 r0 = new com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl$mayBeFetchHierarchy$1
            r0.<init>(r5, r9)
        L1b:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4b
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            com.zapp.oneweatherzapp.os.B(r9)
            goto L94
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            java.lang.Object r5 = r0.L$3
            com.zapp.oneweatherzapp.ai4 r5 = (com.zapp.oneweatherzapp.ai4) r5
            java.lang.Object r5 = r0.L$2
            r7 = r5
            com.glance.space.commons.models.ui.RenderTarget r7 = (com.glance.space.commons.models.ui.RenderTarget) r7
            java.lang.Object r5 = r0.L$1
            r6 = r5
            java.lang.String[] r6 = (java.lang.String[]) r6
            java.lang.Object r5 = r0.L$0
            com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl r5 = (com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl) r5
            com.zapp.oneweatherzapp.os.B(r9)
            goto L65
        L4b:
            com.zapp.oneweatherzapp.os.B(r9)
            java.util.List r9 = kotlin.collections.b.H(r6)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.L$3 = r8
            r0.label = r4
            com.zapp.oneweatherzapp.fe4 r8 = r5.b
            java.lang.Object r9 = r8.d(r7, r9, r0)
            if (r9 != r1) goto L65
            goto L96
        L65:
            java.lang.Number r9 = (java.lang.Number) r9
            int r8 = r9.intValue()
            if (r8 > 0) goto L94
            com.zapp.oneweatherzapp.u72 r8 = com.zapp.oneweatherzapp.u72.a
            r8.getClass()
            java.lang.String r8 = "WidgetDataRetriever"
            java.lang.String r9 = "No spaces, fetching hierarchy"
            com.zapp.oneweatherzapp.u72.d(r8, r9)
            com.zapp.oneweatherzapp.ud4 r5 = r5.h
            int r8 = r6.length
            java.lang.Object[] r6 = java.util.Arrays.copyOf(r6, r8)
            java.lang.String[] r6 = (java.lang.String[]) r6
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r6
            r0.L$3 = r6
            r0.label = r3
            java.lang.Object r5 = r5.a(r7, r0)
            if (r5 != r1) goto L94
            goto L96
        L94:
            com.zapp.oneweatherzapp.k55 r1 = com.zapp.oneweatherzapp.k55.a
        L96:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl.c(com.glance.space.data.transport.SpaceWidgetDataRetrieverImpl, java.lang.String[], com.glance.space.commons.models.ui.RenderTarget, com.zapp.oneweatherzapp.ai4, com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.ne4
    public final Object a(String[] strArr, RenderTarget renderTarget, ai4 ai4Var, j90<? super Boolean> j90Var) {
        return gp1.g(this.a, new SpaceWidgetDataRetrieverImpl$fetchWidgetData$2(this, strArr, renderTarget, ai4Var, null), j90Var);
    }
}
