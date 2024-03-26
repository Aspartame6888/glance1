package com.glance.newszapp.roundup.compose;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import androidx.compose.animation.core.Animatable;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.i;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.LayoutDirection;
import coil.compose.AsyncImagePainter;
import coil.compose.UtilsKt;
import com.glance.lockscreenRealme.R;
import com.glance.newszapp.preferences.compose.ErrorScreenKt;
import com.glance.newszapp.preferences.compose.LoadingScreenKt;
import com.glance.newszapp.roundup.RoundupViewModel;
import com.glance.newszapp.ui.TagViewKt;
import com.glance.newszappcommons.models.NewsException;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.a55;
import com.zapp.oneweatherzapp.bb0;
import com.zapp.oneweatherzapp.c81;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ci3;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hl;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.i9;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lg;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.lx;
import com.zapp.oneweatherzapp.lx3;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.mx3;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.on4;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.qx3;
import com.zapp.oneweatherzapp.r00;
import com.zapp.oneweatherzapp.rm4;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.s25;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.uo;
import com.zapp.oneweatherzapp.ur1;
import com.zapp.oneweatherzapp.uv2;
import com.zapp.oneweatherzapp.v45;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.w00;
import com.zapp.oneweatherzapp.wx3;
import com.zapp.oneweatherzapp.x45;
import com.zapp.oneweatherzapp.xb5;
import com.zapp.oneweatherzapp.y81;
import com.zapp.oneweatherzapp.zl;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
/* compiled from: RoundUp.kt */
/* loaded from: classes.dex */
public final class RoundUpKt {
    public static final rt4 a;

    static {
        c81 c81Var = s25.a;
        y81 y81Var = y81.g;
        a = new rt4(oz.f, iv1.c(12), y81Var, c81Var, 0L, null, 0L, null, 4194264);
    }

