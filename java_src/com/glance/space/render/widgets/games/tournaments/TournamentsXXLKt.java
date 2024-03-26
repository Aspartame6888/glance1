package com.glance.space.render.widgets.games.tournaments;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
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
import com.glance.space.render.widgets.common.TimerUnitKt;
import com.glance.space.render.widgets.games.atoms.NFSpacerAtomsKt;
import com.glance.space.render.widgets.games.molecules.NCustomGridKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.WidgetConfig;
import com.glance.spaces.zapp.content.WidgetDeeplinkConfig;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.Icon;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.games.LeaderboardGameLhConfig;
import com.glance.spaces.zapp.content.games.LeaderboardGameLhElement;
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
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.ma;
import com.zapp.oneweatherzapp.n3;
import com.zapp.oneweatherzapp.o5;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.sx4;
import com.zapp.oneweatherzapp.u00;
import com.zapp.oneweatherzapp.ud;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.zl;
import java.util.Iterator;
import java.util.List;
/* compiled from: TournamentsXXL.kt */
/* loaded from: classes.dex */
public final class TournamentsXXLKt {
    public static final void a(final gz<LeaderboardGameLhElement> gzVar, final Tag tag, final LeaderboardGameLhElement.TextInfo textInfo, final o5 o5Var, Composer composer, final int i) {
        Modifier f;
        Modifier b;
        String str;
        String str2;
        String str3;
        boolean z;
        dx1.f(gzVar, "item");
        dx1.f(o5Var, "analyticsData");
        a i2 = composer.i(790950652);
        LeaderboardGameLhElement leaderboardGameLhElement = gzVar.c;
        Modifier.a aVar = Modifier.a.b;
        f = l.f(aVar, 1.0f);
        b = com.glance.space.render.extensions.a.b(l.c(f, 0.5f), leaderboardGameLhElement.getGameCtaUrl().getCtaUrl(), n3.a, gzVar.a, gzVar.b, o5Var.b, null);
        i2.v(733328855);
        go2 c = BoxKt.c(Alignment.a.a, false, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = c.b(b);
        oe<?> oeVar = i2.a;
        String str4 = null;
        if (oeVar instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var);
            } else {
                i2.p();
            }
            Function2<ComposeUiNode, go2, k55> function2 = ComposeUiNode.Companion.f;
            g65.l(i2, c, function2);
            Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
            g65.l(i2, R, function22);
            Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function23);
            }
            ma.b(i2, b2, i2, 0, 2058660585);
            f fVar = f.a;
            FillElement fillElement = l.c;
            String imageUrl = leaderboardGameLhElement.getGameBanner().getImageUrl();
            m80.a.C0162a c0162a = m80.a.a;
            dx1.e(imageUrl, "imageUrl");
            ImageUtilsKt.a(imageUrl, fillElement, null, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, c0162a, false, null, i2, 12582960, 876);
            GradientAtomsKt.a(fVar, 0.5f, null, i2, 54, 2);
            float f2 = 12;
            Modifier e = PaddingKt.e(fVar.b(aVar, Alignment.a.g), f2);
            i2.v(-483455358);
            go2 a = g.a(d.c, Alignment.a.m, i2);
            i2.v(-1323940314);
            int i4 = i2.P;
            vc3 R2 = i2.R();
            ComposableLambdaImpl b3 = c.b(e);
            if (oeVar instanceof oe) {
                i2.C();
                if (i2.O) {
                    i2.A(ce1Var);
                } else {
                    i2.p();
                }
                g65.l(i2, a, function2);
                g65.l(i2, R2, function22);
                if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i4))) {
                    o9.a(i4, i2, i4, function23);
                }
                ma.b(i2, b3, i2, 0, 2058660585);
                i2.v(487744503);
                if (tag != null) {
                    String value = tag.getValue();
                    if (value != null && !xk4.t(value)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!z) {
                        TagViewKt.a(null, tag.getShowShimmer(), tag, i2, 512, 1);
                    }
                }
                i2.V(false);
                NFSpacerAtomsKt.c(f2, i2, 6);
                long tournamentStartTime = leaderboardGameLhElement.getTournamentStartTime();
                if (textInfo != null) {
                    str = textInfo.getHrs();
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                if (textInfo != null) {
                    str2 = textInfo.getMm();
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    str2 = "";
                }
                if (textInfo != null) {
                    str4 = textInfo.getSs();
                }
                if (str4 == null) {
                    str3 = "";
                } else {
                    str3 = str4;
                }
                TimerUnitKt.d(null, tournamentStartTime, str, str2, str3, i2, 0, 1);
                cb0.b(i2, false, true, false, false);
                AnalyticEventsKt.a(gzVar.a, gzVar.b, o5Var.b, i2, 512);
                i2.V(false);
                i2.V(true);
                i2.V(false);
                i2.V(false);
                sq3 Z = i2.Z();
                if (Z != null) {
                    Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.tournaments.TournamentsXXLKt$TournamentHeader$2
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
                            TournamentsXXLKt.a(gzVar, tag, textInfo, o5Var, composer2, m70.p(i | 1));
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

    public static final void b(final Tag tag, Composer composer, final int i) {
        boolean z;
        a i2 = composer.i(304894110);
        if (tag != null) {
            String value = tag.getValue();
            if (value != null && !xk4.t(value)) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                Modifier.a aVar = Modifier.a.b;
                Modifier m = l.m(aVar, 10);
                String imageLeft = tag.getImageLeft();
                dx1.e(imageLeft, "imageLeft");
                ImageUtilsKt.a(imageLeft, m, "", null, null, null, 0.0f, null, false, null, i2, 432, 1016);
                Modifier i3 = PaddingKt.i(aVar, 4, 0.0f, 0.0f, 0.0f, 14);
                String value2 = tag.getValue();
                if (value2 == null) {
                    value2 = "";
                }
                GLTextBodyKt.c(value2, i3, 0L, null, 0, false, null, null, i2, 48, 252);
            }
        }
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.tournaments.TournamentsXXLKt$TournamentRankInfo$1
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
                    TournamentsXXLKt.b(Tag.this, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void c(final Modifier modifier, final String str, final String str2, Composer composer, final int i) {
        int i2;
        a aVar;
        int i3;
        int i4;
        int i5;
        a i6 = composer.i(1246783041);
        if ((i & 14) == 0) {
            if (i6.K(modifier)) {
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
        int i7 = i2;
        if ((i7 & 731) == 146 && i6.j()) {
            i6.F();
            aVar = i6;
        } else {
            d.b bVar = d.e;
            i6.v(-483455358);
            go2 a = g.a(bVar, Alignment.a.m, i6);
            int i8 = (((i7 & 14) | 48) << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
            i6.v(-1323940314);
            int i9 = i6.P;
            vc3 R = i6.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = c.b(modifier);
            int i10 = ((i8 << 9) & 7168) | 6;
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
                if (i6.O || !dx1.a(i6.w(), Integer.valueOf(i9))) {
                    o9.a(i9, i6, i9, function2);
                }
                p9.a((i10 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, b, new ba4(i6), i6, 2058660585);
                aVar = i6;
                GLTextTitleKt.c(str, null, 0L, null, 0, false, null, null, i6, (i7 >> 3) & 14, 254);
                NFSpacerAtomsKt.c(8, aVar, 6);
                GLTextBodyKt.c(str2, null, u00.d, null, 0, false, null, null, aVar, ((i7 >> 6) & 14) | 384, 250);
                cb0.b(aVar, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = aVar.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.tournaments.TournamentsXXLKt$TournamentTitleSubtitle$2
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
                    TournamentsXXLKt.c(Modifier.this, str, str2, composer2, m70.p(i | 1));
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r2v22, types: [com.glance.space.render.widgets.games.tournaments.TournamentsXXLKt$TournamentWidgetParent$1$1$1, kotlin.jvm.internal.Lambda] */
    public static final void d(final Modifier modifier, final sx4 sx4Var, Composer composer, final int i) {
        Modifier f;
        Tag tag;
        LeaderboardGameLhElement.TextInfo textInfo;
        boolean z;
        String str;
        String str2;
        String str3;
        Icon icon;
        boolean z2;
        WidgetDeeplinkConfig widgetDeeplinkConfig;
        LeaderboardGameLhConfig leaderboardLh;
        WidgetDeeplinkConfig widgetDeeplinkConfig2;
        LeaderboardGameLhConfig leaderboardLh2;
        a i2 = composer.i(875031345);
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
                gz<LeaderboardGameLhElement> gzVar = sx4Var.d.get(0);
                gg5 gg5Var = sx4Var.b;
                WidgetConfig widgetConfig = gg5Var.k;
                if (widgetConfig != null && (widgetDeeplinkConfig2 = widgetConfig.getWidgetDeeplinkConfig()) != null && (leaderboardLh2 = widgetDeeplinkConfig2.getLeaderboardLh()) != null) {
                    tag = leaderboardLh2.getTag();
                } else {
                    tag = null;
                }
                WidgetConfig widgetConfig2 = gg5Var.k;
                if (widgetConfig2 != null && (widgetDeeplinkConfig = widgetConfig2.getWidgetDeeplinkConfig()) != null && (leaderboardLh = widgetDeeplinkConfig.getLeaderboardLh()) != null) {
                    textInfo = leaderboardLh.getTextInfo();
                } else {
                    textInfo = null;
                }
                a(gzVar, tag, textInfo, sx4Var.c, i2, 4680);
                i2.v(621768969);
                if (sx4Var.d.size() > 1) {
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
                        NCustomGridKt.a(new LayoutWeightElement(f2, true), 1, f3, f3, 3, i30.b(i2, 1460234317, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.tournaments.TournamentsXXLKt$TournamentWidgetParent$1$1$1
                            {
                                super(2);
                            }

                            @Override // com.zapp.oneweatherzapp.Function2
                            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                                invoke(composer2, num.intValue());
                                return k55.a;
                            }

                            public final void invoke(Composer composer2, int i5) {
                                String str4;
                                String ago;
                                String sb;
                                WidgetDeeplinkConfig widgetDeeplinkConfig3;
                                LeaderboardGameLhConfig leaderboardLh3;
                                if ((i5 & 11) == 2 && composer2.j()) {
                                    composer2.F();
                                    return;
                                }
                                List<gz<LeaderboardGameLhElement>> list = sx4.this.d;
                                List<gz<LeaderboardGameLhElement>> subList = list.subList(1, Math.min(4, list.size()));
                                sx4 sx4Var2 = sx4.this;
                                Iterator<T> it = subList.iterator();
                                while (it.hasNext()) {
                                    gz gzVar2 = (gz) it.next();
                                    long tournamentStartTime = ((LeaderboardGameLhElement) gzVar2.c).getTournamentStartTime();
                                    long tournamentEndTime = ((LeaderboardGameLhElement) gzVar2.c).getTournamentEndTime();
                                    sx4Var2.getClass();
                                    long currentTimeMillis = System.currentTimeMillis();
                                    str4 = "";
                                    if (tournamentStartTime >= 0 && tournamentEndTime >= 0 && tournamentStartTime <= tournamentEndTime) {
                                        WidgetConfig widgetConfig3 = sx4Var2.b.k;
                                        LeaderboardGameLhElement.TextInfo textInfo2 = (widgetConfig3 == null || (widgetDeeplinkConfig3 = widgetConfig3.getWidgetDeeplinkConfig()) == null || (leaderboardLh3 = widgetDeeplinkConfig3.getLeaderboardLh()) == null) ? null : leaderboardLh3.getTextInfo();
                                        if (currentTimeMillis < tournamentStartTime) {
                                            StringBuilder sb2 = new StringBuilder();
                                            ago = textInfo2 != null ? textInfo2.getStartsIn() : null;
                                            sb2.append(ago != null ? ago : "");
                                            sb2.append(' ');
                                            sb2.append(sx4Var2.b(tournamentStartTime - currentTimeMillis));
                                            sb = sb2.toString();
                                        } else {
                                            if (tournamentStartTime <= currentTimeMillis && currentTimeMillis <= tournamentEndTime) {
                                                StringBuilder sb3 = new StringBuilder();
                                                ago = textInfo2 != null ? textInfo2.getEndingIn() : null;
                                                sb3.append(ago != null ? ago : "");
                                                sb3.append(' ');
                                                sb3.append(sx4Var2.b(tournamentEndTime - currentTimeMillis));
                                                sb = sb3.toString();
                                            } else {
                                                StringBuilder sb4 = new StringBuilder();
                                                String ended = textInfo2 != null ? textInfo2.getEnded() : null;
                                                if (ended == null) {
                                                    ended = "";
                                                }
                                                sb4.append(ended);
                                                sb4.append(' ');
                                                sb4.append(sx4Var2.b(currentTimeMillis - tournamentEndTime));
                                                sb4.append(' ');
                                                ago = textInfo2 != null ? textInfo2.getAgo() : null;
                                                sb4.append(ago != null ? ago : "");
                                                sb = sb4.toString();
                                            }
                                        }
                                        str4 = sb;
                                    }
                                    TournamentsXXLKt.f(gzVar2, str4, sx4Var2.c, composer2, 520);
                                }
                            }
                        }), i2, 224688, 0);
                    } else {
                        throw new IllegalArgumentException(ud.b("invalid weight ", 1.0f, "; must be greater than zero").toString());
                    }
                }
                cb0.b(i2, false, false, true, false);
                i2.V(false);
                Deeplink a3 = sx4Var.a();
                if (a3 != null) {
                    str = a3.getName();
                } else {
                    str = null;
                }
                Deeplink a4 = sx4Var.a();
                if (a4 != null) {
                    str2 = a4.getDeeplink();
                } else {
                    str2 = null;
                }
                Deeplink a5 = sx4Var.a();
                if (a5 != null && (icon = a5.getIcon()) != null) {
                    str3 = icon.getImageUrl();
                } else {
                    str3 = null;
                }
                n3 n3Var = n3.a;
                o5 o5Var = sx4Var.c;
                FooterButtonKt.a(str, str2, str3, n3Var, o5Var.a, o5Var.b, null, i2, 297984, 64);
                sq3 a6 = j10.a(i2, false, true, false, false);
                if (a6 != null) {
                    a6.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.tournaments.TournamentsXXLKt$TournamentWidgetParent$2
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
                            TournamentsXXLKt.d(Modifier.this, sx4Var, composer2, m70.p(i | 1));
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
        a a = ka1.a(gg5Var, "widget", list, "widgetElements", fw2Var, "uiEventFlow", composer, -706010051);
        if ((i2 & 4) != 0) {
            modifier = Modifier.a.b;
        }
        final Modifier modifier2 = modifier;
        o5 o5Var = new o5(fw2Var, eh5.a(gg5Var));
        a.v(-1520058024);
        a.v(1157296644);
        boolean K = a.K(list);
        Object w = a.w();
        if (K || w == Composer.a.a) {
            w = new sx4(list, gg5Var, o5Var);
            a.q(w);
        }
        boolean z = false;
        a.V(false);
        sx4 sx4Var = (sx4) w;
        a.V(false);
        if ((!sx4Var.a.isEmpty()) && (!sx4Var.d.isEmpty())) {
            z = true;
        }
        if (!z) {
            sq3 Z = a.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.tournaments.TournamentsXXLKt$TournamentsXXL$1
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
                        TournamentsXXLKt.e(gg5.this, list, modifier2, fw2Var, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        d(modifier2, sx4Var, a, ((i >> 6) & 14) | 64);
        sq3 Z2 = a.Z();
        if (Z2 != null) {
            Z2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.tournaments.TournamentsXXLKt$TournamentsXXL$2
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
                    TournamentsXXLKt.e(gg5.this, list, modifier2, fw2Var, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    public static final void f(final gz gzVar, final String str, final o5 o5Var, Composer composer, final int i) {
        Modifier f;
        Modifier b;
        Modifier c;
        boolean z;
        a i2 = composer.i(-2110021084);
        LeaderboardGameLhElement leaderboardGameLhElement = (LeaderboardGameLhElement) gzVar.c;
        Modifier.a aVar = Modifier.a.b;
        f = l.f(aVar, 1.0f);
        String ctaUrl = leaderboardGameLhElement.getGameCtaUrl().getCtaUrl();
        n3 n3Var = n3.a;
        String str2 = gzVar.a;
        String str3 = gzVar.b;
        fw2<w45> fw2Var = o5Var.a;
        b = com.glance.space.render.extensions.a.b(f, ctaUrl, n3Var, str2, str3, o5Var.b, null);
        zl.b bVar = Alignment.a.k;
        i2.v(693286680);
        go2 a = j.a(d.a, bVar, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = c.b(b);
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
            b2.invoke(new ba4(i2), i2, 0);
            i2.v(2058660585);
            String imageUrl = leaderboardGameLhElement.getGameBanner().getImageUrl();
            dx1.e(imageUrl, "game.gameBanner.imageUrl");
            c = l.c(v7.b(aVar, jx3.b(8)), 1.0f);
            ImageUtilsKt.a(imageUrl, e.a(c, 1.5f), null, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, m80.a.a, false, null, i2, 12582912, 876);
            Modifier g = PaddingKt.g(aVar, 12, 0.0f, 2);
            float f2 = 1.0f;
            if (1.0f > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (1.0f > Float.MAX_VALUE) {
                    f2 = Float.MAX_VALUE;
                }
                Modifier n = g.n(new LayoutWeightElement(f2, true));
                String gameName = leaderboardGameLhElement.getGameName();
                dx1.e(gameName, "game.gameName");
                c(n, gameName, str, i2, (i << 3) & 896);
                b(leaderboardGameLhElement.getUserRankInfo(), i2, 8);
                AnalyticEventsKt.a(gzVar.a, gzVar.b, o5Var.b, i2, 512);
                i2.V(false);
                i2.V(true);
                i2.V(false);
                i2.V(false);
                sq3 Z = i2.Z();
                if (Z != null) {
                    Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.tournaments.TournamentsXXLKt$TournamentListItem$2
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
                            TournamentsXXLKt.f(gzVar, str, o5Var, composer2, m70.p(i | 1));
                        }
                    };
                    return;
                }
                return;
            }
            throw new IllegalArgumentException(ud.b("invalid weight ", 1.0f, "; must be greater than zero").toString());
        }
        oo.m();
        throw null;
    }
}
