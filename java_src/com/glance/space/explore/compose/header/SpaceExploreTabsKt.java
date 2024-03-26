package com.glance.space.explore.compose.header;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.l;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.i;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.text.style.TextForegroundStyle;
import com.glance.space.explore.compose.PageIndicatorKt;
import com.glance.space.explore.compose.stateholder.ExploreUiState;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.af4;
import com.zapp.oneweatherzapp.ag2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.bb0;
import com.zapp.oneweatherzapp.bt4;
import com.zapp.oneweatherzapp.c74;
import com.zapp.oneweatherzapp.c81;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cf;
import com.zapp.oneweatherzapp.ct4;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.di1;
import com.zapp.oneweatherzapp.dl;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hl;
import com.zapp.oneweatherzapp.hs4;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.if3;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kf3;
import com.zapp.oneweatherzapp.kt4;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.md2;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.nc4;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oa3;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.s25;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.sr0;
import com.zapp.oneweatherzapp.t81;
import com.zapp.oneweatherzapp.u81;
import com.zapp.oneweatherzapp.uo;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.vd2;
import com.zapp.oneweatherzapp.vt4;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.y81;
import com.zapp.oneweatherzapp.z45;
import java.util.List;
import java.util.Locale;
/* compiled from: SpaceExploreTabs.kt */
/* loaded from: classes.dex */
public final class SpaceExploreTabsKt {
    public static final float a = 24;