    public static final void a(final lx3 lx3Var, a55 a55Var, Composer composer, final int i) {
        int i2;
        ce1<ComposeUiNode> ce1Var;
        Modifier f;
        final a55 a55Var2;
        int i3;
        int i4;
        a i5 = composer.i(2101684583);
        if ((i & 14) == 0) {
            if (i5.K(lx3Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i5.K(a55Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && i5.j()) {
            i5.F();
            a55Var2 = a55Var;
        } else {
            Modifier.a aVar = Modifier.a.b;
            float f2 = 20;
            Modifier g = PaddingKt.g(androidx.compose.foundation.a.a(l.c, uo.a.c(new Pair[]{new Pair(Float.valueOf(0.5f), new oz(w00.e)), new Pair(Float.valueOf(1.0f), new oz(w00.f))}), null, 6), f2, 0.0f, 2);
            d.a aVar2 = d.d;
            i5.v(-483455358);
            zl.a aVar3 = Alignment.a.m;
            go2 a2 = g.a(aVar2, aVar3, i5);
            i5.v(-1323940314);
            gj4 gj4Var = CompositionLocalsKt.e;
            lm0 lm0Var = (lm0) i5.o(gj4Var);
            gj4 gj4Var2 = CompositionLocalsKt.k;
            LayoutDirection layoutDirection = (LayoutDirection) i5.o(gj4Var2);
            gj4 gj4Var3 = CompositionLocalsKt.p;
            xb5 xb5Var = (xb5) i5.o(gj4Var3);
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
            ComposableLambdaImpl a3 = c.a(g);
            oe<?> oeVar = i5.a;
            if (oeVar instanceof oe) {
                i5.C();
                if (i5.O) {
                    i5.A(ce1Var2);
                } else {
                    i5.p();
                }
                i5.x = false;
                Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
                g65.l(i5, a2, function2);
                Function2<ComposeUiNode, lm0, k55> function22 = ComposeUiNode.Companion.d;
                g65.l(i5, lm0Var, function22);
                Function2<ComposeUiNode, LayoutDirection, k55> function23 = ComposeUiNode.Companion.g;
                g65.l(i5, layoutDirection, function23);
                Function2<ComposeUiNode, xb5, k55> function24 = ComposeUiNode.Companion.h;
                p9.a(0, a3, k10.a(i5, xb5Var, function24, i5), i5, 2058660585);
                String str = lx3Var.b;
                String str2 = lx3Var.a;
                y81 y81Var = y81.h;
                String str3 = lx3Var.c;
                TagViewKt.a(str, 0L, str2, 0, uo.a.a(g65.g(new oz(r00.g(str3)), new oz(r00.g(str3))), 0.0f, 0.0f, 14), y81Var, i5, 196608, 2);
                i5.v(-483455358);
                go2 a4 = g.a(d.c, aVar3, i5);
                i5.v(-1323940314);
                lm0 lm0Var2 = (lm0) i5.o(gj4Var);
                LayoutDirection layoutDirection2 = (LayoutDirection) i5.o(gj4Var2);
                xb5 xb5Var2 = (xb5) i5.o(gj4Var3);
                ComposableLambdaImpl a5 = c.a(aVar);
                if (oeVar instanceof oe) {
                    i5.C();
                    if (i5.O) {
                        ce1Var = ce1Var2;
                        i5.A(ce1Var);
                    } else {
                        ce1Var = ce1Var2;
                        i5.p();
                    }
                    i5.x = false;
                    ce1<ComposeUiNode> ce1Var3 = ce1Var;
                    p9.a(0, a5, ci3.a(i5, a4, function2, i5, lm0Var2, function22, i5, layoutDirection2, function23, i5, xb5Var2, function24, i5), i5, 2058660585);
                    String str4 = lx3Var.d;
                    rt4 rt4Var = a;
                    y81 y81Var2 = y81.j;
                    long j = oz.f;
                    float f3 = 8;
                    TextKt.b(str4, PaddingKt.g(aVar, 0.0f, f3, 1), j, iv1.c(20), null, y81Var2, null, 0L, null, null, iv1.c(26), 2, false, 2, 0, null, rt4Var, i5, 200112, 1575990, 54224);
                    i5.v(537599319);
                    String str5 = lx3Var.e;
                    if (str5 != null) {
                        TextKt.b(str5, l.b(PaddingKt.i(aVar, 0.0f, 6, 0.0f, 0.0f, 13), 0.0f, 40, 1), j, iv1.c(12), null, y81.g, null, 0L, null, null, iv1.c(16), 2, false, 8, 0, null, rt4Var, i5, 200112, 1575990, 54224);
                        k55 k55Var = k55.a;
                    }
                    cb0.b(i5, false, false, true, false);
                    i5.V(false);
                    f = l.f(PaddingKt.g(aVar, 0.0f, 16, 1), 1.0f);
                    Modifier e = PaddingKt.e(f, 12);
                    zl.a aVar4 = Alignment.a.n;
                    d.b bVar = d.e;
                    i5.v(-483455358);
                    go2 a6 = g.a(bVar, aVar4, i5);
                    i5.v(-1323940314);
                    lm0 lm0Var3 = (lm0) i5.o(gj4Var);
                    LayoutDirection layoutDirection3 = (LayoutDirection) i5.o(gj4Var2);
                    xb5 xb5Var3 = (xb5) i5.o(gj4Var3);
                    ComposableLambdaImpl a7 = c.a(e);
                    if (oeVar instanceof oe) {
                        i5.C();
                        if (i5.O) {
                            i5.A(ce1Var3);
                        } else {
                            i5.p();
                        }
                        i5.x = false;
                        bb0.a(0, a7, ci3.a(i5, a6, function2, i5, lm0Var3, function22, i5, layoutDirection3, function23, i5, xb5Var3, function24, i5), i5, 2058660585, 1818684947);
                        String str6 = lx3Var.g;
                        if (str6 == null) {
                            str6 = et0.l(R.string.roundup_swipe_up, i5);
                        }
                        i5.V(false);
                        TextKt.b(str6, aVar, j, iv1.c(10), null, y81Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, rt4Var, i5, 200112, 1572864, 65488);
                        AsyncImagePainter k = q11.k(Integer.valueOf((int) R.drawable.chevron_up), i5, 0);
                        i5.v(-492369756);
                        Object w = i5.w();
                        if (w == Composer.a.a) {
                            w = hl.a(i5);
                        }
                        i5.V(false);
                        Modifier i6 = PaddingKt.i(l.m(aVar, f2), 0.0f, f3, 0.0f, 0.0f, 13);
                        a55Var2 = a55Var;
                        ImageKt.a(k, "", androidx.compose.foundation.c.b(i6, (uv2) w, null, false, null, new ce1<k55>() { // from class: com.glance.newszapp.roundup.compose.RoundUpKt$Bottom$1$2$1
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
                                a55.this.a().setValue(new v45.a(new lx.f(lx3Var.f)));
                            }
                        }, 28), null, null, 0.0f, null, i5, 48, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                        cb0.b(i5, false, true, false, false);
                        cb0.b(i5, false, true, false, false);
                    } else {
                        oo.m();
                        throw null;
                    }
                } else {
                    oo.m();
                    throw null;
                }
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i5.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.roundup.compose.RoundUpKt$Bottom$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i7) {
                    RoundUpKt.a(lx3.this, a55Var2, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void b(final List<qx3> list, RoundupViewModel roundupViewModel, Composer composer, final int i) {
        a aVar;
        final RoundupViewModel roundupViewModel2;
        Modifier f;
        dx1.f(list, "dataList");
        dx1.f(roundupViewModel, "uiStateHolder");
        a i2 = composer.i(-1876149641);
        if (!list.isEmpty()) {
            i2.v(-492369756);
            Object w = i2.w();
            Composer.a.C0036a c0036a = Composer.a.a;
            if (w == c0036a) {
                w = i.h(0);
                i2.q(w);
            }
            i2.V(false);
            final hw2 hw2Var = (hw2) w;
            i2.v(-492369756);
            Object w2 = i2.w();
            if (w2 == c0036a) {
                w2 = i.h(Float.valueOf(0.0f));
                i2.q(w2);
            }
            i2.V(false);
            final hw2 hw2Var2 = (hw2) w2;
            i2.v(-492369756);
            Object w3 = i2.w();
            if (w3 == c0036a) {
                w3 = i9.a(0.0f);
                i2.q(w3);
            }
            i2.V(false);
            final Animatable animatable = (Animatable) w3;
            int i3 = ((Configuration) i2.o(AndroidCompositionLocals_androidKt.a)).screenWidthDp;
            Resources resources = ((Context) i2.o(AndroidCompositionLocals_androidKt.b)).getResources();
            dx1.e(resources, "LocalContext.current.resources");
            int i4 = (resources.getDisplayMetrics().heightPixels * 2) / 3;
            Function110<Integer, k55> function110 = new Function110<Integer, k55>() { // from class: com.glance.newszapp.roundup.compose.RoundUpKt$RoundUp$switchPage$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(Integer num) {
                    invoke(num.intValue());
                    return k55.a;
                }

                public final void invoke(int i5) {
                    hw2Var2.setValue(Float.valueOf(0.0f));
                    hw2<Integer> hw2Var3 = hw2Var;
                    int size = list.size();
                    int intValue = (hw2Var3.getValue().intValue() + i5) % size;
                    hw2Var3.setValue(Integer.valueOf(intValue + (size & (((intValue ^ size) & ((-intValue) | intValue)) >> 31))));
                }
            };
            AsyncImagePainter k = q11.k(Integer.valueOf((int) R.drawable.ic_brokenimage), i2, 0);
            i2.v(733328855);
            Modifier.a aVar2 = Modifier.a.b;
            go2 c = BoxKt.c(Alignment.a.a, false, i2);
            i2.v(-1323940314);
            gj4 gj4Var = CompositionLocalsKt.e;
            lm0 lm0Var = (lm0) i2.o(gj4Var);
            gj4 gj4Var2 = CompositionLocalsKt.k;
            LayoutDirection layoutDirection = (LayoutDirection) i2.o(gj4Var2);
            gj4 gj4Var3 = CompositionLocalsKt.p;
            xb5 xb5Var = (xb5) i2.o(gj4Var3);
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl a2 = c.a(aVar2);
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
                g65.l(i2, c, function2);
                Function2<ComposeUiNode, lm0, k55> function22 = ComposeUiNode.Companion.d;
                g65.l(i2, lm0Var, function22);
                Function2<ComposeUiNode, LayoutDirection, k55> function23 = ComposeUiNode.Companion.g;
                g65.l(i2, layoutDirection, function23);
                Function2<ComposeUiNode, xb5, k55> function24 = ComposeUiNode.Companion.h;
                bb0.a(0, a2, k10.a(i2, xb5Var, function24, i2), i2, 2058660585, 1111933199);
                qx3 qx3Var = list.get(((Number) hw2Var.getValue()).intValue());
                String str = qx3Var.b;
                i2.v(533921043);
                m80.a.d dVar = m80.a.b;
                coil.a c2 = ur1.c(coil.compose.a.a, i2);
                i2.v(2140758544);
                AsyncImagePainter a3 = lg.a(str, c2, UtilsKt.b(null, k, k), UtilsKt.a(null, null, null), dVar, 1, i2);
                i2.V(false);
                i2.V(false);
                String l = et0.l(R.string.poster_image, i2);
                m80.a.C0162a c0162a = m80.a.a;
                FillElement fillElement = l.c;
                lx3 lx3Var = qx3Var.e;
                ImageKt.a(a3, l, on4.a(on4.a(fillElement, lx3Var.f, new RoundUpKt$RoundUp$1$1$1(roundupViewModel, qx3Var, i4, null)), k55.a, new RoundUpKt$RoundUp$1$1$2(roundupViewModel, i3, function110, null)), null, c0162a, 0.0f, null, i2, 24576, ZappWidgetId.L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE);
                a(lx3Var, roundupViewModel, i2, 64);
                i2.V(false);
                vu0.c(roundupViewModel.p.getValue(), hw2Var.getValue(), new RoundUpKt$RoundUp$1$2(roundupViewModel, animatable, hw2Var2, function110, null), i2);
                i2.v(-2099253983);
                qx3 qx3Var2 = list.get(((Number) hw2Var.getValue()).intValue());
                i2.v(-483455358);
                go2 a4 = g.a(d.c, Alignment.a.m, i2);
                i2.v(-1323940314);
                lm0 lm0Var2 = (lm0) i2.o(gj4Var);
                LayoutDirection layoutDirection2 = (LayoutDirection) i2.o(gj4Var2);
                xb5 xb5Var2 = (xb5) i2.o(gj4Var3);
                ComposableLambdaImpl a5 = c.a(aVar2);
                if (oeVar instanceof oe) {
                    i2.C();
                    if (i2.O) {
                        i2.A(ce1Var);
                    } else {
                        i2.p();
                    }
                    i2.x = false;
                    a5.invoke(ci3.a(i2, a4, function2, i2, lm0Var2, function22, i2, layoutDirection2, function23, i2, xb5Var2, function24, i2), i2, 0);
                    i2.v(2058660585);
                    int size = list.size();
                    i2.v(1157296644);
                    boolean K = i2.K(hw2Var);
                    Object w4 = i2.w();
                    if (K || w4 == c0036a) {
                        w4 = new ce1<Integer>() { // from class: com.glance.newszapp.roundup.compose.RoundUpKt$RoundUp$1$3$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // com.zapp.oneweatherzapp.ce1
                            public final Integer invoke() {
                                return hw2Var.getValue();
                            }
                        };
                        i2.q(w4);
                    }
                    i2.V(false);
                    ce1<Float> ce1Var2 = new ce1<Float>() { // from class: com.glance.newszapp.roundup.compose.RoundUpKt$RoundUp$1$3$1$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // com.zapp.oneweatherzapp.ce1
                        public final Float invoke() {
                            return animatable.e();
                        }
                    };
                    f = l.f(aVar2, 1.0f);
                    float f2 = 16;
                    d(size, (ce1) w4, ce1Var2, PaddingKt.f(f, f2, f2), i2, 0, 0);
                    roundupViewModel2 = roundupViewModel;
                    aVar = i2;
                    e(qx3Var2.d, qx3Var2.c, roundupViewModel2, aVar, 512);
                    aVar.V(false);
                    aVar.V(true);
                    aVar.V(false);
                    aVar.V(false);
                    aVar.V(false);
                    cb0.b(aVar, false, true, false, false);
                } else {
                    oo.m();
                    throw null;
                }
            } else {
                oo.m();
                throw null;
            }
        } else {
            aVar = i2;
            roundupViewModel2 = roundupViewModel;
        }
        sq3 Z = aVar.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.roundup.compose.RoundUpKt$RoundUp$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i5) {
                    RoundUpKt.b(list, roundupViewModel2, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void c(final RoundupViewModel roundupViewModel, Composer composer, final int i) {
        boolean a2;
        mx3 mx3Var;
        dx1.f(roundupViewModel, "viewModel");
        a i2 = composer.i(1648792618);
        x45 x45Var = (x45) roundupViewModel.d.getValue();
        if (x45Var instanceof x45.a) {
            i2.v(107868737);
            ErrorScreenKt.a(null, ((x45.a) x45Var).a, new ce1<k55>() { // from class: com.glance.newszapp.roundup.compose.RoundUpKt$RoundUpHome$1$1
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
                    RoundupViewModel.this.e.setValue(new v45.a(lx.d.a));
                }
            }, i2, NewsException.$stable << 3, 1);
            i2.V(false);
        } else {
            if (dx1.a(x45Var, x45.b.a)) {
                a2 = true;
            } else {
                a2 = dx1.a(x45Var, x45.d.a);
            }
            if (a2) {
                i2.v(107868933);
                LoadingScreenKt.a(i2, 0);
                i2.V(false);
            } else if (x45Var instanceof x45.c) {
                i2.v(107868983);
                rm4 rm4Var = ((x45.c) x45Var).a;
                if (rm4Var instanceof mx3) {
                    mx3Var = (mx3) rm4Var;
                } else {
                    mx3Var = null;
                }
                if (mx3Var != null) {
                    b(mx3Var.a, roundupViewModel, i2, 72);
                    k55 k55Var = k55.a;
                }
                i2.V(false);
            } else {
                i2.v(107863616);
                i2.V(false);
                throw new NoWhenBranchMatchedException();
            }
        }
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.roundup.compose.RoundUpKt$RoundUpHome$2
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
                    RoundUpKt.c(RoundupViewModel.this, composer2, m70.p(i | 1));
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final int r24, final com.zapp.oneweatherzapp.ce1<java.lang.Integer> r25, final com.zapp.oneweatherzapp.ce1<java.lang.Float> r26, androidx.compose.ui.Modifier r27, androidx.compose.runtime.Composer r28, final int r29, final int r30) {
        /*
            Method dump skipped, instructions count: 501
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.newszapp.roundup.compose.RoundUpKt.d(int, com.zapp.oneweatherzapp.ce1, com.zapp.oneweatherzapp.ce1, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void e(final String str, String str2, a55 a55Var, Composer composer, final int i) {
        int i2;
        final a55 a55Var2;
        final String str3;
        a aVar;
        int i3;
        int i4;
        a i5 = composer.i(1684699691);
        int i6 = 4;
        if ((i & 14) == 0) {
            if (!i5.K(str)) {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i5.K(str2)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (i5.K(a55Var)) {
                i3 = 256;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        int i7 = i2;
        if ((i7 & 731) == 146 && i5.j()) {
            i5.F();
            aVar = i5;
            str3 = str2;
            a55Var2 = a55Var;
        } else {
            zl.b bVar = Alignment.a.k;
            Modifier.a aVar2 = Modifier.a.b;
            Modifier g = PaddingKt.g(aVar2, 16, 0.0f, 2);
            i5.v(693286680);
            go2 a2 = j.a(d.a, bVar, i5);
            i5.v(-1323940314);
            lm0 lm0Var = (lm0) i5.o(CompositionLocalsKt.e);
            LayoutDirection layoutDirection = (LayoutDirection) i5.o(CompositionLocalsKt.k);
            xb5 xb5Var = (xb5) i5.o(CompositionLocalsKt.p);
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl a3 = c.a(g);
            if (i5.a instanceof oe) {
                i5.C();
                if (i5.O) {
                    i5.A(ce1Var);
                } else {
                    i5.p();
                }
                i5.x = false;
                g65.l(i5, a2, ComposeUiNode.Companion.f);
                g65.l(i5, lm0Var, ComposeUiNode.Companion.d);
                g65.l(i5, layoutDirection, ComposeUiNode.Companion.g);
                p9.a(0, a3, k10.a(i5, xb5Var, ComposeUiNode.Companion.h, i5), i5, 2058660585);
                wx3 wx3Var = wx3.a;
                ImageUtilsKt.a(str, v7.b(l.m(aVar2, 32), jx3.a), null, null, Integer.valueOf((int) R.drawable.ic_error), null, 0.0f, m80.a.a, false, null, i5, (i7 & 14) | 12582912, 876);
                long c = iv1.c(12);
                y81 y81Var = y81.h;
                a55Var2 = a55Var;
                str3 = str2;
                TextKt.b(str2, wx3Var.a(PaddingKt.i(aVar2, 8, 0.0f, 0.0f, 0.0f, 14)), oz.f, c, null, y81Var, null, 0L, null, null, 0L, 0, false, 1, 0, null, null, i5, ((i7 >> 3) & 14) | 200064, 3072, 122832);
                aVar = i5;
                s03.b(wx3Var.b(aVar2, 1.0f, true), aVar);
                AsyncImagePainter k = q11.k(Integer.valueOf((int) R.drawable.cross), aVar, 0);
                aVar.v(-492369756);
                Object w = aVar.w();
                if (w == Composer.a.a) {
                    w = hl.a(aVar);
                }
                aVar.V(false);
                ImageKt.a(k, "", PaddingKt.i(l.m(androidx.compose.foundation.c.b(aVar2, (uv2) w, null, false, null, new ce1<k55>() { // from class: com.glance.newszapp.roundup.compose.RoundUpKt$Top$1$1
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
                        a55.this.a().setValue(new v45.a(lx.a.a));
                    }
                }, 28), 18), 0.0f, 0.0f, 4, 0.0f, 11), null, null, 0.0f, null, aVar, 48, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                cb0.b(aVar, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = aVar.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.newszapp.roundup.compose.RoundUpKt$Top$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i8) {
                    RoundUpKt.e(str, str3, a55Var2, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
