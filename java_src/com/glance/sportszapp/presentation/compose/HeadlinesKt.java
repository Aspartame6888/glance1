package com.glance.sportszapp.presentation.compose;

import android.content.Context;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.material3.DividerKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.LayoutDirection;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.sportszapp.presentation.compose.common.GradientAtomsKt;
import com.glance.sportszapp.presentation.compose.common.NoContentTextKt;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.bb0;
import com.zapp.oneweatherzapp.c00;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ci3;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.f8;
import com.zapp.oneweatherzapp.fx4;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.ht;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l74;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.t4;
import com.zapp.oneweatherzapp.tz;
import com.zapp.oneweatherzapp.ud;
import com.zapp.oneweatherzapp.uz;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.xb5;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.y81;
import com.zapp.oneweatherzapp.ye0;
import com.zapp.oneweatherzapp.yn;
import com.zapp.oneweatherzapp.zl;
import com.zapp.oneweatherzapp.zr4;
import java.util.List;
/* compiled from: Headlines.kt */
/* loaded from: classes2.dex */
public final class HeadlinesKt {
    public static final void a(Modifier modifier, final String str, final String str2, final Function3<? super yn, ? super Composer, ? super Integer, k55> function3, Composer composer, final int i, final int i2) {
        Object obj;
        int i3;
        int i4;
        int i5;
        int i6;
        Modifier.a aVar;
        Modifier f;
        androidx.compose.runtime.a aVar2;
        dx1.f(str, "imageUrl");
        dx1.f(function3, FirebaseAnalytics.Param.CONTENT);
        androidx.compose.runtime.a i7 = composer.i(-616992095);
        int i8 = i2 & 1;
        if (i8 != 0) {
            i3 = i | 6;
            obj = modifier;
        } else if ((i & 14) == 0) {
            obj = modifier;
            if (i7.K(obj)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            obj = modifier;
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i7.K(str)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            if (i7.y(function3)) {
                i6 = 2048;
            } else {
                i6 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            i3 |= i6;
        }
        int i9 = i3;
        if ((i9 & 5211) == 1042 && i7.j()) {
            i7.F();
            aVar = obj;
            aVar2 = i7;
        } else {
            if (i8 != 0) {
                aVar = Modifier.a.b;
            } else {
                aVar = obj;
            }
            f = l.f(aVar, 1.0f);
            i7.v(733328855);
            go2 c = BoxKt.c(Alignment.a.a, false, i7);
            i7.v(-1323940314);
            lm0 lm0Var = (lm0) i7.o(CompositionLocalsKt.e);
            LayoutDirection layoutDirection = (LayoutDirection) i7.o(CompositionLocalsKt.k);
            xb5 xb5Var = (xb5) i7.o(CompositionLocalsKt.p);
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl a = c.a(f);
            if (i7.a instanceof oe) {
                i7.C();
                if (i7.O) {
                    i7.A(ce1Var);
                } else {
                    i7.p();
                }
                i7.x = false;
                g65.l(i7, c, ComposeUiNode.Companion.f);
                g65.l(i7, lm0Var, ComposeUiNode.Companion.d);
                g65.l(i7, layoutDirection, ComposeUiNode.Companion.g);
                p9.a(0, a, k10.a(i7, xb5Var, ComposeUiNode.Companion.h, i7), i7, 2058660585);
                f fVar = f.a;
                ImageUtilsKt.a(str, l.c, null, null, null, null, 0.0f, m80.a.a, false, null, i7, ((i9 >> 3) & 14) | 12582960, 892);
                GradientAtomsKt.a(fVar, 0.5f, null, i7, 54, 2);
                aVar2 = i7;
                function3.invoke(fVar, aVar2, Integer.valueOf(((i9 >> 6) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 6));
                aVar2.V(false);
                aVar2.V(true);
                aVar2.V(false);
                aVar2.V(false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = aVar2.Z();
        if (Z != null) {
            final Modifier modifier2 = aVar;
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.HeadlinesKt$BannerImage$2
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

                public final void invoke(Composer composer2, int i10) {
                    HeadlinesKt.a(Modifier.this, str, str2, function3, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    public static final void b(String str, final ce1<k55> ce1Var, Composer composer, final int i, final int i2) {
        final Object obj;
        int i3;
        int i4;
        int i5;
        String str2;
        boolean z;
        String str3;
        dx1.f(ce1Var, "onViewMoreClick");
        androidx.compose.runtime.a i6 = composer.i(-1095456768);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
            obj = str;
        } else if ((i & 14) == 0) {
            obj = str;
            if (i6.K(obj)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            obj = str;
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i6.y(ce1Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i3 & 91) == 18 && i6.j()) {
            i6.F();
        } else {
            if (i7 != 0) {
                str2 = null;
            } else {
                str2 = obj;
            }
            Modifier.a aVar = Modifier.a.b;
            Modifier a = com.glance.sportszapp.presentation.compose.common.a.a("FOOTER");
            i6.v(1157296644);
            boolean K = i6.K(ce1Var);
            Object w = i6.w();
            if (K || w == Composer.a.a) {
                w = new ce1<k55>() { // from class: com.glance.sportszapp.presentation.compose.HeadlinesKt$FooterButton$1$1
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
                        ce1Var.invoke();
                    }
                };
                i6.q(w);
            }
            i6.V(false);
            Modifier c = androidx.compose.foundation.c.c(a, (ce1) w);
            i6.v(733328855);
            go2 c2 = BoxKt.c(Alignment.a.a, false, i6);
            i6.v(-1323940314);
            gj4 gj4Var = CompositionLocalsKt.e;
            lm0 lm0Var = (lm0) i6.o(gj4Var);
            gj4 gj4Var2 = CompositionLocalsKt.k;
            LayoutDirection layoutDirection = (LayoutDirection) i6.o(gj4Var2);
            gj4 gj4Var3 = CompositionLocalsKt.p;
            xb5 xb5Var = (xb5) i6.o(gj4Var3);
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
            ComposableLambdaImpl a2 = c.a(c);
            oe<?> oeVar = i6.a;
            if (oeVar instanceof oe) {
                i6.C();
                if (i6.O) {
                    i6.A(ce1Var2);
                } else {
                    i6.p();
                }
                i6.x = false;
                Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
                g65.l(i6, c2, function2);
                Function2<ComposeUiNode, lm0, k55> function22 = ComposeUiNode.Companion.d;
                g65.l(i6, lm0Var, function22);
                Function2<ComposeUiNode, LayoutDirection, k55> function23 = ComposeUiNode.Companion.g;
                g65.l(i6, layoutDirection, function23);
                Function2<ComposeUiNode, xb5, k55> function24 = ComposeUiNode.Companion.h;
                p9.a(0, a2, k10.a(i6, xb5Var, function24, i6), i6, 2058660585);
                f fVar = f.a;
                DividerKt.a(fVar.b(l.h(aVar, 1), Alignment.a.b), 0.0f, tz.f, i6, 384, 2);
                Modifier b = fVar.b(aVar, Alignment.a.e);
                d.b bVar = d.e;
                zl.b bVar2 = Alignment.a.k;
                i6.v(693286680);
                go2 a3 = j.a(bVar, bVar2, i6);
                i6.v(-1323940314);
                lm0 lm0Var2 = (lm0) i6.o(gj4Var);
                LayoutDirection layoutDirection2 = (LayoutDirection) i6.o(gj4Var2);
                xb5 xb5Var2 = (xb5) i6.o(gj4Var3);
                ComposableLambdaImpl a4 = c.a(b);
                if (oeVar instanceof oe) {
                    i6.C();
                    if (i6.O) {
                        i6.A(ce1Var2);
                    } else {
                        i6.p();
                    }
                    i6.x = false;
                    bb0.a(0, a4, ci3.a(i6, a3, function2, i6, lm0Var2, function22, i6, layoutDirection2, function23, i6, xb5Var2, function24, i6), i6, 2058660585, -743489726);
                    if (str2 != null && !xk4.t(str2)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z) {
                        str3 = et0.l(R.string.view_more, i6);
                    } else {
                        str3 = str2;
                    }
                    i6.V(false);
                    TextKt.b(str3, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new rt4(oz.f, iv1.c(12), new y81(500), ye0.a(f8.a(R.font.graphik_regular, null, 0, 14)), 0L, new zr4(3), iv1.c(16), null, 4112344), i6, 0, 0, 65534);
                    cb0.b(i6, false, true, false, false);
                    cb0.b(i6, false, true, false, false);
                    obj = str2;
                } else {
                    oo.m();
                    throw null;
                }
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i6.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.HeadlinesKt$FooterButton$3
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
                    HeadlinesKt.b(obj, ce1Var, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [com.glance.sportszapp.presentation.compose.HeadlinesKt$Headlines$1, kotlin.jvm.internal.Lambda] */
    public static final void c(Modifier modifier, final List<fx4> list, final Function110<? super String, k55> function110, final ce1<k55> ce1Var, Composer composer, final int i, final int i2) {
        final Modifier modifier2;
        Modifier f;
        dx1.f(list, "newsItems");
        dx1.f(function110, "onNewsItemClick");
        dx1.f(ce1Var, "onViewMoreClick");
        androidx.compose.runtime.a i3 = composer.i(-1391336565);
        if ((i2 & 1) != 0) {
            modifier2 = Modifier.a.b;
        } else {
            modifier2 = modifier;
        }
        f = l.f(modifier2, 1.0f);
        ht.a(l.s(f, null, 3), l74.a.b, c00.a(R.color.pageForeground, i3), v7.d(R.dimen._2sdp, i3), i30.b(i3, 588449902, new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.HeadlinesKt$Headlines$1
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

            public final void invoke(Composer composer2, int i4) {
                if ((i4 & 11) == 2 && composer2.j()) {
                    composer2.F();
                    return;
                }
                List<fx4> list2 = list;
                Function110<String, k55> function1102 = function110;
                int i5 = i;
                ce1<k55> ce1Var2 = ce1Var;
                composer2.v(-483455358);
                Modifier.a aVar = Modifier.a.b;
                go2 a = g.a(d.c, Alignment.a.m, composer2);
                composer2.v(-1323940314);
                lm0 lm0Var = (lm0) composer2.o(CompositionLocalsKt.e);
                LayoutDirection layoutDirection = (LayoutDirection) composer2.o(CompositionLocalsKt.k);
                xb5 xb5Var = (xb5) composer2.o(CompositionLocalsKt.p);
                ComposeUiNode.k.getClass();
                ce1<ComposeUiNode> ce1Var3 = ComposeUiNode.Companion.b;
                ComposableLambdaImpl a2 = c.a(aVar);
                if (composer2.k() instanceof oe) {
                    composer2.C();
                    if (composer2.g()) {
                        composer2.A(ce1Var3);
                    } else {
                        composer2.p();
                    }
                    composer2.D();
                    g65.l(composer2, a, ComposeUiNode.Companion.f);
                    g65.l(composer2, lm0Var, ComposeUiNode.Companion.d);
                    g65.l(composer2, layoutDirection, ComposeUiNode.Companion.g);
                    g65.l(composer2, xb5Var, ComposeUiNode.Companion.h);
                    composer2.c();
                    t4.b(0, a2, new ba4(composer2), composer2, 2058660585);
                    HeadlinesKt.e(list2, function1102, composer2, ((i5 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 8);
                    HeadlinesKt.b(et0.l(R.string.view_more, composer2), ce1Var2, composer2, (i5 >> 6) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, 0);
                    composer2.J();
                    composer2.r();
                    composer2.J();
                    composer2.J();
                    return;
                }
                oo.m();
                throw null;
            }
        }), i3, 1572864, 24);
        sq3 Z = i3.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.HeadlinesKt$Headlines$2
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

                public final void invoke(Composer composer2, int i4) {
                    HeadlinesKt.c(Modifier.this, list, function110, ce1Var, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    public static final void d(Modifier modifier, final String str, final String str2, Composer composer, final int i, final int i2) {
        final Object obj;
        int i3;
        int i4;
        int i5;
        int i6;
        Modifier.a aVar;
        androidx.compose.runtime.a aVar2;
        dx1.f(str, "imageUrl");
        dx1.f(str2, "publishedTime");
        androidx.compose.runtime.a i7 = composer.i(327889709);
        int i8 = i2 & 1;
        if (i8 != 0) {
            i3 = i | 6;
            obj = modifier;
        } else if ((i & 14) == 0) {
            obj = modifier;
            if (i7.K(obj)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            obj = modifier;
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i7.K(str)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            if (i7.K(str2)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i3 & 731) == 146 && i7.j()) {
            i7.F();
            aVar2 = i7;
        } else {
            Modifier.a aVar3 = Modifier.a.b;
            if (i8 != 0) {
                aVar = aVar3;
            } else {
                aVar = obj;
            }
            Context context = (Context) i7.o(AndroidCompositionLocals_androidKt.b);
            i7.v(-492369756);
            Object w = i7.w();
            if (w == Composer.a.a) {
                w = df0.f(str2, context);
                i7.q(w);
            }
            i7.V(false);
            String str3 = (String) w;
            zl.b bVar = Alignment.a.k;
            i7.v(693286680);
            go2 a = j.a(d.a, bVar, i7);
            int i9 = (((i3 & 14) | 384) << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
            i7.v(-1323940314);
            lm0 lm0Var = (lm0) i7.o(CompositionLocalsKt.e);
            LayoutDirection layoutDirection = (LayoutDirection) i7.o(CompositionLocalsKt.k);
            xb5 xb5Var = (xb5) i7.o(CompositionLocalsKt.p);
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl a2 = c.a(aVar);
            int i10 = ((i9 << 9) & 7168) | 6;
            if (i7.a instanceof oe) {
                i7.C();
                if (i7.O) {
                    i7.A(ce1Var);
                } else {
                    i7.p();
                }
                i7.x = false;
                g65.l(i7, a, ComposeUiNode.Companion.f);
                g65.l(i7, lm0Var, ComposeUiNode.Companion.d);
                g65.l(i7, layoutDirection, ComposeUiNode.Companion.g);
                p9.a((i10 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, a2, k10.a(i7, xb5Var, ComposeUiNode.Companion.h, i7), i7, 2058660585);
                aVar2 = i7;
                ImageUtilsKt.a(str, l.m(v7.b(aVar3, jx3.a), ImageUtilsKt.b(16, i7)), null, null, null, null, 0.0f, m80.a.a, false, null, i7, ((i3 >> 3) & 14) | 12582912, 892);
                NFSpacerAtomsKt.a(6, aVar2, 6);
                long c = iv1.c(10);
                long c2 = iv1.c(14);
                TextKt.b(str3, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new rt4(uz.c(3438210798L), c, new y81(400), ye0.a(f8.a(R.font.graphik_regular, null, 0, 14)), 0L, null, c2, null, 4128728), aVar2, 6, 0, 65534);
                cb0.b(aVar2, false, true, false, false);
                obj = aVar;
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = aVar2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.HeadlinesKt$PublisherImgWithTime$2
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
                    HeadlinesKt.d(Modifier.this, str, str2, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r4v7, types: [com.glance.sportszapp.presentation.compose.HeadlinesKt$TopStoriesWidget$2$2, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r6v5, types: [com.glance.sportszapp.presentation.compose.HeadlinesKt$TopStoriesWidget$2$3, kotlin.jvm.internal.Lambda] */
    public static final void e(final List<fx4> list, final Function110<? super String, k55> function110, Composer composer, final int i) {
        Modifier f;
        boolean z;
        dx1.f(list, "newsItems");
        dx1.f(function110, "onNewsItemClick");
        androidx.compose.runtime.a i2 = composer.i(-84857159);
        if (list.isEmpty()) {
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.HeadlinesKt$TopStoriesWidget$1
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

                    public final void invoke(Composer composer2, int i3) {
                        HeadlinesKt.e(list, function110, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        final fx4 fx4Var = (fx4) kotlin.collections.c.F(list);
        Modifier.a aVar = Modifier.a.b;
        Modifier a = com.glance.sportszapp.presentation.compose.common.a.a("XXL");
        i2.v(-483455358);
        go2 a2 = g.a(d.c, Alignment.a.m, i2);
        i2.v(-1323940314);
        lm0 lm0Var = (lm0) i2.o(CompositionLocalsKt.e);
        LayoutDirection layoutDirection = (LayoutDirection) i2.o(CompositionLocalsKt.k);
        xb5 xb5Var = (xb5) i2.o(CompositionLocalsKt.p);
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl a3 = c.a(a);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            i2.x = false;
            g65.l(i2, a2, ComposeUiNode.Companion.f);
            g65.l(i2, lm0Var, ComposeUiNode.Companion.d);
            g65.l(i2, layoutDirection, ComposeUiNode.Companion.g);
            a3.invoke(k10.a(i2, xb5Var, ComposeUiNode.Companion.h, i2), i2, 0);
            i2.v(2058660585);
            f = l.f(aVar, 1.0f);
            Modifier c = l.c(f, 0.4f);
            i2.v(511388516);
            boolean K = i2.K(function110) | i2.K(fx4Var);
            Object w = i2.w();
            if (K || w == Composer.a.a) {
                w = new ce1<k55>() { // from class: com.glance.sportszapp.presentation.compose.HeadlinesKt$TopStoriesWidget$2$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
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
                        Function110<String, k55> function1102 = function110;
                        String str = fx4Var.e;
                        if (str == null) {
                            str = "";
                        }
                        function1102.invoke(str);
                    }
                };
                i2.q(w);
            }
            i2.V(false);
            Modifier c2 = androidx.compose.foundation.c.c(c, (ce1) w);
            String str = fx4Var.c;
            String str2 = "";
            if (str == null) {
                str = "";
            }
            String str3 = fx4Var.e;
            if (str3 != null) {
                str2 = str3;
            }
            a(c2, str, str2, i30.b(i2, -1225808647, new Function3<yn, Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.HeadlinesKt$TopStoriesWidget$2$2
                {
                    super(3);
                }

                @Override // com.zapp.oneweatherzapp.Function3
                public /* bridge */ /* synthetic */ k55 invoke(yn ynVar, Composer composer2, Integer num) {
                    invoke(ynVar, composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(yn ynVar, Composer composer2, int i3) {
                    dx1.f(ynVar, "$this$BannerImage");
                    if ((i3 & 14) == 0) {
                        i3 |= composer2.K(ynVar) ? 4 : 2;
                    }
                    if ((i3 & 91) == 18 && composer2.j()) {
                        composer2.F();
                    } else {
                        HeadlinesKt.f(ynVar.b(PaddingKt.e(Modifier.a.b, 12), Alignment.a.g), fx4.this, composer2, 0);
                    }
                }
            }), i2, 3072, 0);
            final List a0 = kotlin.collections.c.a0(kotlin.collections.c.A(list), 3);
            if (!a0.isEmpty()) {
                i2.v(1979130326);
                float f2 = 16;
                Modifier g = PaddingKt.g(l.c, 0.0f, f2, 1);
                float f3 = 1.0f;
                if (1.0f > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (1.0f > Float.MAX_VALUE) {
                        f3 = Float.MAX_VALUE;
                    }
                    NCustomGridKt.a(g.n(new LayoutWeightElement(f3, true)), 1, 0.0f, f2, 3, i30.b(i2, -623429793, new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.HeadlinesKt$TopStoriesWidget$2$3
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

                        public final void invoke(Composer composer2, int i3) {
                            if ((i3 & 11) == 2 && composer2.j()) {
                                composer2.F();
                                return;
                            }
                            List<fx4> list2 = a0;
                            final Function110<String, k55> function1102 = function110;
                            for (final fx4 fx4Var2 : list2) {
                                Modifier g2 = PaddingKt.g(l.c(Modifier.a.b, 0.33f), 12, 0.0f, 2);
                                composer2.v(511388516);
                                boolean K2 = composer2.K(fx4Var2) | composer2.K(function1102);
                                Object w2 = composer2.w();
                                if (K2 || w2 == Composer.a.a) {
                                    w2 = new ce1<k55>() { // from class: com.glance.sportszapp.presentation.compose.HeadlinesKt$TopStoriesWidget$2$3$1$1$1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
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
                                            String str4 = fx4.this.e;
                                            if (str4 != null) {
                                                function1102.invoke(str4);
                                            }
                                        }
                                    };
                                    composer2.q(w2);
                                }
                                composer2.J();
                                HeadlinesKt.g(androidx.compose.foundation.c.c(g2, (ce1) w2), fx4Var2, false, composer2, 0, 4);
                            }
                        }
                    }), i2, 224304, 4);
                    i2.V(false);
                } else {
                    throw new IllegalArgumentException(ud.b("invalid weight ", 1.0f, "; must be greater than zero").toString());
                }
            } else {
                i2.v(1979131132);
                NoContentTextKt.a(null, i2, 0, 1);
                i2.V(false);
            }
            sq3 a4 = j10.a(i2, false, true, false, false);
            if (a4 != null) {
                a4.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.HeadlinesKt$TopStoriesWidget$3
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

                    public final void invoke(Composer composer2, int i3) {
                        HeadlinesKt.e(list, function110, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void f(final Modifier modifier, final fx4 fx4Var, Composer composer, final int i) {
        int i2;
        int i3;
        int i4;
        dx1.f(modifier, "modifier");
        dx1.f(fx4Var, "item");
        androidx.compose.runtime.a i5 = composer.i(1206818187);
        if ((i & 14) == 0) {
            if (i5.K(modifier)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i5.K(fx4Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && i5.j()) {
            i5.F();
        } else {
            d.i g = d.g(8);
            i5.v(-483455358);
            go2 a = g.a(g, Alignment.a.m, i5);
            int i6 = (((i2 & 14) | 48) << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
            i5.v(-1323940314);
            lm0 lm0Var = (lm0) i5.o(CompositionLocalsKt.e);
            LayoutDirection layoutDirection = (LayoutDirection) i5.o(CompositionLocalsKt.k);
            xb5 xb5Var = (xb5) i5.o(CompositionLocalsKt.p);
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl a2 = c.a(modifier);
            int i7 = ((i6 << 9) & 7168) | 6;
            if (i5.a instanceof oe) {
                i5.C();
                if (i5.O) {
                    i5.A(ce1Var);
                } else {
                    i5.p();
                }
                i5.x = false;
                g65.l(i5, a, ComposeUiNode.Companion.f);
                g65.l(i5, lm0Var, ComposeUiNode.Companion.d);
                g65.l(i5, layoutDirection, ComposeUiNode.Companion.g);
                p9.a((i7 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, a2, k10.a(i5, xb5Var, ComposeUiNode.Companion.h, i5), i5, 2058660585);
                g(null, fx4Var, false, i5, (i2 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 384, 1);
                cb0.b(i5, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i5.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.HeadlinesKt$TopStoryBannerInfoView$2
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
                    HeadlinesKt.f(Modifier.this, fx4Var, composer2, m70.p(i | 1));
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(androidx.compose.ui.Modifier r25, final com.zapp.oneweatherzapp.fx4 r26, boolean r27, androidx.compose.runtime.Composer r28, final int r29, final int r30) {
        /*
            Method dump skipped, instructions count: 429
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.sportszapp.presentation.compose.HeadlinesKt.g(androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.fx4, boolean, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void h(final Modifier modifier, final String str, final String str2, final String str3, Composer composer, final int i) {
        int i2;
        androidx.compose.runtime.a aVar;
        int i3;
        int i4;
        int i5;
        int i6;
        dx1.f(modifier, "modifier");
        dx1.f(str, "publisherImage");
        dx1.f(str2, "publishedTime");
        dx1.f(str3, "headline");
        androidx.compose.runtime.a i7 = composer.i(-2095826474);
        if ((i & 14) == 0) {
            if (i7.K(modifier)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i7.K(str)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 896) == 0) {
            if (i7.K(str2)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i2 |= i4;
        }
        if ((i & 7168) == 0) {
            if (i7.K(str3)) {
                i3 = 2048;
            } else {
                i3 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            i2 |= i3;
        }
        int i8 = i2;
        if ((i8 & 5851) == 1170 && i7.j()) {
            i7.F();
            aVar = i7;
        } else {
            i7.v(-483455358);
            go2 a = g.a(d.c, Alignment.a.m, i7);
            int i9 = ((i8 & 14) << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
            i7.v(-1323940314);
            lm0 lm0Var = (lm0) i7.o(CompositionLocalsKt.e);
            LayoutDirection layoutDirection = (LayoutDirection) i7.o(CompositionLocalsKt.k);
            xb5 xb5Var = (xb5) i7.o(CompositionLocalsKt.p);
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl a2 = c.a(modifier);
            int i10 = ((i9 << 9) & 7168) | 6;
            if (i7.a instanceof oe) {
                i7.C();
                if (i7.O) {
                    i7.A(ce1Var);
                } else {
                    i7.p();
                }
                i7.x = false;
                g65.l(i7, a, ComposeUiNode.Companion.f);
                g65.l(i7, lm0Var, ComposeUiNode.Companion.d);
                g65.l(i7, layoutDirection, ComposeUiNode.Companion.g);
                p9.a((i10 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, a2, k10.a(i7, xb5Var, ComposeUiNode.Companion.h, i7), i7, 2058660585);
                d(null, str, str2, i7, (i8 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | (i8 & 896), 1);
                NFSpacerAtomsKt.b(6, i7, 6);
                aVar = i7;
                TextKt.b(str3, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new rt4(uz.c(4293848814L), iv1.c(12), new y81(500), ye0.a(f8.a(R.font.graphik_regular, null, 0, 14)), 0L, null, iv1.c(16), null, 4128728), aVar, (i8 >> 9) & 14, 0, 65534);
                cb0.b(aVar, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = aVar.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.sportszapp.presentation.compose.HeadlinesKt$TopStoryPublisherHeadline$2
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
                    HeadlinesKt.h(Modifier.this, str, str2, str3, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
