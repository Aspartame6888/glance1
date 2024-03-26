package com.glance.space.explore.viewModel;

import android.content.Context;
import androidx.lifecycle.Lifecycle;
import com.zapp.oneweatherzapp.b11;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f52;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.iw2;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.ke0;
import com.zapp.oneweatherzapp.kh4;
import com.zapp.oneweatherzapp.l92;
import com.zapp.oneweatherzapp.md4;
import com.zapp.oneweatherzapp.mf2;
import com.zapp.oneweatherzapp.nc4;
import com.zapp.oneweatherzapp.ne4;
import com.zapp.oneweatherzapp.od4;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.u74;
import com.zapp.oneweatherzapp.vd4;
import com.zapp.oneweatherzapp.vr1;
import com.zapp.oneweatherzapp.xp3;
import com.zapp.oneweatherzapp.xv2;
import com.zapp.oneweatherzapp.z45;
import com.zapp.oneweatherzapp.zp4;
import dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.flow.StateFlowImpl;
import kotlinx.coroutines.flow.d;
/* compiled from: ExploreViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glance/space/explore/viewModel/ExploreViewModel;", "Lcom/zapp/oneweatherzapp/z45;", "space-explore_preRelease"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class ExploreViewModel extends z45 {
    public static final /* synthetic */ int M = 0;
    public final vd4 A;
    public final zp4 B;
    public final b11 C;
    public final u74<ke0> D;
    public final mf2 E;
    public final iw2<Lifecycle.Event> F;
    public final xv2<Boolean> G;
    public final d H;
    public final xp3 I;
    public final d J;
    public final xp3 K;
    public kh4 L;
    public final od4 x;
    public final CoroutineDispatcher y;
    public final l92<ne4> z;

    public ExploreViewModel(od4 od4Var, bj0 bj0Var, l92 l92Var, zp4 zp4Var, b11 b11Var, xp3 xp3Var, mf2 mf2Var, StateFlowImpl stateFlowImpl) {
        vr1 vr1Var = vr1.a;
        dx1.f(od4Var, "spaceDataProvider");
        dx1.f(l92Var, "spaceDataRetriever");
        dx1.f(zp4Var, "taskIntervalConfigStore");
        dx1.f(b11Var, "exploreConfigStore");
        dx1.f(mf2Var, "subscriptionManager");
        this.x = od4Var;
        this.y = bj0Var;
        this.z = l92Var;
        this.A = vr1Var;
        this.B = zp4Var;
        this.C = b11Var;
        this.D = xp3Var;
        this.E = mf2Var;
        this.F = stateFlowImpl;
        this.G = new xv2<>();
        d b = f52.b(0, null, 7);
        this.H = b;
        this.I = new xp3(b);
        d b2 = f52.b(0, null, 7);
        this.J = b2;
        this.K = new xp3(b2);
        gp1.c(s60.h(this), bj0Var, null, new ExploreViewModel$observeEvents$1(this, null), 2);
        gp1.c(s60.h(this), null, null, new ExploreViewModel$observeLifeEvents$1(this, null), 3);
        gp1.c(s60.h(this), null, null, new ExploreViewModel$addMenuOptions$1(this, null), 3);
    }

    @Override // com.zapp.oneweatherzapp.z45
    public final u74<ke0> m() {
        return this.D;
    }

    @Override // com.zapp.oneweatherzapp.z45
    public final Object o(nc4 nc4Var, j90<? super md4> j90Var) {
        return gp1.g(this.y, new ExploreViewModel$getSpace$2(this, nc4Var, null), j90Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0068 A[SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.z45
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(com.zapp.oneweatherzapp.j90<? super java.util.List<com.zapp.oneweatherzapp.nc4>> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.glance.space.explore.viewModel.ExploreViewModel$getSpacesList$1
            if (r0 == 0) goto L13
            r0 = r5
            com.glance.space.explore.viewModel.ExploreViewModel$getSpacesList$1 r0 = (com.glance.space.explore.viewModel.ExploreViewModel$getSpacesList$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.glance.space.explore.viewModel.ExploreViewModel$getSpacesList$1 r0 = new com.glance.space.explore.viewModel.ExploreViewModel$getSpacesList$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            com.glance.space.explore.viewModel.ExploreViewModel r4 = (com.glance.space.explore.viewModel.ExploreViewModel) r4
            com.zapp.oneweatherzapp.os.B(r5)
            goto L45
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            com.zapp.oneweatherzapp.os.B(r5)
            com.glance.space.commons.models.ui.RenderTarget r5 = com.glance.space.commons.models.ui.RenderTarget.EXPLORE
            r0.L$0 = r4
            r0.label = r3
            com.zapp.oneweatherzapp.od4 r2 = r4.x
            java.lang.Object r5 = r2.b(r5, r0)
            if (r5 != r1) goto L45
            return r1
        L45:
            java.util.List r5 = (java.util.List) r5
            java.util.Iterator r0 = r5.iterator()
            r1 = 0
        L4c:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L68
            java.lang.Object r2 = r0.next()
            com.zapp.oneweatherzapp.nc4 r2 = (com.zapp.oneweatherzapp.nc4) r2
            java.lang.String r2 = r2.b()
            java.lang.String r3 = r4.h
            boolean r2 = com.zapp.oneweatherzapp.dx1.a(r2, r3)
            if (r2 == 0) goto L65
            goto L69
        L65:
            int r1 = r1 + 1
            goto L4c
        L68:
            r1 = -1
        L69:
            java.lang.Integer r0 = new java.lang.Integer
            r0.<init>(r1)
            r4.u = r0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.explore.viewModel.ExploreViewModel.p(com.zapp.oneweatherzapp.j90):java.lang.Object");
    }

    @Override // com.zapp.oneweatherzapp.z45
    public final void q(String str) {
        gp1.c(s60.h(this), this.y, null, new ExploreViewModel$refreshData$1(this, str, null), 2);
    }

    @Override // com.zapp.oneweatherzapp.z45
    public final void r(Context context) {
        dx1.f(context, "context");
        gp1.c(s60.h(this), null, null, new ExploreViewModel$requestDebugInfo$1(context, null), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
        if (r1.b() == true) goto L5;
     */
    @Override // com.zapp.oneweatherzapp.z45
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s(long r10, java.lang.String r12) {
        /*
            r9 = this;
            com.zapp.oneweatherzapp.ea0 r0 = com.zapp.oneweatherzapp.s60.h(r9)
            kotlin.coroutines.CoroutineContext r0 = r0.getCoroutineContext()
            com.zapp.oneweatherzapp.zm4 r1 = com.zapp.oneweatherzapp.go.a()
            kotlin.coroutines.CoroutineContext r0 = r0.plus(r1)
            com.zapp.oneweatherzapp.h90 r0 = com.zapp.oneweatherzapp.fa0.a(r0)
            com.zapp.oneweatherzapp.kh4 r1 = r9.L
            if (r1 == 0) goto L20
            boolean r1 = r1.b()
            r2 = 1
            if (r1 != r2) goto L20
            goto L21
        L20:
            r2 = 0
        L21:
            r1 = 0
            if (r2 == 0) goto L2b
            com.zapp.oneweatherzapp.kh4 r2 = r9.L
            if (r2 == 0) goto L2b
            r2.h(r1)
        L2b:
            com.glance.space.explore.viewModel.ExploreViewModel$waitForData$1$1 r2 = new com.glance.space.explore.viewModel.ExploreViewModel$waitForData$1$1
            r8 = 0
            r3 = r2
            r4 = r10
            r6 = r9
            r7 = r12
            r3.<init>(r4, r6, r7, r8)
            r10 = 3
            com.zapp.oneweatherzapp.kh4 r10 = com.zapp.oneweatherzapp.gp1.c(r0, r1, r1, r2, r10)
            r9.L = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.explore.viewModel.ExploreViewModel.s(long, java.lang.String):void");
    }

    public final void u(ViewComponentManager$FragmentContextWrapper viewComponentManager$FragmentContextWrapper) {
        gp1.c(s60.h(this), this.y, null, new ExploreViewModel$initializeImageCache$1(this, viewComponentManager$FragmentContextWrapper, null), 2);
    }
}
