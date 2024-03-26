package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import androidx.compose.foundation.lazy.layout.LazyLayoutKt;
import androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap;
import androidx.compose.foundation.lazy.layout.e;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.i;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.NestedScrollConnection;
import com.zapp.oneweatherzapp.PaddingValues;
import com.zapp.oneweatherzapp.ar3;
import com.zapp.oneweatherzapp.as;
import com.zapp.oneweatherzapp.cb2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.f42;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.hv;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.iy;
import com.zapp.oneweatherzapp.jb2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.k93;
import com.zapp.oneweatherzapp.kb2;
import com.zapp.oneweatherzapp.l93;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.on4;
import com.zapp.oneweatherzapp.q93;
import com.zapp.oneweatherzapp.re1;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.tg0;
import com.zapp.oneweatherzapp.u93;
import com.zapp.oneweatherzapp.v73;
import com.zapp.oneweatherzapp.va2;
import com.zapp.oneweatherzapp.w93;
import com.zapp.oneweatherzapp.xv1;
import com.zapp.oneweatherzapp.z04;
import kotlin.jvm.internal.PropertyReference0Impl;
/* compiled from: LazyLayoutPager.kt */
/* loaded from: classes.dex */
public final class LazyLayoutPagerKt {
    public static final void a(final Modifier modifier, final PagerState pagerState, final PaddingValues paddingValues, final boolean z, final Orientation orientation, final SnapFlingBehavior snapFlingBehavior, final boolean z2, int i, float f, final PageSize pageSize, final NestedScrollConnection nestedScrollConnection, final Function110<? super Integer, ? extends Object> function110, final Alignment.b bVar, final Alignment.Vertical vertical, final re1<? super w93, ? super Integer, ? super Composer, ? super Integer, k55> re1Var, Composer composer, final int i2, final int i3, final int i4) {
        final int i5;
        Composer.a.C0036a c0036a;
        androidx.compose.runtime.a aVar;
        int i6;
        androidx.compose.runtime.a i7 = composer.i(-301644943);
        int i8 = (i4 & 128) != 0 ? 0 : i;
        float f2 = (i4 & 256) != 0 ? 0 : f;
        if (i8 >= 0) {
            v73 a = z04.a(i7);
            i7.v(-790834517);
            boolean K = i7.K(pagerState);
            Object w = i7.w();
            Composer.a.C0036a c0036a2 = Composer.a.a;
            if (K || w == c0036a2) {
                w = new ce1<Integer>() { // from class: androidx.compose.foundation.pager.LazyLayoutPagerKt$Pager$pagerItemProvider$1$1
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.zapp.oneweatherzapp.ce1
                    public final Integer invoke() {
                        return Integer.valueOf(PagerState.this.m());
                    }
                };
                i7.q(w);
            }
            final ce1 ce1Var = (ce1) w;
            i7.V(false);
            i7.v(-1372505274);
            final hw2 j = i.j(re1Var, i7);
            final hw2 j2 = i.j(function110, i7);
            Object[] objArr = {pagerState, j, j2, ce1Var};
            i7.v(-568225417);
            boolean z3 = false;
            for (int i9 = 0; i9 < 4; i9++) {
                z3 |= i7.K(objArr[i9]);
            }
            Object w2 = i7.w();
            if (z3 || w2 == c0036a2) {
                ar3 ar3Var = ar3.a;
                final DerivedSnapshotState d = i.d(ar3Var, new ce1<q93>() { // from class: androidx.compose.foundation.pager.LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.zapp.oneweatherzapp.ce1
                    public final q93 invoke() {
                        return new q93(j.getValue(), j2.getValue(), ce1Var.invoke().intValue());
                    }
                });
                final DerivedSnapshotState d2 = i.d(ar3Var, new ce1<PagerLazyLayoutItemProvider>() { // from class: androidx.compose.foundation.pager.LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.zapp.oneweatherzapp.ce1
                    public final PagerLazyLayoutItemProvider invoke() {
                        q93 value = d.getValue();
                        return new PagerLazyLayoutItemProvider(pagerState, value, new NearestRangeKeyIndexMap((xv1) pagerState.f.f.getValue(), value));
                    }
                });
                w2 = new PropertyReference0Impl(d2) { // from class: androidx.compose.foundation.pager.LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1
                    @Override // kotlin.jvm.internal.PropertyReference0Impl, com.zapp.oneweatherzapp.f42
                    public Object get() {
                        return ((ei4) this.receiver).getValue();
                    }
                };
                i7.q(w2);
            }
            i7.V(false);
            final f42 f42Var = (f42) w2;
            i7.V(false);
            final hv hvVar = a.c;
            i7.v(-790833963);
            boolean K2 = i7.K(pagerState);
            Object w3 = i7.w();
            if (K2 || w3 == c0036a2) {
                w3 = new ce1<Integer>() { // from class: androidx.compose.foundation.pager.LazyLayoutPagerKt$Pager$measurePolicy$1$1
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // com.zapp.oneweatherzapp.ce1
                    public final Integer invoke() {
                        return Integer.valueOf(PagerState.this.m());
                    }
                };
                i7.q(w3);
            }
            final ce1 ce1Var2 = (ce1) w3;
            i7.V(false);
            i7.v(-1615726010);
            int i10 = i8;
            boolean z4 = false;
            final float f3 = f2;
            Object[] objArr2 = {pagerState, paddingValues, Boolean.valueOf(z), orientation, bVar, vertical, new nq0(f2), pageSize, hvVar, ce1Var2};
            i7.v(-568225417);
            for (int i11 = 0; i11 < 10; i11++) {
                z4 |= i7.K(objArr2[i11]);
            }
            Object w4 = i7.w();
            if (z4 || w4 == c0036a2) {
                i5 = i10;
                c0036a = c0036a2;
                aVar = i7;
                Function2<cb2, o60, u93> function2 = new Function2<cb2, o60, u93>() { // from class: androidx.compose.foundation.pager.PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* synthetic */ u93 invoke(cb2 cb2Var, o60 o60Var) {
                        return m50invoke0kLqBqw(cb2Var, o60Var.a);
                    }

                    /* JADX WARN: Code restructure failed: missing block: B:329:0x0788, code lost:
                        if ((!r6.isEmpty()) != false) goto L112;
                     */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:140:0x039f  */
                    /* JADX WARN: Removed duplicated region for block: B:141:0x03a1  */
                    /* JADX WARN: Removed duplicated region for block: B:143:0x03a4  */
                    /* JADX WARN: Removed duplicated region for block: B:196:0x04db  */
                    /* JADX WARN: Removed duplicated region for block: B:297:0x06c4  */
                    /* JADX WARN: Removed duplicated region for block: B:384:0x087a  */
                    /* JADX WARN: Removed duplicated region for block: B:385:0x087f  */
                    /* JADX WARN: Removed duplicated region for block: B:394:0x0892  */
                    /* JADX WARN: Removed duplicated region for block: B:429:0x04ed A[SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:438:0x06c7 A[SYNTHETIC] */
                    /* JADX WARN: Type inference failed for: r1v78, types: [com.zapp.oneweatherzapp.vv1] */
                    /* renamed from: invoke-0kLqBqw  reason: not valid java name */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final com.zapp.oneweatherzapp.u93 m50invoke0kLqBqw(final com.zapp.oneweatherzapp.cb2 r50, final long r51) {
                        /*
                            Method dump skipped, instructions count: 2240
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1.m50invoke0kLqBqw(com.zapp.oneweatherzapp.cb2, long):com.zapp.oneweatherzapp.u93");
                    }
                };
                aVar.q(function2);
                w4 = function2;
            } else {
                i5 = i10;
                c0036a = c0036a2;
                aVar = i7;
            }
            aVar.V(false);
            Function2 function22 = (Function2) w4;
            aVar.V(false);
            aVar.v(511388516);
            androidx.compose.runtime.a aVar2 = aVar;
            boolean K3 = aVar.K(snapFlingBehavior) | aVar2.K(pagerState);
            Object w5 = aVar2.w();
            Composer.a.C0036a c0036a3 = c0036a;
            if (K3 || w5 == c0036a3) {
                w5 = new b(snapFlingBehavior, pagerState);
                aVar2.q(w5);
            }
            aVar2.V(false);
            b bVar2 = (b) w5;
            Orientation orientation2 = Orientation.Vertical;
            boolean z5 = orientation == orientation2;
            aVar2.v(352210115);
            Boolean valueOf = Boolean.valueOf(z);
            Boolean valueOf2 = Boolean.valueOf(z5);
            aVar2.v(1618982084);
            boolean K4 = aVar2.K(valueOf) | aVar2.K(pagerState) | aVar2.K(valueOf2);
            Object w6 = aVar2.w();
            if (K4 || w6 == c0036a3) {
                w6 = new kb2(pagerState, z5);
                aVar2.q(w6);
            }
            aVar2.V(false);
            jb2 jb2Var = (jb2) w6;
            aVar2.V(false);
            aVar2.v(1157296644);
            boolean K5 = aVar2.K(pagerState);
            Object w7 = aVar2.w();
            if (K5 || w7 == c0036a3) {
                w7 = new l93(pagerState);
                aVar2.q(w7);
            }
            aVar2.V(false);
            l93 l93Var = (l93) w7;
            Modifier a2 = iy.a(e.a(modifier.n(pagerState.A).n(pagerState.y), f42Var, jb2Var, orientation, z2, z, aVar2), orientation);
            aVar2.v(373558254);
            Integer valueOf3 = Integer.valueOf(i5);
            aVar2.v(511388516);
            boolean K6 = aVar2.K(valueOf3) | aVar2.K(pagerState);
            Object w8 = aVar2.w();
            if (K6 || w8 == c0036a3) {
                i6 = i5;
                w8 = new k93(pagerState, i6);
                aVar2.q(w8);
            } else {
                i6 = i5;
            }
            aVar2.V(false);
            aVar2.V(false);
            va2 va2Var = pagerState.x;
            gj4 gj4Var = CompositionLocalsKt.k;
            final int i12 = i6;
            Modifier n = as.b(a2, (k93) w8, va2Var, z, (LayoutDirection) aVar2.o(gj4Var), orientation, z2, aVar2).n(a.c());
            boolean z6 = !z;
            LazyLayoutKt.a(f42Var, androidx.compose.ui.input.nestedscroll.a.a(ScrollableKt.b(n, pagerState, orientation, a, z2, (!(((LayoutDirection) aVar2.o(gj4Var)) == LayoutDirection.Rtl) || orientation == orientation2) ? z6 : !z6, bVar2, pagerState.s, l93Var).n(on4.a(Modifier.a.b, pagerState, new LazyLayoutPagerKt$dragDirectionDetector$1(pagerState, null))), nestedScrollConnection, null), pagerState.w, function22, aVar2, 0, 0);
            sq3 Z = aVar2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.pager.LazyLayoutPagerKt$Pager$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i13) {
                        LazyLayoutPagerKt.a(Modifier.this, pagerState, paddingValues, z, orientation, snapFlingBehavior, z2, i12, f3, pageSize, nestedScrollConnection, function110, bVar, vertical, re1Var, composer2, m70.p(i2 | 1), m70.p(i3), i4);
                    }
                };
                return;
            }
            return;
        }
        throw new IllegalArgumentException(tg0.c("beyondBoundsPageCount should be greater than or equal to 0, you selected ", i8).toString());
    }
}
