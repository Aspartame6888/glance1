package com.glance.space.render.widgets.games.featuredgames;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.render.common.analytics.AnalyticEventsKt;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.space.render.widgets.common.GradientAtomsKt;
import com.glance.space.render.widgets.games.molecules.NCustomGridKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.common.gaming.FeaturedGamesContent;
import com.glance.spaces.zapp.content.WidgetElement;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eh5;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gg5;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ka1;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m74;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.o21;
import com.zapp.oneweatherzapp.o5;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.yn;
import com.zapp.oneweatherzapp.zl;
import java.util.HashMap;
import java.util.List;
/* compiled from: FeaturedGamesXXL.kt */
/* loaded from: classes.dex */
public final class FeaturedGamesXXLKt {
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00dc, code lost:
        if (com.zapp.oneweatherzapp.dx1.a(r2.w(), java.lang.Integer.valueOf(r5)) == false) goto L58;
     */
    /* JADX WARN: Type inference failed for: r1v7, types: [com.glance.space.render.widgets.games.featuredgames.FeaturedGamesXXLKt$FeaturedGames$1$1$1, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final androidx.compose.ui.Modifier r24, final com.zapp.oneweatherzapp.o21 r25, androidx.compose.runtime.Composer r26, final int r27) {
        /*
            Method dump skipped, instructions count: 543
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.render.widgets.games.featuredgames.FeaturedGamesXXLKt.a(androidx.compose.ui.Modifier, com.zapp.oneweatherzapp.o21, androidx.compose.runtime.Composer, int):void");
    }

    public static final void b(final gg5 gg5Var, final List<WidgetElement> list, Modifier modifier, final fw2<w45> fw2Var, Composer composer, final int i, final int i2) {
        a a = ka1.a(gg5Var, "widget", list, "widgetElements", fw2Var, "uiEventFlow", composer, -1803475578);
        if ((i2 & 4) != 0) {
            modifier = Modifier.a.b;
        }
        final Modifier modifier2 = modifier;
        o5 o5Var = new o5(fw2Var, eh5.a(gg5Var));
        a.v(-506327229);
        a.v(1157296644);
        boolean K = a.K(list);
        Object w = a.w();
        if (K || w == Composer.a.a) {
            w = new o21(list, gg5Var, o5Var);
            a.q(w);
        }
        boolean z = false;
        a.V(false);
        o21 o21Var = (o21) w;
        a.V(false);
        if ((!o21Var.a.isEmpty()) && (!o21Var.d.isEmpty())) {
            z = true;
        }
        if (!z) {
            sq3 Z = a.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.featuredgames.FeaturedGamesXXLKt$FeaturedGamesXXL$1
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
                        FeaturedGamesXXLKt.b(gg5.this, list, modifier2, fw2Var, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        a(modifier2, o21Var, a, ((i >> 6) & 14) | 64);
        sq3 Z2 = a.Z();
        if (Z2 != null) {
            Z2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.featuredgames.FeaturedGamesXXLKt$FeaturedGamesXXL$2
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
                    FeaturedGamesXXLKt.b(gg5.this, list, modifier2, fw2Var, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    public static final void c(final String str, final FeaturedGamesContent featuredGamesContent, Composer composer, final int i) {
        a i2 = composer.i(-185914108);
        Modifier.a aVar = Modifier.a.b;
        Modifier f = l.f(aVar, 0.7f);
        String subtitle = featuredGamesContent.getSubtitle();
        long j = oz.f;
        dx1.e(subtitle, "subtitle");
        GLTextTitleKt.d(subtitle, f, j, null, 2, false, null, null, i2, 25008, 232);
        ImageUtilsKt.a(str, l.m(aVar, 28), "", null, null, null, 0.0f, null, false, null, i2, (i & 14) | 432, 1016);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.featuredgames.FeaturedGamesXXLKt$GameNameAndDescription$1
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
                    FeaturedGamesXXLKt.c(str, featuredGamesContent, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void d(final int i, Composer composer, final Modifier modifier, final String str) {
        int i2;
        Modifier b;
        int i3;
        int i4;
        a i5 = composer.i(-966696669);
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
            if (i5.K(str)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 91) != 18 || !i5.j()) {
            b = androidx.compose.foundation.a.b(v7.b(modifier, jx3.b(4)), v00.g, wq3.a);
            i5.v(733328855);
            go2 c = BoxKt.c(Alignment.a.a, false, i5);
            i5.v(-1323940314);
            int i6 = i5.P;
            vc3 R = i5.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b2 = c.b(b);
            if (i5.a instanceof oe) {
                i5.C();
                if (i5.O) {
                    i5.A(ce1Var);
                } else {
                    i5.p();
                }
                g65.l(i5, c, ComposeUiNode.Companion.f);
                g65.l(i5, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i5.O || !dx1.a(i5.w(), Integer.valueOf(i6))) {
                    o9.a(i6, i5, i6, function2);
                }
                p9.a(0, b2, new ba4(i5), i5, 2058660585);
                GLTextTitleKt.d(str, f.a.b(modifier, Alignment.a.e), 0L, null, 0, false, null, null, i5, (i2 >> 3) & 14, 252);
                cb0.b(i5, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        } else {
            i5.F();
        }
        sq3 Z = i5.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.featuredgames.FeaturedGamesXXLKt$PostsCount$2
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
                    FeaturedGamesXXLKt.d(m70.p(i | 1), composer2, Modifier.this, str);
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.glance.space.render.widgets.games.featuredgames.FeaturedGamesXXLKt$FeaturedGameInfo$1, kotlin.jvm.internal.Lambda] */
    public static final void e(final int i, final o21 o21Var, Composer composer, final int i2) {
        a i3 = composer.i(1911396994);
        float f = 12;
        NCustomGridKt.a(l.c, 1, f, f, 2, i30.b(i3, -804604905, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.featuredgames.FeaturedGamesXXLKt$FeaturedGameInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            /* JADX WARN: Removed duplicated region for block: B:103:0x026d  */
            /* JADX WARN: Removed duplicated region for block: B:104:0x0273  */
            /* JADX WARN: Removed duplicated region for block: B:114:0x02ea  */
            /* JADX WARN: Removed duplicated region for block: B:134:0x032e  */
            /* JADX WARN: Removed duplicated region for block: B:143:0x03a0  */
            /* JADX WARN: Removed duplicated region for block: B:31:0x006f  */
            /* JADX WARN: Removed duplicated region for block: B:40:0x0108  */
            /* JADX WARN: Removed duplicated region for block: B:71:0x019e  */
            /* JADX WARN: Removed duplicated region for block: B:93:0x01e7  */
            /* JADX WARN: Type inference failed for: r6v15, types: [com.glance.space.render.widgets.games.featuredgames.FeaturedGamesXXLKt$FeaturedGameInfo$1$2$3$1, kotlin.jvm.internal.Lambda] */
            /* JADX WARN: Type inference failed for: r6v19, types: [com.glance.space.render.widgets.games.featuredgames.FeaturedGamesXXLKt$FeaturedGameInfo$1$2$1$1, kotlin.jvm.internal.Lambda] */
            /* JADX WARN: Type inference failed for: r7v13, types: [com.glance.space.render.widgets.games.featuredgames.FeaturedGamesXXLKt$FeaturedGameInfo$1$1$1, kotlin.jvm.internal.Lambda] */
            /* JADX WARN: Type inference failed for: r7v2, types: [com.glance.space.render.widgets.games.featuredgames.FeaturedGamesXXLKt$FeaturedGameInfo$1$2$2$1, kotlin.jvm.internal.Lambda] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void invoke(androidx.compose.runtime.Composer r20, int r21) {
                /*
                    Method dump skipped, instructions count: 933
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.glance.space.render.widgets.games.featuredgames.FeaturedGamesXXLKt$FeaturedGameInfo$1.invoke(androidx.compose.runtime.Composer, int):void");
            }
        }), i3, 224694, 0);
        sq3 Z = i3.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.featuredgames.FeaturedGamesXXLKt$FeaturedGameInfo$2
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
                    FeaturedGamesXXLKt.e(i, o21Var, composer2, m70.p(i2 | 1));
                }
            };
        }
    }

    public static final void f(Modifier modifier, final String str, final String str2, final String str3, final HashMap hashMap, final Function3 function3, Composer composer, final int i, final int i2) {
        Modifier.a aVar;
        a i3 = composer.i(631617076);
        if ((i2 & 1) != 0) {
            aVar = Modifier.a.b;
        } else {
            aVar = modifier;
        }
        int i4 = i & 14;
        i3.v(733328855);
        go2 c = BoxKt.c(Alignment.a.a, false, i3);
        int i5 = (i4 << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
        i3.v(-1323940314);
        int i6 = i3.P;
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(aVar);
        int i7 = ((i5 << 9) & 7168) | 6;
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
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i6))) {
                o9.a(i6, i3, i6, function2);
            }
            p9.a((i7 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, b, new ba4(i3), i3, 2058660585);
            f fVar = f.a;
            int i8 = ((i4 >> 6) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 6;
            ImageUtilsKt.a(str, l.c, null, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, m80.a.a, false, null, i3, ((i >> 3) & 14) | 12582960, 876);
            int i9 = i8 & 14;
            GradientAtomsKt.a(fVar, 0.5f, null, i3, i9 | 48, 2);
            function3.invoke(fVar, i3, Integer.valueOf(((i >> 12) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | i9));
            i3.V(false);
            i3.V(true);
            i3.V(false);
            i3.V(false);
            int i10 = i >> 6;
            AnalyticEventsKt.a(str2, str3, hashMap, i3, (i10 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | (i10 & 14) | 512);
            sq3 Z = i3.Z();
            if (Z != null) {
                final Modifier modifier2 = aVar;
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.featuredgames.FeaturedGamesXXLKt$GameBanner$2
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

                    public final void invoke(Composer composer2, int i11) {
                        FeaturedGamesXXLKt.f(Modifier.this, str, str2, str3, hashMap, function3, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void g(final yn ynVar, final FeaturedGamesContent featuredGamesContent, Composer composer, final int i) {
        Modifier b;
        boolean z;
        Modifier f;
        Modifier b2;
        a i2 = composer.i(-1116200215);
        Modifier.a aVar = Modifier.a.b;
        Modifier b3 = v7.b(aVar, m74.a.c);
        long j = v00.g;
        b = androidx.compose.foundation.a.b(b3, j, wq3.a);
        float f2 = 8;
        Modifier b4 = ynVar.b(PaddingKt.f(b, 16, f2), Alignment.a.e);
        String ctaText = featuredGamesContent.getCta().getCtaText();
        dx1.e(ctaText, "ctaText");
        GLTextTitleKt.d(ctaText, b4, 0L, null, 0, false, null, null, i2, 0, 252);
        i2.v(213588739);
        String contentCountText = featuredGamesContent.getContentCountText();
        if (contentCountText != null && contentCountText.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            Modifier b5 = ynVar.b(PaddingKt.e(aVar, f2), Alignment.a.a);
            String contentCountText2 = featuredGamesContent.getContentCountText();
            dx1.e(contentCountText2, "content.contentCountText");
            d(0, i2, b5, contentCountText2);
        }
        i2.V(false);
        f = l.f(ynVar.b(aVar, Alignment.a.g), 1.0f);
        b2 = androidx.compose.foundation.a.b(l.c(f, 0.25f), j, wq3.a);
        Modifier g = PaddingKt.g(b2, 12, 0.0f, 2);
        d.g gVar = d.g;
        zl.b bVar = Alignment.a.k;
        i2.v(693286680);
        go2 a = j.a(gVar, bVar, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b6 = c.b(g);
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
            b6.invoke(new ba4(i2), i2, 0);
            i2.v(2058660585);
            String gifUrl = featuredGamesContent.getGifUrl();
            dx1.e(gifUrl, "content.gifUrl");
            c(gifUrl, featuredGamesContent, i2, 64);
            i2.V(false);
            i2.V(true);
            i2.V(false);
            i2.V(false);
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.featuredgames.FeaturedGamesXXLKt$GameCommunity$2
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
                        FeaturedGamesXXLKt.g(yn.this, featuredGamesContent, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(final com.zapp.oneweatherzapp.yn r17, final com.glance.spaces.common.gaming.FeaturedGamesContent r18, final com.glance.spaces.zapp.content.common.Tag r19, androidx.compose.runtime.Composer r20, final int r21) {
        /*
            Method dump skipped, instructions count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.render.widgets.games.featuredgames.FeaturedGamesXXLKt.h(com.zapp.oneweatherzapp.yn, com.glance.spaces.common.gaming.FeaturedGamesContent, com.glance.spaces.zapp.content.common.Tag, androidx.compose.runtime.Composer, int):void");
    }

    public static final void i(final yn ynVar, final FeaturedGamesContent featuredGamesContent, Composer composer, final int i) {
        Modifier b;
        boolean z;
        Modifier f;
        Modifier b2;
        a i2 = composer.i(494317663);
        Modifier.a aVar = Modifier.a.b;
        Modifier b3 = v7.b(aVar, m74.a.c);
        long j = v00.g;
        b = androidx.compose.foundation.a.b(b3, j, wq3.a);
        float f2 = 8;
        Modifier b4 = ynVar.b(PaddingKt.f(b, 16, f2), Alignment.a.e);
        String ctaText = featuredGamesContent.getCta().getCtaText();
        dx1.e(ctaText, "ctaText");
        GLTextTitleKt.d(ctaText, b4, 0L, null, 0, false, null, null, i2, 0, 252);
        i2.v(-581460836);
        String contentCountText = featuredGamesContent.getContentCountText();
        if (contentCountText != null && contentCountText.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            Modifier b5 = ynVar.b(PaddingKt.e(aVar, f2), Alignment.a.a);
            String contentCountText2 = featuredGamesContent.getContentCountText();
            dx1.e(contentCountText2, "content.contentCountText");
            d(0, i2, b5, contentCountText2);
        }
        i2.V(false);
        f = l.f(ynVar.b(aVar, Alignment.a.g), 1.0f);
        b2 = androidx.compose.foundation.a.b(l.c(f, 0.25f), j, wq3.a);
        Modifier g = PaddingKt.g(b2, 12, 0.0f, 2);
        d.g gVar = d.g;
        zl.b bVar = Alignment.a.k;
        i2.v(693286680);
        go2 a = j.a(gVar, bVar, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b6 = c.b(g);
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
            b6.invoke(new ba4(i2), i2, 0);
            i2.v(2058660585);
            String gifUrl = featuredGamesContent.getGifUrl();
            dx1.e(gifUrl, "content.gifUrl");
            c(gifUrl, featuredGamesContent, i2, 64);
            i2.V(false);
            i2.V(true);
            i2.V(false);
            i2.V(false);
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.games.featuredgames.FeaturedGamesXXLKt$GameMoments$2
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
                        FeaturedGamesXXLKt.i(yn.this, featuredGamesContent, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void j(final com.zapp.oneweatherzapp.yn r22, final com.glance.spaces.common.gaming.FeaturedGamesContent r23, final com.glance.spaces.zapp.content.common.Tag r24, androidx.compose.runtime.Composer r25, final int r26) {
        /*
            Method dump skipped, instructions count: 575
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.render.widgets.games.featuredgames.FeaturedGamesXXLKt.j(com.zapp.oneweatherzapp.yn, com.glance.spaces.common.gaming.FeaturedGamesContent, com.glance.spaces.zapp.content.common.Tag, androidx.compose.runtime.Composer, int):void");
    }
}