    public static final void a(final ExploreUiState exploreUiState, final List<nc4> list, final float f, Composer composer, final int i) {
        Modifier f2;
        dx1.f(exploreUiState, "exploreUiState");
        dx1.f(list, "tabList");
        a i2 = composer.i(-1577520573);
        Modifier.a aVar = Modifier.a.b;
        float f3 = 12;
        float f4 = 48;
        f2 = l.f(PaddingKt.i(aVar, f3, f4 + f, f3, 0.0f, 8), 1.0f);
        Modifier h = l.h(f2, f4);
        i2.v(733328855);
        go2 c = BoxKt.c(Alignment.a.a, false, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(h);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            g65.l(i2, c, ComposeUiNode.Companion.f);
            g65.l(i2, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function2);
            }
            p9.a(0, b, new ba4(i2), i2, 2058660585);
            f fVar = f.a;
            z45 z45Var = exploreUiState.c;
            b(exploreUiState, list, f, ((Boolean) z45Var.s.getValue()).booleanValue(), 0.0f, i2, (i & 896) | 72, 16);
            PageIndicatorKt.a(((Number) z45Var.m.getValue()).intValue(), z45Var.n(), fVar.b(aVar, Alignment.a.h), i2, 0, 0);
            sq3 a2 = j10.a(i2, false, true, false, false);
            if (a2 != null) {
                a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.header.SpaceExploreTabsKt$ExploreTabContainer$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i4) {
                        SpaceExploreTabsKt.a(ExploreUiState.this, list, f, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v4 */
    public static final void b(final ExploreUiState exploreUiState, final List<nc4> list, final float f, final boolean z, float f2, Composer composer, final int i, final int i2) {
        float f3;
        float f4;
        dx1.f(exploreUiState, "exploreUiState");
        dx1.f(list, "tabList");
        a i3 = composer.i(400763722);
        if ((i2 & 16) != 0) {
            f3 = a;
        } else {
            f3 = f2;
        }
        if (list.isEmpty()) {
            sq3 Z = i3.Z();
            if (Z != null) {
                final float f5 = f3;
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.header.SpaceExploreTabsKt$ExploreTabLayout$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i4) {
                        SpaceExploreTabsKt.b(ExploreUiState.this, list, f, z, f5, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        int i4 = -492369756;
        i3.v(-492369756);
        Object w = i3.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (w == c0036a) {
            w = hl.a(i3);
        }
        ?? r13 = 0;
        i3.V(false);
        uv2 uv2Var = (uv2) w;
        float d = df0.d(((Configuration) i3.o(AndroidCompositionLocals_androidKt.a)).screenWidthDp, i3);
        float d2 = df0.d(f3, i3);
        float d3 = df0.d(Math.abs(f) * 2, i3);
        nq0 nq0Var = new nq0(f);
        int i5 = 1157296644;
        i3.v(1157296644);
        boolean K = i3.K(nq0Var);
        Object w2 = i3.w();
        if (K || w2 == c0036a) {
            w2 = i.h(Float.valueOf((d - d2) - d3));
            i3.q(w2);
        }
        i3.V(false);
        final hw2 hw2Var = (hw2) w2;
        Object value = exploreUiState.c.r.getValue();
        i3.v(1157296644);
        boolean K2 = i3.K(value);
        Object w3 = i3.w();
        if (K2 || w3 == c0036a) {
            w3 = i.c(new ce1<Float>() { // from class: com.glance.space.explore.compose.header.SpaceExploreTabsKt$ExploreTabLayout$scrollOffset$2$1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final Float invoke() {
                    z45 z45Var = ExploreUiState.this.c;
                    float k = z45Var.n().k();
                    return Float.valueOf(((Number) z45Var.r.getValue()).floatValue() * (k + z45Var.n().j()));
                }
            });
            i3.q(w3);
        }
        i3.V(false);
        final ei4 ei4Var = (ei4) w3;
        if (z) {
            f4 = 16.0f;
        } else {
            f4 = 24.0f;
        }
        final ei4 b = androidx.compose.animation.core.a.b(f4, i3);
        Modifier b2 = v7.b(PaddingKt.i(l.c, (-1) * f, 0.0f, 0.0f, 16, 6), wq3.a);
        go2 a2 = w20.a(i3, 733328855, Alignment.a.g, false, i3, -1323940314);
        int i6 = i3.P;
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b3 = c.b(b2);
        Throwable th = null;
        if (i3.a instanceof oe) {
            i3.C();
            if (i3.O) {
                i3.A(ce1Var);
            } else {
                i3.p();
            }
            g65.l(i3, a2, ComposeUiNode.Companion.f);
            g65.l(i3, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i6))) {
                o9.a(i6, i3, i6, function2);
            }
            bb0.a(0, b3, new ba4(i3), i3, 2058660585, 1935368193);
            int i7 = 0;
            for (Object obj : list) {
                int i8 = i7 + 1;
                if (i7 >= 0) {
                    nc4 nc4Var = (nc4) obj;
                    i3.v(i4);
                    Object w4 = i3.w();
                    if (w4 == c0036a) {
                        w4 = i.h(Integer.valueOf((int) r13));
                        i3.q(w4);
                    }
                    i3.V(r13);
                    final hw2 hw2Var2 = (hw2) w4;
                    i3.v(i4);
                    Object w5 = i3.w();
                    if (w5 == c0036a) {
                        w5 = i.h(Float.valueOf(24.0f));
                        i3.q(w5);
                    }
                    i3.V(r13);
                    final hw2 hw2Var3 = (hw2) w5;
                    i3.v(i4);
                    Object w6 = i3.w();
                    if (w6 == c0036a) {
                        w6 = i.h(Float.valueOf(0.0f));
                        i3.q(w6);
                    }
                    i3.V(r13);
                    final hw2 hw2Var4 = (hw2) w6;
                    Modifier.a aVar = Modifier.a.b;
                    i3.v(i5);
                    boolean K3 = i3.K(hw2Var2);
                    Object w7 = i3.w();
                    if (K3 || w7 == c0036a) {
                        w7 = new Function110<cw1, k55>() { // from class: com.glance.space.explore.compose.header.SpaceExploreTabsKt$ExploreTabLayout$2$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public /* synthetic */ k55 invoke(cw1 cw1Var) {
                                m242invokeozmzZPI(cw1Var.a);
                                return k55.a;
                            }

                            /* renamed from: invoke-ozmzZPI  reason: not valid java name */
                            public final void m242invokeozmzZPI(long j) {
                                hw2Var2.setValue(Integer.valueOf((int) (j >> 32)));
                            }
                        };
                        i3.q(w7);
                    }
                    i3.V(r13);
                    final int i9 = i7;
                    final int i10 = i7;
                    Modifier b4 = androidx.compose.foundation.c.b(androidx.compose.ui.graphics.a.a(cf.m(aVar, (Function110) w7), new Function110<di1, k55>() { // from class: com.glance.space.explore.compose.header.SpaceExploreTabsKt$ExploreTabLayout$2$1$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // com.zapp.oneweatherzapp.Function110
                        public /* bridge */ /* synthetic */ k55 invoke(di1 di1Var) {
                            invoke2(di1Var);
                            return k55.a;
                        }

                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2(di1 di1Var) {
                            dx1.f(di1Var, "$this$graphicsLayer");
                            int intValue = ((Number) ExploreUiState.this.c.r.getValue()).intValue();
                            if (intValue == 0) {
                                return;
                            }
                            float f6 = intValue;
                            float f7 = 2;
                            float floatValue = ((hw2Var.getValue().floatValue() * (i9 + 1)) / 2.0f) - ((ei4Var.getValue().floatValue() / f7) - ((ei4Var.getValue().floatValue() / f6) * ((f6 - hw2Var.getValue().floatValue()) / f7)));
                            float floatValue2 = (floatValue - (hw2Var.getValue().floatValue() / f7)) / (hw2Var.getValue().floatValue() / f7);
                            float intValue2 = hw2Var2.getValue().intValue() / 2;
                            hw2Var3.setValue(Float.valueOf((Math.abs(floatValue2) * 12.0f) + (b.getValue().floatValue() * (1 - Math.abs(floatValue2)))));
                            di1Var.f1((floatValue - intValue2) - (intValue2 * floatValue2));
                            hw2Var4.setValue(Float.valueOf(floatValue2));
                        }
                    }), uv2Var, null, false, null, new ce1<k55>() { // from class: com.glance.space.explore.compose.header.SpaceExploreTabsKt$ExploreTabLayout$2$1$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // com.zapp.oneweatherzapp.ce1
                        public /* bridge */ /* synthetic */ k55 invoke() {
                            invoke2();
                            return k55.a;
                        }

                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                            ExploreUiState.this.a(i10);
                        }
                    }, 28);
                    long j = oz.f;
                    float f6 = 1;
                    vd2 a3 = uo.a.a(g65.g(new oz(oz.b(j, nb4.d(((Number) hw2Var4.getValue()).floatValue() + f6, 0.0f, 1.0f))), new oz(oz.b(j, nb4.d(f6 - ((Number) hw2Var4.getValue()).floatValue(), 0.0f, 1.0f)))), 0.0f, 0.0f, 14);
                    float floatValue = ((Number) hw2Var3.getValue()).floatValue();
                    i3.v(-802465629);
                    long b5 = iv1.b(floatValue / ((lm0) i3.o(CompositionLocalsKt.e)).T0());
                    i3.V(false);
                    y81 y81Var = y81.r;
                    c81 c81Var = s25.a;
                    long j2 = vt4.c;
                    th = null;
                    rt4 rt4Var = new rt4(new af4(TextForegroundStyle.a.a(Float.NaN, a3), b5, y81Var, (t81) null, (u81) null, c81Var, (String) null, j2, (dl) null, (bt4) null, (ag2) null, oz.j, (hs4) null, (c74) null, (kf3) null, (sr0) null), new oa3(Integer.MIN_VALUE, Integer.MIN_VALUE, j2, (ct4) null, (if3) null, (md2) null, 0, Integer.MIN_VALUE, (kt4) null), null);
                    String upperCase = nc4Var.d().toUpperCase(Locale.ROOT);
                    dx1.e(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
                    a aVar2 = i3;
                    TextKt.b(upperCase, b4, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, rt4Var, aVar2, 0, 0, 65532);
                    r13 = 0;
                    i3 = aVar2;
                    c0036a = c0036a;
                    i4 = -492369756;
                    f3 = f3;
                    i7 = i8;
                    i5 = i5;
                } else {
                    g65.m();
                    throw th;
                }
            }
            boolean z2 = r13;
            a aVar3 = i3;
            final float f7 = f3;
            cb0.b(aVar3, z2, z2, true, z2);
            aVar3.V(z2);
            sq3 Z2 = aVar3.Z();
            if (Z2 != null) {
                Z2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.header.SpaceExploreTabsKt$ExploreTabLayout$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i11) {
                        SpaceExploreTabsKt.b(ExploreUiState.this, list, f, z, f7, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }
}
