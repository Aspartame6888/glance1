package com.glance.space.render.widgets.games.newArrivals;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.lockscreenRealme.R;
import com.glance.space.annotations.WidgetSize;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.render.common.analytics.AnalyticEventsKt;
import com.glance.space.render.core.GLTextBodyKt;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.space.render.widgets.common.FooterButtonKt;
import com.glance.space.render.widgets.common.GradientAtomsKt;
import com.glance.space.render.widgets.games.atoms.NFSpacerAtomsKt;
import com.glance.space.render.widgets.games.molecules.NCustomGridKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.common.gaming.GameInfo;
import com.glance.spaces.zapp.content.WidgetConfig;
import com.glance.spaces.zapp.content.WidgetDeeplinkConfig;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Icon;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.games.NewArrivalsXlConfig;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eh5;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gg5;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.gz;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ka1;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.n3;
import com.zapp.oneweatherzapp.o5;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.ty2;
import com.zapp.oneweatherzapp.uo;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.yn;
import com.zapp.oneweatherzapp.zl;
import java.util.Iterator;
import java.util.List;
/* compiled from: NewArrivalsXXL.kt */
/* loaded from: classes.dex */
public final class NewArrivalsXXLKt {
    public static final void a(Modifier modifier, final String str, final Function3<? super yn, ? super Composer, ? super Integer, k55> function3, Composer composer, final int i, final int i2) {
        Object obj;
        int i3;
        int i4;
        int i5;
        int i6;
        final Modifier modifier2;
        a i7 = composer.i(1847127794);
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
            if (i7.y(function3)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i3 & 731) == 146 && i7.j()) {
            i7.F();
            modifier2 = obj;
        } else {
            if (i8 != 0) {
                modifier2 = Modifier.a.b;
            } else {
                modifier2 = obj;
            }
            int i9 = i3 & 14;
            i7.v(733328855);
            go2 c = BoxKt.c(Alignment.a.a, false, i7);
            int i10 = (i9 << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
            i7.v(-1323940314);
            int i11 = i7.P;
            vc3 R = i7.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = c.b(modifier2);
            int i12 = ((i10 << 9) & 7168) | 6;
            if (i7.a instanceof oe) {
                i7.C();
                if (i7.O) {
                    i7.A(ce1Var);
                } else {
                    i7.p();
                }
                g65.l(i7, c, ComposeUiNode.Companion.f);
                g65.l(i7, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i7.O || !dx1.a(i7.w(), Integer.valueOf(i11))) {
                    o9.a(i11, i7, i11, function2);
                }
                p9.a((i12 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, b, new ba4(i7), i7, 2058660585);
                f fVar = f.a;
                int i13 = i3 >> 3;
                ImageUtilsKt.a(str, l.c, null, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, m80.a.a, false, null, i7, (i13 & 14) | 12582960, 876);
                int i14 = (((i9 >> 6) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 6) & 14;
                GradientAtomsKt.a(fVar, 0.5f, uo.a.b(g65.g(new oz(oz.i), new oz(v00.f)), 0.0f, 0.0f, 14), i7, i14 | 48, 0);
                function3.invoke(fVar, i7, Integer.valueOf(i14 | (i13 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE)));
                i7.V(false);
                i7.V(true);
                i7.V(false);
                i7.V(false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i7.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.newArrivals.NewArrivalsXXLKt$GameBanner$2
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

                public final void invoke(Composer composer2, int i15) {
                    NewArrivalsXXLKt.a(Modifier.this, str, function3, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    public static final void b(final String str, final String str2, Composer composer, final int i) {
        int i2;
        int i3;
        int i4;
        a i5 = composer.i(-100959473);
        if ((i & 14) == 0) {
            if (i5.K(str)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i5.K(str2)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        int i6 = i2;
        if ((i6 & 91) == 18 && i5.j()) {
            i5.F();
        } else {
            GLTextTitleKt.c(str, null, 0L, null, 0, false, null, null, i5, i6 & 14, 254);
            NFSpacerAtomsKt.c(4, i5, 6);
            GLTextBodyKt.b(str2, null, v00.a, null, 1, false, null, null, i5, ((i6 >> 3) & 14) | 24576, 234);
        }
        sq3 Z = i5.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.newArrivals.NewArrivalsXXLKt$GameNameAndDescription$1
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
                    NewArrivalsXXLKt.b(str, str2, composer2, m70.p(i | 1));
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final int r29, androidx.compose.runtime.Composer r30, final com.zapp.oneweatherzapp.o5 r31, final com.zapp.oneweatherzapp.gz r32, final com.glance.spaces.zapp.content.common.Tag r33) {
        /*
            Method dump skipped, instructions count: 513
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.render.widgets.games.newArrivals.NewArrivalsXXLKt.c(int, androidx.compose.runtime.Composer, com.zapp.oneweatherzapp.o5, com.zapp.oneweatherzapp.gz, com.glance.spaces.zapp.content.common.Tag):void");
    }

    /* JADX WARN: Type inference failed for: r4v10, types: [com.glance.space.render.widgets.games.newArrivals.NewArrivalsXXLKt$NewArrivalsGames$1$1$1, kotlin.jvm.internal.Lambda] */
    public static final void d(final Modifier modifier, final ty2 ty2Var, Composer composer, final int i) {
        Modifier f;
        Tag tag;
        boolean z;
        String str;
        String str2;
        String str3;
        Icon icon;
        WidgetDeeplinkConfig widgetDeeplinkConfig;
        NewArrivalsXlConfig newArrivalsGameXl;
        a i2 = composer.i(791433844);
        f = l.f(modifier, 1.0f);
        i2.v(-483455358);
        d.k kVar = d.c;
        zl.a aVar = Alignment.a.m;
        go2 a = g.a(kVar, aVar, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(f);
        oe<?> oeVar = i2.a;
        if (oeVar instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
            g65.l(i2, a, function2);
            Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
            g65.l(i2, R, function22);
            Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function23);
            }
            p9.a(0, b, new ba4(i2), i2, 2058660585);
            Modifier b2 = WidgetKt.b(Modifier.a.b, WidgetSize.XXL);
            i2.v(-483455358);
            go2 a2 = g.a(kVar, aVar, i2);
            i2.v(-1323940314);
            int i4 = i2.P;
            vc3 R2 = i2.R();
            ComposableLambdaImpl b3 = c.b(b2);
            if (oeVar instanceof oe) {
                i2.C();
                if (i2.O) {
                    i2.A(ce1Var);
                } else {
                    i2.p();
                }
                g65.l(i2, a2, function2);
                g65.l(i2, R2, function22);
                if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i4))) {
                    o9.a(i4, i2, i4, function23);
                }
                p9.a(0, b3, new ba4(i2), i2, 2058660585);
                gz<GameInfo> gzVar = ty2Var.d.get(0);
                WidgetConfig widgetConfig = ty2Var.b.k;
                if (widgetConfig != null && (widgetDeeplinkConfig = widgetConfig.getWidgetDeeplinkConfig()) != null && (newArrivalsGameXl = widgetDeeplinkConfig.getNewArrivalsGameXl()) != null) {
                    tag = newArrivalsGameXl.getTag();
                } else {
                    tag = null;
                }
                o5 o5Var = ty2Var.c;
                c(584, i2, o5Var, gzVar, tag);
                i2.v(961996968);
                if (ty2Var.d.size() > 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    float f2 = 12;
                    NCustomGridKt.a(l.c, 2, f2, f2, 2, i30.b(i2, 1847595992, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.newArrivals.NewArrivalsXXLKt$NewArrivalsGames$1$1$1
                        {
                            super(2);
                        }

                        @Override // com.zapp.oneweatherzapp.Function2
                        public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                            invoke(composer2, num.intValue());
                            return k55.a;
                        }

                        public final void invoke(Composer composer2, int i5) {
                            if ((i5 & 11) == 2 && composer2.j()) {
                                composer2.F();
                                return;
                            }
                            List<gz<GameInfo>> list = ty2.this.d;
                            List<gz<GameInfo>> subList = list.subList(1, Math.min(3, list.size()));
                            ty2 ty2Var2 = ty2.this;
                            Iterator<T> it = subList.iterator();
                            while (it.hasNext()) {
                                NewArrivalsXXLKt.g((gz) it.next(), ty2Var2, composer2, 72);
                            }
                        }
                    }), i2, 224694, 0);
                }
                cb0.b(i2, false, false, true, false);
                i2.V(false);
                Deeplink a3 = ty2Var.a();
                if (a3 != null) {
                    str = a3.getName();
                } else {
                    str = null;
                }
                Deeplink a4 = ty2Var.a();
                if (a4 != null) {
                    str2 = a4.getDeeplink();
                } else {
                    str2 = null;
                }
                Deeplink a5 = ty2Var.a();
                if (a5 != null && (icon = a5.getIcon()) != null) {
                    str3 = icon.getImageUrl();
                } else {
                    str3 = null;
                }
                FooterButtonKt.a(str, str2, str3, n3.a, o5Var.a, o5Var.b, null, i2, 297984, 64);
                sq3 a6 = j10.a(i2, false, true, false, false);
                if (a6 != null) {
                    a6.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.newArrivals.NewArrivalsXXLKt$NewArrivalsGames$2
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
                            NewArrivalsXXLKt.d(Modifier.this, ty2Var, composer2, m70.p(i | 1));
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

    public static final void e(final gg5 gg5Var, final List<WidgetElement> list, Modifier modifier, final fw2<w45> fw2Var, Composer composer, final int i, final int i2) {
        a a = ka1.a(gg5Var, "widget", list, "widgetElements", fw2Var, "uiEventFlow", composer, 63387629);
        if ((i2 & 4) != 0) {
            modifier = Modifier.a.b;
        }
        final Modifier modifier2 = modifier;
        o5 o5Var = new o5(fw2Var, eh5.a(gg5Var));
        a.v(1110482019);
        a.v(1157296644);
        boolean K = a.K(list);
        Object w = a.w();
        if (K || w == Composer.a.a) {
            w = new ty2(list, gg5Var, o5Var);
            a.q(w);
        }
        boolean z = false;
        a.V(false);
        ty2 ty2Var = (ty2) w;
        a.V(false);
        if ((!ty2Var.a.isEmpty()) && (!ty2Var.d.isEmpty())) {
            z = true;
        }
        if (!z) {
            sq3 Z = a.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.newArrivals.NewArrivalsXXLKt$NewArrivalsXXL$1
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
                        NewArrivalsXXLKt.e(gg5.this, list, modifier2, fw2Var, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        d(modifier2, ty2Var, a, ((i >> 6) & 14) | 64);
        sq3 Z2 = a.Z();
        if (Z2 != null) {
            Z2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.newArrivals.NewArrivalsXXLKt$NewArrivalsXXL$2
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
                    NewArrivalsXXLKt.e(gg5.this, list, modifier2, fw2Var, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    public static final void f(final yn ynVar, final String str, final String str2, Composer composer, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        a i6 = composer.i(-1772937064);
        if ((i & 14) == 0) {
            if (i6.K(ynVar)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i6.K(str)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (i6.K(str2)) {
                i3 = 256;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && i6.j()) {
            i6.F();
        } else {
            float f = 12;
            Modifier e = PaddingKt.e(PaddingKt.i(ynVar.b(Modifier.a.b, Alignment.a.g), f, 0.0f, 0.0f, f, 6), 4);
            i6.v(-483455358);
            go2 a = g.a(d.c, Alignment.a.m, i6);
            i6.v(-1323940314);
            int i7 = i6.P;
            vc3 R = i6.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = c.b(e);
            if (i6.a instanceof oe) {
                i6.C();
                if (i6.O) {
                    i6.A(ce1Var);
                } else {
                    i6.p();
                }
                g65.l(i6, a, ComposeUiNode.Companion.f);
                g65.l(i6, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i6.O || !dx1.a(i6.w(), Integer.valueOf(i7))) {
                    o9.a(i7, i6, i7, function2);
                }
                p9.a(0, b, new ba4(i6), i6, 2058660585);
                int i8 = i2 >> 3;
                b(str, str2, i6, (i8 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | (i8 & 14));
                i6.V(false);
                i6.V(true);
                i6.V(false);
                i6.V(false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i6.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.newArrivals.NewArrivalsXXLKt$GameDetails$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i9) {
                    NewArrivalsXXLKt.f(yn.this, str, str2, composer2, m70.p(i | 1));
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [com.glance.space.render.widgets.games.newArrivals.NewArrivalsXXLKt$Games$1, kotlin.jvm.internal.Lambda] */
    public static final void g(final gz gzVar, final ty2 ty2Var, Composer composer, final int i) {
        Modifier b;
        a i2 = composer.i(-2062075023);
        final GameInfo gameInfo = (GameInfo) gzVar.c;
        Modifier e = l.e(v7.b(Modifier.a.b, jx3.b(16)));
        String ctaUrl = gameInfo.getGameCtaUrl().getCtaUrl();
        n3 n3Var = n3.a;
        o5 o5Var = ty2Var.c;
        fw2<w45> fw2Var = o5Var.a;
        b = com.glance.space.render.extensions.a.b(e, ctaUrl, n3Var, gzVar.a, gzVar.b, o5Var.b, null);
        String imageUrl = gameInfo.getGameBanner().getImageUrl();
        if (imageUrl == null) {
            imageUrl = "";
        }
        a(b, imageUrl, i30.b(i2, 2116200981, new Function3<yn, Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.newArrivals.NewArrivalsXXLKt$Games$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // com.zapp.oneweatherzapp.Function3
            public /* bridge */ /* synthetic */ k55 invoke(yn ynVar, Composer composer2, Integer num) {
                invoke(ynVar, composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(yn ynVar, Composer composer2, int i3) {
                dx1.f(ynVar, "$this$GameBanner");
                if ((i3 & 14) == 0) {
                    i3 |= composer2.K(ynVar) ? 4 : 2;
                }
                if ((i3 & 91) == 18 && composer2.j()) {
                    composer2.F();
                    return;
                }
                String gameName = GameInfo.this.getGameName();
                dx1.e(gameName, "gameItem.gameName");
                String gameCategory = GameInfo.this.getGameCategory();
                dx1.e(gameCategory, "gameItem.gameCategory");
                NewArrivalsXXLKt.f(ynVar, gameName, gameCategory, composer2, i3 & 14);
                gz<GameInfo> gzVar2 = gzVar;
                AnalyticEventsKt.a(gzVar2.a, gzVar2.b, ty2Var.c.b, composer2, 512);
            }
        }), i2, 384, 0);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.newArrivals.NewArrivalsXXLKt$Games$2
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
                    NewArrivalsXXLKt.g(gzVar, ty2Var, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
