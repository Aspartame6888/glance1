package com.glance.newszapp.preferences.compose;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.l;
import androidx.compose.material.DividerKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.glance.spaces.common.ZappWidgetId;
import com.google.accompanist.pager.Pager;
import com.google.accompanist.pager.PagerState;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.a55;
import com.zapp.oneweatherzapp.bb0;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ci3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.h93;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.k10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.lx;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oi3;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.re1;
import com.zapp.oneweatherzapp.sh3;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.v45;
import com.zapp.oneweatherzapp.v93;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.w00;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.xb5;
import com.zapp.oneweatherzapp.zl;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
/* compiled from: PreferencesPager.kt */
/* loaded from: classes.dex */
public final class PreferencesPagerKt {
    /* JADX WARN: Type inference failed for: r2v10, types: [com.glance.newszapp.preferences.compose.PreferencesPagerKt$PreferencePager$1$1$1, kotlin.jvm.internal.Lambda] */
    public static final void a(final PagerState pagerState, final a55 a55Var, final oi3 oi3Var, Composer composer, final int i) {
        Modifier c;
        Modifier b;
        Modifier f;
        Modifier f2;
        dx1.f(pagerState, "pagerState");
        dx1.f(a55Var, "uiStateHolder");
        dx1.f(oi3Var, "prefData");
        a i2 = composer.i(-1824148601);
        d.g gVar = d.g;
        Modifier.a aVar = Modifier.a.b;
        c = l.c(aVar, 1.0f);
        long j = w00.g;
        b = androidx.compose.foundation.a.b(c, j, wq3.a);
        i2.v(-483455358);
        zl.a aVar2 = Alignment.a.m;
        go2 a = g.a(gVar, aVar2, i2);
        i2.v(-1323940314);
        gj4 gj4Var = CompositionLocalsKt.e;
        lm0 lm0Var = (lm0) i2.o(gj4Var);
        gj4 gj4Var2 = CompositionLocalsKt.k;
        LayoutDirection layoutDirection = (LayoutDirection) i2.o(gj4Var2);
        gj4 gj4Var3 = CompositionLocalsKt.p;
        xb5 xb5Var = (xb5) i2.o(gj4Var3);
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl a2 = c.a(b);
        oe<?> oeVar = i2.a;
        if (oeVar instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            i2.x = false;
            Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
            g65.l(i2, a, function2);
            Function2<ComposeUiNode, lm0, k55> function22 = ComposeUiNode.Companion.d;
            g65.l(i2, lm0Var, function22);
            Function2<ComposeUiNode, LayoutDirection, k55> function23 = ComposeUiNode.Companion.g;
            g65.l(i2, layoutDirection, function23);
            Function2<ComposeUiNode, xb5, k55> function24 = ComposeUiNode.Companion.h;
            bb0.a(0, a2, k10.a(i2, xb5Var, function24, i2), i2, 2058660585, -483455358);
            go2 a3 = g.a(d.c, aVar2, i2);
            i2.v(-1323940314);
            lm0 lm0Var2 = (lm0) i2.o(gj4Var);
            LayoutDirection layoutDirection2 = (LayoutDirection) i2.o(gj4Var2);
            xb5 xb5Var2 = (xb5) i2.o(gj4Var3);
            ComposableLambdaImpl a4 = c.a(aVar);
            if (oeVar instanceof oe) {
                i2.C();
                if (i2.O) {
                    i2.A(ce1Var);
                } else {
                    i2.p();
                }
                i2.x = false;
                bb0.a(0, a4, ci3.a(i2, a3, function2, i2, lm0Var2, function22, i2, layoutDirection2, function23, i2, xb5Var2, function24, i2), i2, 2058660585, 1652940900);
                List<h93> list = oi3Var.c;
                if (list.size() > 1) {
                    PreferencesKt.c(pagerState, list, i2, (i & 14) | 64);
                }
                i2.V(false);
                long j2 = w00.i;
                f = l.f(aVar, 1.0f);
                DividerKt.a(f, j2, 0.0f, 0.0f, i2, 54, 12);
                int size = list.size();
                f2 = l.f(aVar, 1.0f);
                Pager.a(size, com.glance.newszapp.extensions.a.a(l.c(f2, 0.85f), j), pagerState, false, 0.0f, null, Alignment.a.j, null, null, false, i30.b(i2, -535109322, new re1<v93, Integer, Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.PreferencesPagerKt$PreferencePager$1$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(4);
                    }

                    @Override // com.zapp.oneweatherzapp.re1
                    public /* bridge */ /* synthetic */ k55 invoke(v93 v93Var, Integer num, Composer composer2, Integer num2) {
                        invoke(v93Var, num.intValue(), composer2, num2.intValue());
                        return k55.a;
                    }

                    public final void invoke(v93 v93Var, int i3, Composer composer2, int i4) {
                        dx1.f(v93Var, "$this$HorizontalPager");
                        if ((i4 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
                            i4 |= composer2.d(i3) ? 32 : 16;
                        }
                        if ((i4 & 721) == 144 && composer2.j()) {
                            composer2.F();
                            return;
                        }
                        h93 h93Var = oi3.this.c.get(i3);
                        if (h93Var instanceof h93.a) {
                            composer2.v(-123166546);
                            oi3 oi3Var2 = oi3.this;
                            List<sh3> list2 = oi3Var2.b.get(oi3Var2.c.get(i3));
                            oi3 oi3Var3 = oi3.this;
                            List<sh3> list3 = oi3Var3.a.get(oi3Var3.c.get(i3));
                            if (list2 == null) {
                                list2 = new ArrayList<>();
                            }
                            List<sh3> list4 = list2;
                            if (list3 == null) {
                                list3 = new ArrayList<>();
                            }
                            final a55 a55Var2 = a55Var;
                            PreferencePageKt.a(list4, list3, null, null, null, null, new ce1<k55>() { // from class: com.glance.newszapp.preferences.compose.PreferencesPagerKt$PreferencePager$1$1$1.1
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
                                    a55.this.a().setValue(new v45.a(lx.g.a));
                                }
                            }, composer2, 72, 60);
                            composer2.J();
                        } else if (h93Var instanceof h93.c) {
                            composer2.v(-123165750);
                            oi3 oi3Var4 = oi3.this;
                            List<sh3> list5 = oi3Var4.b.get(oi3Var4.c.get(i3));
                            oi3 oi3Var5 = oi3.this;
                            List<sh3> list6 = oi3Var5.a.get(oi3Var5.c.get(i3));
                            if (list5 == null) {
                                list5 = new ArrayList<>();
                            }
                            List<sh3> list7 = list5;
                            ArrayList arrayList = list6 == null ? new ArrayList() : list6;
                            boolean z = (list6 != null ? list6.size() : 0) > 1;
                            final a55 a55Var3 = a55Var;
                            PreferencePageKt.b(list7, arrayList, z, new ce1<k55>() { // from class: com.glance.newszapp.preferences.compose.PreferencesPagerKt$PreferencePager$1$1$1.2
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
                                    a55.this.a().setValue(new v45.a(lx.g.a));
                                }
                            }, composer2, 72);
                            composer2.J();
                        } else {
                            composer2.v(-123164873);
                            composer2.J();
                        }
                    }
                }), i2, ((i << 6) & 896) | 1572864, 6, 952);
                cb0.b(i2, false, true, false, false);
                PreferencesKt.b(pagerState, a55Var.i(), a55Var.a(), a55Var.g(), oi3Var, i2, (i & 14) | 33280);
                cb0.b(i2, false, true, false, false);
                i2.v(-492369756);
                Object w = i2.w();
                if (w == Composer.a.a) {
                    w = new LinkedHashSet();
                    i2.q(w);
                }
                i2.V(false);
                vu0.b(list.get(pagerState.j()), new PreferencesPagerKt$PreferencePager$2(oi3Var, pagerState, (Set) w, a55Var, null), i2);
                sq3 Z = i2.Z();
                if (Z != null) {
                    Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.preferences.compose.PreferencesPagerKt$PreferencePager$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                        }

                        @Override // com.zapp.oneweatherzapp.Function2
                        public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return k55.a;
                        }

                        public final void invoke(Composer composer2, int i3) {
                            PreferencesPagerKt.a(PagerState.this, a55Var, oi3Var, composer2, m70.p(i | 1));
                        }
                    };
                    return;
                }
                return;
            }
            oo.m();
            throw null;
        }
        oo.m();
        throw null;
    }
}
