package com.glance.space.render.widgets.games.topGames;

import androidx.compose.foundation.layout.BoxKt;
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
import com.glance.space.render.widgets.common.TagViewKt;
import com.glance.space.render.widgets.games.atoms.NFSpacerAtomsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.common.gaming.GameInfo;
import com.glance.spaces.zapp.content.WidgetConfig;
import com.glance.spaces.zapp.content.WidgetDeeplinkConfig;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.ElementCta;
import com.glance.spaces.zapp.content.common.Image;
import com.glance.spaces.zapp.content.common.Poster;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.games.TopThreeMxlConfig;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.bx4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cx4;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eh5;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gg5;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.gz;
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
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.wx3;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.y00;
import com.zapp.oneweatherzapp.zl;
import java.util.List;
/* compiled from: TopThreeGamesMXL.kt */
/* loaded from: classes.dex */
public final class TopThreeGamesMXLKt {
    public static final void a(final Modifier modifier, final String str, final String str2, Composer composer, final int i) {
        int i2;
        Modifier f;
        a aVar;
        int i3;
        int i4;
        int i5;
        a i6 = composer.i(1497848049);
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
            Modifier t = l.t(modifier, null, 3);
            go2 a = w20.a(i6, 733328855, Alignment.a.h, false, i6, -1323940314);
            int i8 = i6.P;
            vc3 R = i6.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = c.b(t);
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
                if (i6.O || !dx1.a(i6.w(), Integer.valueOf(i8))) {
                    o9.a(i8, i6, i8, function2);
                }
                p9.a(0, b, new ba4(i6), i6, 2058660585);
                f fVar = f.a;
                Modifier.a aVar2 = Modifier.a.b;
                ImageUtilsKt.a(str, fVar.b(e.a(l.f(v7.b(aVar2, jx3.a), 0.75f), 1.0f), Alignment.a.e), et0.l(R.string.game_banner, i6), null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, m80.a.a, false, null, i6, ((i7 >> 3) & 14) | 12582912, 872);
                f = l.f(aVar2, 1.0f);
                aVar = i6;
                ImageUtilsKt.a(str2, f, et0.l(R.string.game_frame, i6), null, null, null, 0.0f, m80.a.b, false, null, i6, ((i7 >> 6) & 14) | 12582960, 888);
                cb0.b(aVar, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = aVar.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.topGames.TopThreeGamesMXLKt$GameBannerAndFrame$2
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
                    TopThreeGamesMXLKt.a(Modifier.this, str, str2, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void b(Modifier modifier, final String str, final String str2, Composer composer, final int i, final int i2) {
        Object obj;
        int i3;
        int i4;
        int i5;
        int i6;
        final Modifier modifier2;
        a i7 = composer.i(-896423201);
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
        int i9 = i3;
        if ((i9 & 731) == 146 && i7.j()) {
            i7.F();
            modifier2 = obj;
        } else {
            if (i8 != 0) {
                modifier2 = Modifier.a.b;
            } else {
                modifier2 = obj;
            }
            zl.a aVar = Alignment.a.n;
            i7.v(-483455358);
            go2 a = g.a(d.c, aVar, i7);
            int i10 = (((i9 & 14) | 384) << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
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
                g65.l(i7, a, ComposeUiNode.Companion.f);
                g65.l(i7, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i7.O || !dx1.a(i7.w(), Integer.valueOf(i11))) {
                    o9.a(i11, i7, i11, function2);
                }
                p9.a((i12 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, b, new ba4(i7), i7, 2058660585);
                GLTextTitleKt.d(str, null, 0L, null, 1, false, null, null, i7, ((i9 >> 3) & 14) | 24576, 238);
                NFSpacerAtomsKt.c(4, i7, 6);
                GLTextBodyKt.c(str2, null, 0L, null, 1, false, null, null, i7, ((i9 >> 6) & 14) | 24576, 238);
                cb0.b(i7, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i7.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.topGames.TopThreeGamesMXLKt$GameNameAndDescription$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i13) {
                    TopThreeGamesMXLKt.b(Modifier.this, str, str2, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    public static final void c(final String str, final String str2, Modifier modifier, final String str3, final String str4, final String str5, final String str6, final String str7, boolean z, final cx4 cx4Var, Composer composer, final int i, final int i2) {
        Modifier.a aVar;
        boolean z2;
        Modifier c;
        Modifier b;
        d.l lVar;
        Modifier.a aVar2;
        Modifier b2;
        dx1.f(str, "contentId");
        dx1.f(str2, "servingId");
        dx1.f(str3, "deeplink");
        dx1.f(str4, "frameUrl");
        dx1.f(str5, "gameBannerUrl");
        dx1.f(str6, "gameName");
        dx1.f(str7, "gameType");
        dx1.f(cx4Var, "uiState");
        a i3 = composer.i(708000271);
        int i4 = i2 & 4;
        Modifier.a aVar3 = Modifier.a.b;
        if (i4 != 0) {
            aVar = aVar3;
        } else {
            aVar = modifier;
        }
        if ((i2 & 256) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        c = l.c(PaddingKt.i(aVar, 0.0f, 0.0f, 2, 0.0f, 11), 1.0f);
        n3 n3Var = n3.a;
        o5 o5Var = cx4Var.c;
        fw2<w45> fw2Var = o5Var.a;
        b = com.glance.space.render.extensions.a.b(c, str3, n3Var, str, str2, o5Var.b, null);
        d.j jVar = d.a;
        if (z2) {
            lVar = d.c;
        } else {
            lVar = d.d;
        }
        zl.a aVar4 = Alignment.a.n;
        i3.v(-483455358);
        go2 a = g.a(lVar, aVar4, i3);
        i3.v(-1323940314);
        int i5 = i3.P;
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b3 = c.b(b);
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
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i5))) {
                o9.a(i5, i3, i5, function2);
            }
            p9.a(0, b3, new ba4(i3), i3, 2058660585);
            y00 y00Var = y00.a;
            i3.v(287924935);
            if (!z2) {
                aVar2 = aVar3;
                s03.b(y00Var.b(aVar2, 0.15f, true), i3);
            } else {
                aVar2 = aVar3;
            }
            i3.V(false);
            if (z2) {
                b2 = y00Var.b(aVar2, 0.6f, true);
            } else {
                b2 = y00Var.b(aVar2, 0.44f, true);
            }
            a(b2, str5, str4, i3, ((i >> 12) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | ((i >> 6) & 896));
            int i6 = i >> 15;
            b(PaddingKt.i(aVar2, 0.0f, 4, 0.0f, 12, 5), str6, str7, i3, (i6 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 6 | (i6 & 896), 0);
            i3.v(287925658);
            if (z2) {
                s03.b(y00Var.b(aVar2, 0.05f, true), i3);
            }
            i3.V(false);
            AnalyticEventsKt.a(str, str2, o5Var.b, i3, (i & 14) | 512 | (i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE));
            i3.V(false);
            i3.V(true);
            i3.V(false);
            i3.V(false);
            sq3 Z = i3.Z();
            if (Z != null) {
                final Modifier modifier2 = aVar;
                final boolean z3 = z2;
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.topGames.TopThreeGamesMXLKt$TopGameItem$2
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
                        TopThreeGamesMXLKt.c(str, str2, modifier2, str3, str4, str5, str6, str7, z3, cx4Var, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void d(Modifier modifier, final cx4 cx4Var, Composer composer, final int i, final int i2) {
        Modifier.a aVar;
        TopThreeMxlConfig topThreeMxlConfig;
        TopThreeMxlConfig topThreeMxlConfig2;
        TopThreeMxlConfig topThreeMxlConfig3;
        String str;
        String str2;
        Modifier b;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        Poster gameBanner;
        ElementCta gameCtaUrl;
        WidgetDeeplinkConfig widgetDeeplinkConfig;
        WidgetDeeplinkConfig widgetDeeplinkConfig2;
        WidgetDeeplinkConfig widgetDeeplinkConfig3;
        dx1.f(cx4Var, "uiState");
        a i3 = composer.i(-180412723);
        int i4 = i2 & 1;
        Modifier.a aVar2 = Modifier.a.b;
        if (i4 != 0) {
            aVar = aVar2;
        } else {
            aVar = modifier;
        }
        Modifier e = PaddingKt.e(aVar, 8);
        i3.v(693286680);
        go2 a = j.a(d.a, Alignment.a.j, i3);
        i3.v(-1323940314);
        int i5 = i3.P;
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = c.b(e);
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
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i5))) {
                o9.a(i5, i3, i5, function2);
            }
            boolean z = false;
            p9.a(0, b2, new ba4(i3), i3, 2058660585);
            wx3 wx3Var = wx3.a;
            i3.v(451341339);
            gz[] gzVarArr = new gz[3];
            List<WidgetElement> list = cx4Var.a;
            WidgetElement widgetElement = list.get(0);
            gg5 gg5Var = cx4Var.b;
            WidgetConfig widgetConfig = gg5Var.k;
            if (widgetConfig != null && (widgetDeeplinkConfig3 = widgetConfig.getWidgetDeeplinkConfig()) != null) {
                topThreeMxlConfig = widgetDeeplinkConfig3.getTopThreeMxl();
            } else {
                topThreeMxlConfig = null;
            }
            boolean z2 = true;
            gzVarArr[0] = cx4.b(widgetElement, topThreeMxlConfig, 1);
            WidgetElement widgetElement2 = list.get(0);
            WidgetConfig widgetConfig2 = gg5Var.k;
            if (widgetConfig2 != null && (widgetDeeplinkConfig2 = widgetConfig2.getWidgetDeeplinkConfig()) != null) {
                topThreeMxlConfig2 = widgetDeeplinkConfig2.getTopThreeMxl();
            } else {
                topThreeMxlConfig2 = null;
            }
            gzVarArr[1] = cx4.b(widgetElement2, topThreeMxlConfig2, 0);
            WidgetElement widgetElement3 = list.get(0);
            if (widgetConfig2 != null && (widgetDeeplinkConfig = widgetConfig2.getWidgetDeeplinkConfig()) != null) {
                topThreeMxlConfig3 = widgetDeeplinkConfig.getTopThreeMxl();
            } else {
                topThreeMxlConfig3 = null;
            }
            gzVarArr[2] = cx4.b(widgetElement3, topThreeMxlConfig3, 2);
            for (gz gzVar : g65.g(gzVarArr)) {
                bx4 bx4Var = (bx4) gzVar.c;
                GameInfo gameInfo = bx4Var.a;
                if (gameInfo != null) {
                    str = gameInfo.getGameId();
                } else {
                    str = null;
                }
                GameInfo a2 = cx4Var.a();
                if (a2 != null) {
                    str2 = a2.getGameId();
                } else {
                    str2 = null;
                }
                String str14 = "";
                if (str2 == null) {
                    str2 = "";
                }
                if (dx1.a(str, str2)) {
                    b = wx3Var.b(aVar2, 0.33f, z2);
                } else {
                    b = wx3Var.b(aVar2, 0.26f, z2);
                }
                GameInfo gameInfo2 = bx4Var.a;
                if (gameInfo2 != null && (gameCtaUrl = gameInfo2.getGameCtaUrl()) != null) {
                    str3 = gameCtaUrl.getCtaUrl();
                } else {
                    str3 = null;
                }
                if (str3 == null) {
                    str3 = "";
                }
                Image image = bx4Var.b;
                if (image != null) {
                    str4 = image.getImageUrl();
                } else {
                    str4 = null;
                }
                if (str4 == null) {
                    str5 = "";
                } else {
                    str5 = str4;
                }
                if (gameInfo2 != null && (gameBanner = gameInfo2.getGameBanner()) != null) {
                    str6 = gameBanner.getImageUrl();
                } else {
                    str6 = null;
                }
                if (str6 == null) {
                    str7 = "";
                } else {
                    str7 = str6;
                }
                if (gameInfo2 != null) {
                    str8 = gameInfo2.getGameName();
                } else {
                    str8 = null;
                }
                if (str8 == null) {
                    str9 = "";
                } else {
                    str9 = str8;
                }
                if (gameInfo2 != null) {
                    str10 = gameInfo2.getGameCategory();
                } else {
                    str10 = null;
                }
                if (str10 == null) {
                    str11 = "";
                } else {
                    str11 = str10;
                }
                if (gameInfo2 != null) {
                    str12 = gameInfo2.getGameId();
                } else {
                    str12 = null;
                }
                GameInfo a3 = cx4Var.a();
                if (a3 != null) {
                    str13 = a3.getGameId();
                } else {
                    str13 = null;
                }
                if (str13 != null) {
                    str14 = str13;
                }
                c(gzVar.a, gzVar.b, b, str3, str5, str7, str9, str11, dx1.a(str12, str14), cx4Var, i3, 1073741824, 0);
                z2 = true;
                z = false;
                wx3Var = wx3Var;
                aVar2 = aVar2;
                aVar = aVar;
            }
            final Modifier modifier2 = aVar;
            cb0.b(i3, z, z, true, z);
            i3.V(z);
            sq3 Z = i3.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.topGames.TopThreeGamesMXLKt$TopThree$2
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
                        TopThreeGamesMXLKt.d(Modifier.this, cx4Var, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void e(final Modifier modifier, final cx4 cx4Var, Composer composer, final int i) {
        Modifier f;
        Modifier f2;
        Tag tag;
        Image image;
        String str;
        WidgetDeeplinkConfig widgetDeeplinkConfig;
        TopThreeMxlConfig topThreeMxl;
        boolean z;
        WidgetDeeplinkConfig widgetDeeplinkConfig2;
        TopThreeMxlConfig topThreeMxl2;
        a i2 = composer.i(-1264916256);
        f = l.f(modifier, 1.0f);
        Modifier b = WidgetKt.b(f, WidgetSize.MXL);
        i2.v(733328855);
        go2 c = BoxKt.c(Alignment.a.a, false, i2);
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
            g65.l(i2, c, function2);
            Function2<ComposeUiNode, f40, k55> function22 = ComposeUiNode.Companion.e;
            g65.l(i2, R, function22);
            Function2<ComposeUiNode, Integer, k55> function23 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function23);
            }
            ma.b(i2, b2, i2, 0, 2058660585);
            f fVar = f.a;
            Modifier.a aVar = Modifier.a.b;
            f2 = l.f(fVar.b(aVar, Alignment.a.b), 1.0f);
            i2.v(693286680);
            go2 a = j.a(d.a, Alignment.a.j, i2);
            i2.v(-1323940314);
            int i4 = i2.P;
            vc3 R2 = i2.R();
            ComposableLambdaImpl b3 = c.b(f2);
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
                wx3 wx3Var = wx3.a;
                WidgetConfig widgetConfig = cx4Var.b.k;
                if (widgetConfig != null && (widgetDeeplinkConfig2 = widgetConfig.getWidgetDeeplinkConfig()) != null && (topThreeMxl2 = widgetDeeplinkConfig2.getTopThreeMxl()) != null) {
                    tag = topThreeMxl2.getTag();
                } else {
                    tag = null;
                }
                Tag tag2 = tag;
                i2.v(971328171);
                if (tag2 != null) {
                    String value = tag2.getValue();
                    if (value != null && !xk4.t(value)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!z) {
                        TagViewKt.a(PaddingKt.e(aVar, 12), tag2.getShowShimmer(), tag2, i2, 518, 0);
                    }
                }
                i2.V(false);
                s03.b(wx3Var.b(aVar, 0.15f, true), i2);
                Modifier b4 = wx3Var.b(PaddingKt.e(aVar, 12), 0.5f, true);
                WidgetConfig widgetConfig2 = cx4Var.b.k;
                if (widgetConfig2 != null && (widgetDeeplinkConfig = widgetConfig2.getWidgetDeeplinkConfig()) != null && (topThreeMxl = widgetDeeplinkConfig.getTopThreeMxl()) != null) {
                    image = topThreeMxl.getTitleImage();
                } else {
                    image = null;
                }
                if (image != null) {
                    str = image.getImageUrl();
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                ImageUtilsKt.a(str, b4, null, null, null, null, 0.0f, m80.a.b, false, null, i2, 12582912, 892);
                cb0.b(i2, false, true, false, false);
                d(fVar.b(l.e(PaddingKt.i(aVar, 0.0f, 36, 0.0f, 0.0f, 13)), Alignment.a.h), cx4Var, i2, 64, 0);
                i2.V(false);
                i2.V(true);
                i2.V(false);
                i2.V(false);
                sq3 Z = i2.Z();
                if (Z != null) {
                    Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.topGames.TopThreeGamesMXLKt$TopThreeGames$2
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
                            TopThreeGamesMXLKt.e(Modifier.this, cx4Var, composer2, m70.p(i | 1));
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

    public static final void f(final gg5 gg5Var, final List<WidgetElement> list, Modifier modifier, final fw2<w45> fw2Var, Composer composer, final int i, final int i2) {
        List<GameInfo> gameInfoList;
        a a = ka1.a(gg5Var, "widget", list, "widgetElements", fw2Var, "uiEventFlow", composer, -76492685);
        if ((i2 & 4) != 0) {
            modifier = Modifier.a.b;
        }
        final Modifier modifier2 = modifier;
        o5 o5Var = new o5(fw2Var, eh5.a(gg5Var));
        a.v(2012501989);
        a.v(1157296644);
        boolean K = a.K(list);
        Object w = a.w();
        if (K || w == Composer.a.a) {
            w = new cx4(list, gg5Var, o5Var);
            a.q(w);
        }
        boolean z = false;
        a.V(false);
        cx4 cx4Var = (cx4) w;
        a.V(false);
        List<WidgetElement> list2 = cx4Var.a;
        if (!list2.isEmpty()) {
            dx1.e(list2.get(0).getWidgetContent().getTopThreeMxlElement().getGameInfoList(), "widgetElements[0].widget…eeMxlElement.gameInfoList");
            if ((!gameInfoList.isEmpty()) && list2.get(0).getWidgetContent().getTopThreeMxlElement().getGameInfoList().size() >= 3) {
                z = true;
            }
        }
        if (!z) {
            sq3 Z = a.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.topGames.TopThreeGamesMXLKt$TopThreeGamesMXL$1
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
                        TopThreeGamesMXLKt.f(gg5.this, list, modifier2, fw2Var, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        e(modifier2, cx4Var, a, ((i >> 6) & 14) | 64);
        sq3 Z2 = a.Z();
        if (Z2 != null) {
            Z2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.topGames.TopThreeGamesMXLKt$TopThreeGamesMXL$2
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
                    TopThreeGamesMXLKt.f(gg5.this, list, modifier2, fw2Var, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }
}
