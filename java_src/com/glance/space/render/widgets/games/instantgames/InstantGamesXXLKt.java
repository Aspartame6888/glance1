package com.glance.space.render.widgets.games.instantgames;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
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
import com.glance.space.render.widgets.games.atoms.NFSpacerAtomsKt;
import com.glance.space.render.widgets.games.molecules.NCustomGridKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.common.gaming.GameInfo;
import com.glance.spaces.zapp.content.WidgetConfig;
import com.glance.spaces.zapp.content.WidgetDeeplinkConfig;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Icon;
import com.glance.spaces.zapp.content.common.Poster;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.games.TopInstantGameXlConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
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
import com.zapp.oneweatherzapp.lv1;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.n3;
import com.zapp.oneweatherzapp.o5;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.u00;
import com.zapp.oneweatherzapp.ud;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.zl;
import java.util.Iterator;
import java.util.List;
/* compiled from: InstantGamesXXL.kt */
/* loaded from: classes.dex */
public final class InstantGamesXXLKt {
    /* JADX WARN: Removed duplicated region for block: B:48:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final java.lang.String r29, final double r30, androidx.compose.runtime.Composer r32, final int r33) {
        /*
            Method dump skipped, instructions count: 392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.render.widgets.games.instantgames.InstantGamesXXLKt.a(java.lang.String, double, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX WARN: Type inference failed for: r2v22, types: [com.glance.space.render.widgets.games.instantgames.InstantGamesXXLKt$InstantGames$1$1$1, kotlin.jvm.internal.Lambda] */
    public static final void b(final Modifier modifier, final lv1 lv1Var, Composer composer, final int i) {
        Modifier f;
        Tag tag;
        boolean z;
        String str;
        String str2;
        String str3;
        Icon icon;
        boolean z2;
        WidgetDeeplinkConfig widgetDeeplinkConfig;
        TopInstantGameXlConfig topInstantGameXl;
        a i2 = composer.i(484682901);
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
                gz<GameInfo> gzVar = lv1Var.d.get(0);
                WidgetConfig widgetConfig = lv1Var.b.k;
                if (widgetConfig != null && (widgetDeeplinkConfig = widgetConfig.getWidgetDeeplinkConfig()) != null && (topInstantGameXl = widgetDeeplinkConfig.getTopInstantGameXl()) != null) {
                    tag = topInstantGameXl.getTag();
                } else {
                    tag = null;
                }
                o5 o5Var = lv1Var.c;
                c(584, i2, o5Var, gzVar, tag);
                i2.v(-1080670473);
                if (lv1Var.d.size() > 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    float f2 = 1.0f;
                    if (1.0f > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        if (1.0f > Float.MAX_VALUE) {
                            f2 = Float.MAX_VALUE;
                        }
                        float f3 = 12;
                        NCustomGridKt.a(new LayoutWeightElement(f2, true), 2, f3, f3, 6, i30.b(i2, 1904225969, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.instantgames.InstantGamesXXLKt$InstantGames$1$1$1
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
                                List<gz<GameInfo>> list = lv1.this.d;
                                List<gz<GameInfo>> subList = list.subList(1, Math.min(7, list.size()));
                                lv1 lv1Var2 = lv1.this;
                                Iterator<T> it = subList.iterator();
                                while (it.hasNext()) {
                                    gz gzVar2 = (gz) it.next();
                                    GameInfo gameInfo = (GameInfo) gzVar2.c;
                                    String str4 = gzVar2.a;
                                    String str5 = gzVar2.b;
                                    String ctaUrl = gameInfo.getGameCtaUrl().getCtaUrl();
                                    Poster gameBanner = gameInfo.getGameBanner();
                                    String imageUrl = gameBanner != null ? gameBanner.getImageUrl() : null;
                                    if (imageUrl == null) {
                                        imageUrl = "";
                                    }
                                    String gameName = gameInfo.getGameName();
                                    dx1.e(gameName, "gameItem.gameName");
                                    String gameCategory = gameInfo.getGameCategory();
                                    dx1.e(gameCategory, "gameItem.gameCategory");
                                    InstantGamesXXLKt.e(str4, str5, ctaUrl, imageUrl, gameName, gameCategory, lv1Var2.c, composer2, 2097152);
                                }
                            }
                        }), i2, 200112, 0);
                    } else {
                        throw new IllegalArgumentException(ud.b("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                }
                cb0.b(i2, false, false, true, false);
                i2.V(false);
                Deeplink a3 = lv1Var.a();
                if (a3 != null) {
                    str = a3.getName();
                } else {
                    str = null;
                }
                Deeplink a4 = lv1Var.a();
                if (a4 != null) {
                    str2 = a4.getDeeplink();
                } else {
                    str2 = null;
                }
                Deeplink a5 = lv1Var.a();
                if (a5 != null && (icon = a5.getIcon()) != null) {
                    str3 = icon.getImageUrl();
                } else {
                    str3 = null;
                }
                FooterButtonKt.a(str, str2, str3, n3.a, o5Var.a, o5Var.b, null, i2, 297984, 64);
                sq3 a6 = j10.a(i2, false, true, false, false);
                if (a6 != null) {
                    a6.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.instantgames.InstantGamesXXLKt$InstantGames$2
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
                            InstantGamesXXLKt.b(Modifier.this, lv1Var, composer2, m70.p(i | 1));
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

    /* JADX WARN: Removed duplicated region for block: B:38:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final int r29, androidx.compose.runtime.Composer r30, final com.zapp.oneweatherzapp.o5 r31, final com.zapp.oneweatherzapp.gz r32, final com.glance.spaces.zapp.content.common.Tag r33) {
        /*
            Method dump skipped, instructions count: 482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.render.widgets.games.instantgames.InstantGamesXXLKt.c(int, androidx.compose.runtime.Composer, com.zapp.oneweatherzapp.o5, com.zapp.oneweatherzapp.gz, com.glance.spaces.zapp.content.common.Tag):void");
    }

    public static final void d(final gg5 gg5Var, final List<WidgetElement> list, Modifier modifier, final fw2<w45> fw2Var, Composer composer, final int i, final int i2) {
        a a = ka1.a(gg5Var, "widget", list, "widgetElements", fw2Var, "uiEventFlow", composer, -308397453);
        if ((i2 & 4) != 0) {
            modifier = Modifier.a.b;
        }
        final Modifier modifier2 = modifier;
        o5 o5Var = new o5(fw2Var, eh5.a(gg5Var));
        a.v(-1173180389);
        a.v(1157296644);
        boolean K = a.K(list);
        Object w = a.w();
        if (K || w == Composer.a.a) {
            w = new lv1(list, gg5Var, o5Var);
            a.q(w);
        }
        boolean z = false;
        a.V(false);
        lv1 lv1Var = (lv1) w;
        a.V(false);
        if ((!lv1Var.a.isEmpty()) && (!lv1Var.d.isEmpty())) {
            z = true;
        }
        if (!z) {
            sq3 Z = a.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.instantgames.InstantGamesXXLKt$InstantGamesXXL$1
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
                        InstantGamesXXLKt.d(gg5.this, list, modifier2, fw2Var, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        b(modifier2, lv1Var, a, ((i >> 6) & 14) | 64);
        sq3 Z2 = a.Z();
        if (Z2 != null) {
            Z2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.instantgames.InstantGamesXXLKt$InstantGamesXXL$2
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
                    InstantGamesXXLKt.d(gg5.this, list, modifier2, fw2Var, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    public static final void e(final String str, final String str2, final String str3, final String str4, final String str5, final String str6, final o5 o5Var, Composer composer, final int i) {
        Modifier b;
        Modifier c;
        a i2 = composer.i(-162787355);
        Modifier.a aVar = Modifier.a.b;
        n3 n3Var = n3.a;
        fw2<w45> fw2Var = o5Var.a;
        b = com.glance.space.render.extensions.a.b(aVar, str3, n3Var, str, str2, o5Var.b, null);
        zl.b bVar = Alignment.a.k;
        i2.v(693286680);
        go2 a = j.a(d.a, bVar, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = c.b(b);
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
            b2.invoke(new ba4(i2), i2, 0);
            i2.v(2058660585);
            c = l.c(aVar, 1.0f);
            ImageUtilsKt.a(str4, e.a(v7.b(c, jx3.b(12)), 1.0f), null, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, m80.a.a, false, null, i2, ((i >> 9) & 14) | 12582912, 876);
            float f = 8;
            NFSpacerAtomsKt.b(f, i2, 6);
            Modifier i4 = PaddingKt.i(aVar, f, 0.0f, 0.0f, 0.0f, 14);
            i2.v(-483455358);
            go2 a2 = g.a(d.c, Alignment.a.m, i2);
            i2.v(-1323940314);
            int i5 = i2.P;
            vc3 R2 = i2.R();
            ComposableLambdaImpl b3 = c.b(i4);
            if (oeVar instanceof oe) {
                i2.C();
                if (i2.O) {
                    i2.A(ce1Var);
                } else {
                    i2.p();
                }
                g65.l(i2, a2, function2);
                g65.l(i2, R2, function22);
                if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i5))) {
                    o9.a(i5, i2, i5, function23);
                }
                p9.a(0, b3, new ba4(i2), i2, 2058660585);
                GLTextTitleKt.c(str5, null, 0L, null, 0, false, null, null, i2, (i >> 12) & 14, 254);
                NFSpacerAtomsKt.c(6, i2, 6);
                GLTextBodyKt.b(str6, null, u00.d, null, 0, false, null, null, i2, ((i >> 15) & 14) | 384, 250);
                cb0.b(i2, false, true, false, false);
                AnalyticEventsKt.a(str, str2, o5Var.b, i2, (i & 14) | 512 | (i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE));
                i2.V(false);
                i2.V(true);
                i2.V(false);
                i2.V(false);
                sq3 Z = i2.Z();
                if (Z != null) {
                    Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.instantgames.InstantGamesXXLKt$RowImageWithNameCategory$2
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
                            InstantGamesXXLKt.e(str, str2, str3, str4, str5, str6, o5Var, composer2, m70.p(i | 1));
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
