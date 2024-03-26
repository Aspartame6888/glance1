package com.glance.spaceapp.ui.compose;

import android.content.res.Configuration;
import android.view.animation.LinearInterpolator;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.i;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glance.spaces.common.ZappWidgetId;
import com.google.accompanist.pager.Pager;
import com.google.accompanist.pager.PagerState;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.di1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ga3;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.re1;
import com.zapp.oneweatherzapp.ro1;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.v93;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.wt0;
import com.zapp.oneweatherzapp.y00;
import java.util.List;
/* compiled from: ShowCaseMovingPager.kt */
/* loaded from: classes.dex */
public final class ShowCaseMovingPagerKt {
    /* JADX WARN: Type inference failed for: r14v0, types: [com.glance.spaceapp.ui.compose.ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3, kotlin.jvm.internal.Lambda] */
    public static final void a(final List<ro1> list, hw2<String> hw2Var, Composer composer, final int i, final int i2) {
        hw2<String> hw2Var2;
        Modifier f;
        final int i3;
        hw2<String> hw2Var3;
        androidx.compose.runtime.a i4 = composer.i(1972169341);
        if ((i2 & 2) != 0) {
            hw2Var2 = null;
        } else {
            hw2Var2 = hw2Var;
        }
        d.f fVar = d.h;
        f = l.f(Modifier.a.b, 1.0f);
        Modifier s = l.s(f, null, 3);
        i4.v(-483455358);
        go2 a = g.a(fVar, Alignment.a.m, i4);
        i4.v(-1323940314);
        int i5 = i4.P;
        vc3 R = i4.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(s);
        if (i4.a instanceof oe) {
            i4.C();
            if (i4.O) {
                i4.A(ce1Var);
            } else {
                i4.p();
            }
            g65.l(i4, a, ComposeUiNode.Companion.f);
            g65.l(i4, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i4.O || !dx1.a(i4.w(), Integer.valueOf(i5))) {
                o9.a(i5, i4, i5, function2);
            }
            p9.a(0, b, new ba4(i4), i4, 2058660585);
            y00 y00Var = y00.a;
            if (list != null) {
                i3 = list.size();
            } else {
                i3 = 0;
            }
            PagerState a2 = com.google.accompanist.pager.a.a(1073741823, 0, i4);
            i4.v(91450980);
            if (list == null) {
                hw2Var3 = hw2Var2;
            } else {
                vu0.b(a2, new ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$1(a2, hw2Var2, list, null), i4);
                i4.v(1157296644);
                boolean K = i4.K(a2);
                Object w = i4.w();
                if (K || w == Composer.a.a) {
                    w = new ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$2$1(a2, null);
                    i4.q(w);
                }
                i4.V(false);
                vu0.b(y00Var, (Function2) w, i4);
                wt0 wt0Var = AndroidCompositionLocals_androidKt.a;
                float f2 = 4;
                hw2Var3 = hw2Var2;
                Pager.a(Integer.MAX_VALUE, null, a2, false, 0.0f, PaddingKt.a(((Configuration) i4.o(wt0Var)).screenWidthDp / f2, 0.0f, ((Configuration) i4.o(wt0Var)).screenWidthDp / f2, 0.0f, 10), null, null, null, false, i30.b(i4, 614732573, new re1<v93, Integer, Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(4);
                    }

                    @Override // com.zapp.oneweatherzapp.re1
                    public /* bridge */ /* synthetic */ k55 invoke(v93 v93Var, Integer num, Composer composer2, Integer num2) {
                        invoke(v93Var, num.intValue(), composer2, num2.intValue());
                        return k55.a;
                    }

                    public final void invoke(final v93 v93Var, final int i6, Composer composer2, int i7) {
                        int i8;
                        Modifier f3;
                        Modifier c;
                        dx1.f(v93Var, "$this$HorizontalPager");
                        if ((i7 & 14) == 0) {
                            i8 = i7 | (composer2.K(v93Var) ? 4 : 2);
                        } else {
                            i8 = i7;
                        }
                        if ((i7 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
                            i8 |= composer2.d(i6) ? 32 : 16;
                        }
                        if ((i8 & 731) == 146 && composer2.j()) {
                            composer2.F();
                            return;
                        }
                        int i9 = i6 - r1;
                        int i10 = i3;
                        if (i10 != 0) {
                            int i11 = i9 / i10;
                            if ((i9 ^ i10) < 0 && i11 * i10 != i9) {
                                i11--;
                            }
                            i9 -= i11 * i10;
                        }
                        composer2.v(-492369756);
                        Object w2 = composer2.w();
                        Object obj = Composer.a.a;
                        if (w2 == obj) {
                            w2 = i.h(new nq0(0));
                            composer2.q(w2);
                        }
                        composer2.J();
                        final hw2 hw2Var4 = (hw2) w2;
                        Painter a3 = ga3.a(list.get(i9).b, composer2);
                        m80.a.c cVar = m80.a.c;
                        f3 = l.f(Modifier.a.b, 1.0f);
                        c = l.c(f3, 1.0f);
                        float f4 = 10;
                        Modifier i12 = PaddingKt.i(c, f4, 0.0f, f4, ((nq0) hw2Var4.getValue()).a >= 0.0f ? ((nq0) hw2Var4.getValue()).a : 0, 2);
                        Object valueOf = Integer.valueOf(i6);
                        composer2.v(1618982084);
                        boolean K2 = composer2.K(valueOf) | composer2.K(v93Var) | composer2.K(hw2Var4);
                        Object w3 = composer2.w();
                        if (K2 || w3 == obj) {
                            w3 = new Function110<di1, k55>() { // from class: com.glance.spaceapp.ui.compose.ShowCaseMovingPagerKt$ShowCaseMovingPager$1$1$3$1$1
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
                                    v93 v93Var2 = v93.this;
                                    int i13 = i6;
                                    dx1.f(v93Var2, "<this>");
                                    float d = 1.0f - nb4.d(Math.abs(v93Var2.b() + (v93Var2.a() - i13)), 0.0f, 1.0f);
                                    hw2<nq0> hw2Var5 = hw2Var4;
                                    float f5 = 0;
                                    LinearInterpolator linearInterpolator = ba.a;
                                    hw2Var5.setValue(new nq0(d3.a(80, f5, d, f5)));
                                }
                            };
                            composer2.q(w3);
                        }
                        composer2.J();
                        ImageKt.a(a3, "", androidx.compose.ui.graphics.a.a(i12, (Function110) w3), null, cVar, 0.0f, null, composer2, 24632, ZappWidgetId.L0_ID_SPORTS_NFL_HEADLINES_LN_V2_VALUE);
                    }
                }), i4, 805306374, 6, 474);
            }
            cb0.b(i4, false, false, true, false);
            i4.V(false);
            sq3 Z = i4.Z();
            if (Z != null) {
                final hw2<String> hw2Var4 = hw2Var3;
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.ShowCaseMovingPagerKt$ShowCaseMovingPager$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i6) {
                        ShowCaseMovingPagerKt.a(list, hw2Var4, composer2, m70.p(i | 1), i2);
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
