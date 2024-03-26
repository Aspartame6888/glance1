package com.glance.space.render.widgets.games.recentGames;

import android.content.Context;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glance.lockscreenRealme.R;
import com.glance.space.annotations.WidgetSize;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.render.common.analytics.AnalyticEventsKt;
import com.glance.space.render.core.GLTextBodyKt;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.space.render.widgets.common.FooterButtonKt;
import com.glance.space.render.widgets.common.GradientAtomsKt;
import com.glance.space.render.widgets.common.TagViewKt;
import com.glance.space.render.widgets.games.atoms.NFSpacerAtomsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.common.gaming.GameInfo;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Icon;
import com.glance.spaces.zapp.content.common.Poster;
import com.glance.spaces.zapp.content.common.Tag;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.bb0;
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
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ka1;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.n3;
import com.zapp.oneweatherzapp.o5;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oa4;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.pq3;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.u00;
import com.zapp.oneweatherzapp.ud;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.wx3;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.y00;
import java.util.List;
/* compiled from: RecentGamesMXL.kt */
/* loaded from: classes.dex */
public final class RecentGamesMXLKt {
    public static final void a(final int i, Composer composer, final o5 o5Var, final gz gzVar, final Tag tag) {
        Modifier b;
        String str;
        Modifier f;
        a i2 = composer.i(-1243451841);
        GameInfo gameInfo = (GameInfo) gzVar.c;
        Modifier.a aVar = Modifier.a.b;
        float f2 = 16;
        Modifier b2 = WidgetKt.b(v7.b(androidx.compose.foundation.a.b(aVar, u00.k, jx3.c(f2, f2)), jx3.c(f2, f2)), WidgetSize.MXL);
        n3 n3Var = n3.a;
        String ctaUrl = gameInfo.getGameCtaUrl().getCtaUrl();
        String str2 = gzVar.a;
        String str3 = gzVar.b;
        fw2<w45> fw2Var = o5Var.a;
        b = com.glance.space.render.extensions.a.b(b2, ctaUrl, n3Var, str2, str3, o5Var.b, null);
        i2.v(733328855);
        go2 c = BoxKt.c(Alignment.a.a, false, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b3 = c.b(b);
        String str4 = null;
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
            p9.a(0, b3, new ba4(i2), i2, 2058660585);
            f fVar = f.a;
            FillElement fillElement = l.c;
            Poster gameBanner = gameInfo.getGameBanner();
            if (gameBanner != null) {
                str4 = gameBanner.getImageUrl();
            }
            if (str4 == null) {
                str = "";
            } else {
                str = str4;
            }
            ImageUtilsKt.a(str, fillElement, null, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, m80.a.a, false, null, i2, 12582960, 876);
            GradientAtomsKt.a(fVar, 0.5f, null, i2, 54, 2);
            f = l.f(aVar, 1.0f);
            g(fVar.b(l.s(f, null, 3), Alignment.a.g), gameInfo, tag, true, i2, 3648, 0);
            AnalyticEventsKt.a(gzVar.a, gzVar.b, o5Var.b, i2, 512);
            i2.V(false);
            i2.V(true);
            i2.V(false);
            i2.V(false);
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.recentGames.RecentGamesMXLKt$NRPSingleItem$2
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
                        gz<GameInfo> gzVar2 = gzVar;
                        Tag tag2 = tag;
                        RecentGamesMXLKt.a(m70.p(i | 1), composer2, o5Var, gzVar2, tag2);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void b(final List<gz<GameInfo>> list, final Tag tag, final o5 o5Var, Composer composer, final int i) {
        Modifier f;
        a i2 = composer.i(-1382602210);
        f = l.f(Modifier.a.b, 1.0f);
        float f2 = 12;
        Modifier e = PaddingKt.e(WidgetKt.b(f, WidgetSize.MXL), f2);
        d.i g = d.g(f2);
        i2.v(693286680);
        go2 a = j.a(g, Alignment.a.j, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(e);
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
            wx3 wx3Var = wx3.a;
            FillElement fillElement = l.c;
            e(wx3Var.b(fillElement, 1.0f, true), list.get(0), tag, true, o5Var, i2, 36416, 0);
            Modifier b2 = wx3Var.b(fillElement, 1.0f, true);
            d.g gVar = d.g;
            i2.v(-483455358);
            go2 a2 = g.a(gVar, Alignment.a.m, i2);
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
                y00 y00Var = y00.a;
                e(y00Var.b(fillElement, 1.0f, true), list.get(1), null, false, o5Var, i2, 32832, 12);
                NFSpacerAtomsKt.c(f2, i2, 6);
                e(y00Var.b(fillElement, 1.0f, true), list.get(2), null, false, o5Var, i2, 32832, 12);
                cb0.b(i2, false, true, false, false);
                sq3 a3 = j10.a(i2, false, true, false, false);
                if (a3 != null) {
                    a3.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.recentGames.RecentGamesMXLKt$NRPThreeItems$2
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
                            RecentGamesMXLKt.b(list, tag, o5Var, composer2, m70.p(i | 1));
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

    public static final void c(final List<gz<GameInfo>> list, final Tag tag, final o5 o5Var, Composer composer, final int i) {
        Modifier f;
        boolean z;
        Tag tag2;
        a i2 = composer.i(1181402828);
        Modifier.a aVar = Modifier.a.b;
        float f2 = 12;
        Modifier e = PaddingKt.e(WidgetKt.b(aVar, WidgetSize.MXL), f2);
        d.i g = d.g(f2);
        i2.v(693286680);
        go2 a = j.a(g, Alignment.a.j, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(e);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            g65.l(i2, a, ComposeUiNode.Companion.f);
            g65.l(i2, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function2);
            }
            int i4 = 0;
            bb0.a(0, b, new ba4(i2), i2, 2058660585, -1190669975);
            for (Object obj : list) {
                int i5 = i4 + 1;
                if (i4 >= 0) {
                    gz gzVar = (gz) obj;
                    f = l.f(aVar, 1.0f);
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
                        Modifier n = f.n(new LayoutWeightElement(f3, true));
                        if (i4 == 0) {
                            tag2 = tag;
                        } else {
                            tag2 = null;
                        }
                        e(n, gzVar, tag2, true, o5Var, i2, 36416, 0);
                        i4 = i5;
                    } else {
                        throw new IllegalArgumentException(ud.b("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                } else {
                    g65.m();
                    throw null;
                }
            }
            cb0.b(i2, false, false, true, false);
            i2.V(false);
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.recentGames.RecentGamesMXLKt$NRPTwoItems$2
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
                        RecentGamesMXLKt.c(list, tag, o5Var, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void d(final gg5 gg5Var, final List<WidgetElement> list, Modifier modifier, final fw2<w45> fw2Var, Composer composer, final int i, final int i2) {
        List<GameInfo> gameInfoList;
        a a = ka1.a(gg5Var, "widget", list, "widgetElements", fw2Var, "uiEventFlow", composer, 287473487);
        if ((i2 & 4) != 0) {
            modifier = Modifier.a.b;
        }
        final Modifier modifier2 = modifier;
        o5 o5Var = new o5(fw2Var, eh5.a(gg5Var));
        a.v(271615587);
        a.v(1157296644);
        boolean K = a.K(list);
        Object w = a.w();
        if (K || w == Composer.a.a) {
            w = new pq3(list, gg5Var, o5Var);
            a.q(w);
        }
        boolean z = false;
        a.V(false);
        pq3 pq3Var = (pq3) w;
        a.V(false);
        List<WidgetElement> list2 = pq3Var.a;
        if (!list2.isEmpty()) {
            dx1.e(list2.get(0).getWidgetContent().getRecentlyPlayedGamesMd().getGameInfoList(), "widgetElements[0].widget…layedGamesMd.gameInfoList");
            if (!gameInfoList.isEmpty()) {
                z = true;
            }
        }
        if (!z) {
            sq3 Z = a.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.recentGames.RecentGamesMXLKt$RecentGamesMXL$1
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
                        RecentGamesMXLKt.d(gg5.this, list, modifier2, fw2Var, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        f(modifier2, pq3Var, a, ((i >> 6) & 14) | 64);
        sq3 Z2 = a.Z();
        if (Z2 != null) {
            Z2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.recentGames.RecentGamesMXLKt$RecentGamesMXL$2
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
                    RecentGamesMXLKt.d(gg5.this, list, modifier2, fw2Var, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    public static final void e(final Modifier modifier, final gz<GameInfo> gzVar, Tag tag, boolean z, final o5 o5Var, Composer composer, final int i, final int i2) {
        Tag tag2;
        boolean z2;
        Modifier b;
        Modifier b2;
        Modifier f;
        a i3 = composer.i(-1573617582);
        String str = null;
        if ((i2 & 4) != 0) {
            tag2 = null;
        } else {
            tag2 = tag;
        }
        if ((i2 & 8) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        GameInfo gameInfo = gzVar.c;
        b = androidx.compose.foundation.a.b(v7.b(modifier, jx3.b(16)), u00.n, wq3.a);
        n3 n3Var = n3.a;
        String ctaUrl = gameInfo.getGameCtaUrl().getCtaUrl();
        String str2 = gzVar.a;
        String str3 = gzVar.b;
        fw2<w45> fw2Var = o5Var.a;
        b2 = com.glance.space.render.extensions.a.b(b, ctaUrl, n3Var, str2, str3, o5Var.b, null);
        i3.v(733328855);
        go2 c = BoxKt.c(Alignment.a.a, false, i3);
        i3.v(-1323940314);
        int i4 = i3.P;
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b3 = c.b(b2);
        if (i3.a instanceof oe) {
            i3.C();
            if (i3.O) {
                i3.A(ce1Var);
            } else {
                i3.p();
            }
            g65.l(i3, c, ComposeUiNode.Companion.f);
            g65.l(i3, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i4))) {
                o9.a(i4, i3, i4, function2);
            }
            p9.a(0, b3, new ba4(i3), i3, 2058660585);
            f fVar = f.a;
            Modifier.a aVar = Modifier.a.b;
            FillElement fillElement = l.c;
            Poster gameBanner = gameInfo.getGameBanner();
            if (gameBanner != null) {
                str = gameBanner.getImageUrl();
            }
            if (str == null) {
                str = "";
            }
            ImageUtilsKt.a(str, fillElement, null, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, m80.a.a, false, null, i3, 12583344, 872);
            GradientAtomsKt.a(fVar, 0.5f, null, i3, 54, 2);
            f = l.f(aVar, 1.0f);
            g(fVar.b(f, Alignment.a.g), gameInfo, tag2, z2, i3, (i & 7168) | 576, 0);
            AnalyticEventsKt.a(gzVar.a, gzVar.b, o5Var.b, i3, 512);
            i3.V(false);
            i3.V(true);
            i3.V(false);
            i3.V(false);
            sq3 Z = i3.Z();
            if (Z != null) {
                final Tag tag3 = tag2;
                final boolean z3 = z2;
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.recentGames.RecentGamesMXLKt$RecentlyPlayedCard$2
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
                        RecentGamesMXLKt.e(Modifier.this, gzVar, tag3, z3, o5Var, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void f(final Modifier modifier, final pq3 pq3Var, Composer composer, final int i) {
        boolean z;
        String str;
        String str2;
        String str3;
        Icon icon;
        a i2 = composer.i(-1703499692);
        i2.v(-483455358);
        go2 a = g.a(d.c, Alignment.a.m, i2);
        int i3 = ((i & 14) << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
        i2.v(-1323940314);
        int i4 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(modifier);
        int i5 = ((i3 << 9) & 7168) | 6;
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            g65.l(i2, a, ComposeUiNode.Companion.f);
            g65.l(i2, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i4))) {
                o9.a(i4, i2, i4, function2);
            }
            p9.a((i5 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, b, new ba4(i2), i2, 2058660585);
            int size = pq3Var.a.get(0).getWidgetContent().getRecentlyPlayedGamesMd().getGameInfoList().size();
            List<WidgetElement> list = pq3Var.a;
            o5 o5Var = pq3Var.c;
            if (size != 1) {
                if (size != 2) {
                    i2.v(-1041317599);
                    b(pq3Var.a(), pq3Var.b(), o5Var, i2, 584);
                    i2.V(false);
                } else {
                    i2.v(-1041317799);
                    c(pq3Var.a(), pq3Var.b(), o5Var, i2, 584);
                    i2.V(false);
                }
            } else {
                i2.v(-1041317999);
                WidgetElement widgetElement = list.get(0);
                String id = widgetElement.getId();
                dx1.e(id, "we.id");
                String servingId = widgetElement.getServingId();
                dx1.e(servingId, "we.servingId");
                GameInfo gameInfo = widgetElement.getWidgetContent().getRecentlyPlayedGamesMd().getGameInfoList().get(0);
                dx1.e(gameInfo, "we.widgetContent.recentl…edGamesMd.gameInfoList[0]");
                a(584, i2, o5Var, new gz(id, servingId, gameInfo), pq3Var.b());
                i2.V(false);
            }
            i2.v(-978454201);
            if (list.get(0).getWidgetContent().getRecentlyPlayedGamesMd().getGameInfoList().size() >= 4) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                Deeplink c = pq3Var.c();
                if (c != null) {
                    str = c.getName();
                } else {
                    str = null;
                }
                Deeplink c2 = pq3Var.c();
                if (c2 != null) {
                    str2 = c2.getDeeplink();
                } else {
                    str2 = null;
                }
                Deeplink c3 = pq3Var.c();
                if (c3 != null && (icon = c3.getIcon()) != null) {
                    str3 = icon.getImageUrl();
                } else {
                    str3 = null;
                }
                FooterButtonKt.a(str, str2, str3, n3.a, o5Var.a, o5Var.b, null, i2, 297984, 64);
            }
            cb0.b(i2, false, false, true, false);
            i2.V(false);
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.recentGames.RecentGamesMXLKt$RecentlyPlayedComposable$2
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
                        RecentGamesMXLKt.f(Modifier.this, pq3Var, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void g(final Modifier modifier, final GameInfo gameInfo, Tag tag, boolean z, Composer composer, final int i, final int i2) {
        Tag tag2;
        boolean z2;
        Context context;
        boolean z3;
        String e;
        a i3 = composer.i(-1435653447);
        if ((i2 & 4) != 0) {
            tag2 = null;
        } else {
            tag2 = tag;
        }
        if ((i2 & 8) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        Context context2 = (Context) i3.o(AndroidCompositionLocals_androidKt.b);
        float f = 12;
        Modifier e2 = PaddingKt.e(modifier, f);
        i3.v(-483455358);
        go2 a = g.a(d.c, Alignment.a.m, i3);
        i3.v(-1323940314);
        int i4 = i3.P;
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(e2);
        if (i3.a instanceof oe) {
            i3.C();
            if (i3.O) {
                i3.A(ce1Var);
            } else {
                i3.p();
            }
            g65.l(i3, a, ComposeUiNode.Companion.f);
            g65.l(i3, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i4))) {
                o9.a(i4, i3, i4, function2);
            }
            bb0.a(0, b, new ba4(i3), i3, 2058660585, -313102576);
            boolean z4 = true;
            if (tag2 != null) {
                String value = tag2.getValue();
                if (value != null && !xk4.t(value)) {
                    z4 = false;
                }
                if (!z4) {
                    TagViewKt.a(null, tag2.getShowShimmer(), tag2, i3, 512, 1);
                    NFSpacerAtomsKt.c(f, i3, 6);
                }
            }
            i3.V(false);
            String str = "";
            if (z2) {
                i3.v(-313102360);
                String gameName = gameInfo.getGameName();
                if (gameName != null) {
                    str = gameName;
                }
                context = context2;
                GLTextTitleKt.a(str, null, oz.f, null, 1, false, null, null, i3, 24960, 234);
                i3.V(false);
            } else {
                context = context2;
                i3.v(-313102185);
                String gameName2 = gameInfo.getGameName();
                if (gameName2 != null) {
                    str = gameName2;
                }
                GLTextTitleKt.d(str, null, oz.f, null, 1, false, null, null, i3, 24960, 234);
                i3.V(false);
            }
            NFSpacerAtomsKt.c(8, i3, 6);
            if ((System.currentTimeMillis() - gameInfo.getLastPlayedAt()) / 1000 < 60) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                e = context.getResources().getString(R.string.a_few_seconds_ago);
            } else {
                e = oa4.e(String.valueOf(gameInfo.getLastPlayedAt()), context);
            }
            long j = u00.d;
            dx1.e(e, "if (item.lastPlayedAt.is… = context)\n            }");
            GLTextBodyKt.b(e, null, j, null, 1, false, null, null, i3, 24960, 234);
            sq3 a2 = j10.a(i3, false, true, false, false);
            if (a2 != null) {
                final Tag tag3 = tag2;
                final boolean z5 = z2;
                a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.recentGames.RecentGamesMXLKt$RecentlyPlayedTitleTime$2
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
                        RecentGamesMXLKt.g(Modifier.this, gameInfo, tag3, z5, composer2, m70.p(i | 1), i2);
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
