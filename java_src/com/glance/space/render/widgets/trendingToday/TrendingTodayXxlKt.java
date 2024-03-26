package com.glance.space.render.widgets.trendingToday;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.i;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.lockscreenRealme.R;
import com.glance.space.annotations.WidgetSize;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.render.core.GLTextBodyKt;
import com.glance.space.render.core.GLTextTagKt;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.space.render.core.buttons.GLButtonSmallSecondaryKt;
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
import com.glance.spaces.zapp.content.common.ElementCta;
import com.glance.spaces.zapp.content.common.Icon;
import com.glance.spaces.zapp.content.shop.TrendingToday;
import com.glance.spaces.zapp.content.shop.TrendingTodayXxlConfig;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.bb0;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eh5;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gg5;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.n3;
import com.zapp.oneweatherzapp.o5;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.ow2;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p3;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.s00;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.uo;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.xk4;
import com.zapp.oneweatherzapp.zl;
import java.util.List;
/* compiled from: TrendingTodayXxl.kt */
/* loaded from: classes.dex */
public final class TrendingTodayXxlKt {
    public static final void a(final TrendingToday trendingToday, final ElementCta elementCta, final o5 o5Var, final String str, final String str2, Composer composer, final int i) {
        Modifier f;
        Modifier b;
        Modifier f2;
        ce1<ComposeUiNode> ce1Var;
        Function2<ComposeUiNode, Integer, k55> function2;
        String text;
        a i2 = composer.i(1074325304);
        i2.v(-492369756);
        Object w = i2.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (w == c0036a) {
            w = i.h(Boolean.TRUE);
            i2.q(w);
        }
        i2.V(false);
        final hw2 hw2Var = (hw2) w;
        long dropTime = trendingToday.getDropTime();
        i2.v(1157296644);
        boolean K = i2.K(hw2Var);
        Object w2 = i2.w();
        if (K || w2 == c0036a) {
            w2 = new ce1<k55>() { // from class: com.glance.space.render.widgets.trendingToday.TrendingTodayXxlKt$DealBanner$dropsInText$1$1
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
                    hw2Var.setValue(Boolean.FALSE);
                }
            };
            i2.q(w2);
        }
        i2.V(false);
        String e = e(dropTime, (ce1) w2, i2);
        Modifier.a aVar = Modifier.a.b;
        f = l.f(aVar, 1.0f);
        Modifier c = l.c(f, 0.5f);
        String ctaUrl = elementCta.getCtaUrl();
        n3 n3Var = n3.a;
        fw2<w45> fw2Var = o5Var.a;
        b = com.glance.space.render.extensions.a.b(c, ctaUrl, n3Var, str, str2, o5Var.b, null);
        i2.v(733328855);
        zl zlVar = Alignment.a.a;
        go2 c2 = BoxKt.c(zlVar, false, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = c.b(b);
        oe<?> oeVar = i2.a;
        if (oeVar instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(ce1Var2);
            } else {
                i2.p();
            }
            Function2<ComposeUiNode, go2, k55> function22 = ComposeUiNode.Companion.f;
            g65.l(i2, c2, function22);
            Function2<ComposeUiNode, f40, k55> function23 = ComposeUiNode.Companion.e;
            g65.l(i2, R, function23);
            Function2<ComposeUiNode, Integer, k55> function24 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function24);
            }
            p9.a(0, b2, new ba4(i2), i2, 2058660585);
            f fVar = f.a;
            String imageUrl = trendingToday.getBanner().getImageUrl();
            FillElement fillElement = l.c;
            m80.a.C0162a c0162a = m80.a.a;
            String contentDescription = trendingToday.getBanner().getContentDescription();
            dx1.e(imageUrl, "imageUrl");
            ImageUtilsKt.a(imageUrl, fillElement, contentDescription, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, c0162a, false, null, i2, 12582960, 872);
            GradientAtomsKt.a(fVar, 0.5f, uo.a.b(g65.g(new oz(oz.i), new oz(s00.b)), 0.0f, 0.0f, 14), i2, 438, 0);
            float f3 = 12;
            TagViewKt.a(fVar.b(PaddingKt.e(aVar, f3), zlVar), trendingToday.getTag().getShowShimmer(), trendingToday.getTag(), i2, 512, 0);
            f2 = l.f(fVar.b(aVar, Alignment.a.g), 1.0f);
            Modifier e2 = PaddingKt.e(f2, f3);
            zl.b bVar = Alignment.a.k;
            d.g gVar = d.g;
            i2.v(693286680);
            go2 a = j.a(gVar, bVar, i2);
            i2.v(-1323940314);
            int i4 = i2.P;
            vc3 R2 = i2.R();
            ComposableLambdaImpl b3 = c.b(e2);
            if (oeVar instanceof oe) {
                i2.C();
                if (i2.O) {
                    ce1Var = ce1Var2;
                    i2.A(ce1Var);
                } else {
                    ce1Var = ce1Var2;
                    i2.p();
                }
                g65.l(i2, a, function22);
                g65.l(i2, R2, function23);
                if (!i2.O && dx1.a(i2.w(), Integer.valueOf(i4))) {
                    function2 = function24;
                } else {
                    function2 = function24;
                    o9.a(i4, i2, i4, function2);
                }
                Function2<ComposeUiNode, Integer, k55> function25 = function2;
                bb0.a(0, b3, new ba4(i2), i2, 2058660585, -483455358);
                go2 a2 = g.a(d.c, Alignment.a.m, i2);
                i2.v(-1323940314);
                int i5 = i2.P;
                vc3 R3 = i2.R();
                ComposableLambdaImpl b4 = c.b(aVar);
                if (oeVar instanceof oe) {
                    i2.C();
                    if (i2.O) {
                        i2.A(ce1Var);
                    } else {
                        i2.p();
                    }
                    g65.l(i2, a2, function22);
                    g65.l(i2, R3, function23);
                    if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i5))) {
                        o9.a(i5, i2, i5, function25);
                    }
                    b4.invoke(new ba4(i2), i2, 0);
                    i2.v(2058660585);
                    String label = trendingToday.getLabel();
                    dx1.e(label, "trend.label");
                    long j = v00.a;
                    GLTextTagKt.a(label, null, j, null, false, null, null, i2, 0, ZappWidgetId.ENTERTAINMENT_BUZZ_TRENDS_XXL_V1_VALUE);
                    float f4 = 4;
                    NFSpacerAtomsKt.c(f4, i2, 6);
                    String trend = trendingToday.getTrend();
                    dx1.e(trend, "trend.trend");
                    GLTextTitleKt.c(trend, null, j, null, 0, false, null, null, i2, 0, 250);
                    NFSpacerAtomsKt.c(f4, i2, 6);
                    if (((Boolean) hw2Var.getValue()).booleanValue() && (!xk4.t(e))) {
                        text = e;
                    } else {
                        text = trendingToday.getText();
                    }
                    dx1.e(text, "if (showTimer.value && d…opsInText else trend.text");
                    GLTextBodyKt.b(text, null, v00.b, null, 0, false, null, null, i2, 0, 250);
                    cb0.b(i2, false, true, false, false);
                    Modifier t = l.t(aVar, null, 3);
                    String ctaText = elementCta.getCtaText();
                    dx1.e(ctaText, "elementCta.ctaText");
                    GLButtonSmallSecondaryKt.a(t, ctaText, false, false, true, new ce1<k55>() { // from class: com.glance.space.render.widgets.trendingToday.TrendingTodayXxlKt$DealBanner$1$1$2
                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                        }

                        @Override // com.zapp.oneweatherzapp.ce1
                        public /* bridge */ /* synthetic */ k55 invoke() {
                            invoke2();
                            return k55.a;
                        }
                    }, i2, 221190, 12);
                    cb0.b(i2, false, true, false, false);
                    sq3 a3 = j10.a(i2, false, true, false, false);
                    if (a3 != null) {
                        a3.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.trendingToday.TrendingTodayXxlKt$DealBanner$2
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
                                TrendingTodayXxlKt.a(TrendingToday.this, elementCta, o5Var, str, str2, composer2, m70.p(i | 1));
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
        oo.m();
        throw null;
    }

    /* JADX WARN: Type inference failed for: r3v14, types: [com.glance.space.render.widgets.trendingToday.TrendingTodayXxlKt$TrendingTodayWidget$1$1, kotlin.jvm.internal.Lambda] */
    public static final void b(final gg5 gg5Var, final List<WidgetElement> list, final fw2<w45> fw2Var, Composer composer, final int i) {
        a i2 = composer.i(-935003861);
        WidgetElement widgetElement = list.get(0);
        final List g = g65.g(list.get(1), list.get(2));
        Modifier b = WidgetKt.b(Modifier.a.b, WidgetSize.XXL);
        i2.v(-483455358);
        go2 a = g.a(d.c, Alignment.a.m, i2);
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
            TrendingToday trendingTodayXxl = widgetElement.getWidgetContent().getTrendingTodayXxl();
            dx1.e(trendingTodayXxl, "justLaunched.widgetContent.trendingTodayXxl");
            ElementCta elementCta = widgetElement.getElementCta();
            dx1.e(elementCta, "justLaunched.elementCta");
            o5 o5Var = new o5(fw2Var, eh5.a(gg5Var));
            String id = widgetElement.getId();
            dx1.e(id, "justLaunched.id");
            String servingId = widgetElement.getServingId();
            dx1.e(servingId, "justLaunched.servingId");
            a(trendingTodayXxl, elementCta, o5Var, id, servingId, i2, 584);
            float f = 12;
            NCustomGridKt.a(l.c, 2, f, f, 2, i30.b(i2, 621412406, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.trendingToday.TrendingTodayXxlKt$TrendingTodayWidget$1$1
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
                    if ((i4 & 11) == 2 && composer2.j()) {
                        composer2.F();
                        return;
                    }
                    List<WidgetElement> list2 = g;
                    fw2<w45> fw2Var2 = fw2Var;
                    gg5 gg5Var2 = gg5Var;
                    for (WidgetElement widgetElement2 : list2) {
                        TrendingToday trendingTodayXxl2 = widgetElement2.getWidgetContent().getTrendingTodayXxl();
                        dx1.e(trendingTodayXxl2, "it.widgetContent.trendingTodayXxl");
                        ElementCta elementCta2 = widgetElement2.getElementCta();
                        dx1.e(elementCta2, "it.elementCta");
                        o5 o5Var2 = new o5(fw2Var2, eh5.a(gg5Var2));
                        String id2 = widgetElement2.getId();
                        dx1.e(id2, "it.id");
                        String servingId2 = widgetElement2.getServingId();
                        dx1.e(servingId2, "it.servingId");
                        TrendingTodayXxlKt.d(trendingTodayXxl2, elementCta2, o5Var2, id2, servingId2, composer2, 584);
                    }
                }
            }), i2, 224694, 0);
            sq3 a2 = j10.a(i2, false, true, false, false);
            if (a2 != null) {
                a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.trendingToday.TrendingTodayXxlKt$TrendingTodayWidget$2
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
                        TrendingTodayXxlKt.b(gg5.this, list, fw2Var, composer2, m70.p(i | 1));
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void c(final int i, Composer composer, final Modifier modifier, final gg5 gg5Var, final List list, final fw2 fw2Var) {
        String str;
        String str2;
        String str3;
        WidgetDeeplinkConfig widgetDeeplinkConfig;
        TrendingTodayXxlConfig trendingTodayXxl;
        Deeplink viewMoreTrends;
        Icon icon;
        WidgetDeeplinkConfig widgetDeeplinkConfig2;
        TrendingTodayXxlConfig trendingTodayXxl2;
        Deeplink viewMoreTrends2;
        WidgetDeeplinkConfig widgetDeeplinkConfig3;
        TrendingTodayXxlConfig trendingTodayXxl3;
        Deeplink viewMoreTrends3;
        dx1.f(gg5Var, "widget");
        dx1.f(list, "elements");
        dx1.f(modifier, "modifier");
        dx1.f(fw2Var, "uiEventFlow");
        a i2 = composer.i(1848393698);
        Modifier s = l.s(h.a(modifier, IntrinsicSize.Max), null, 3);
        i2.v(-483455358);
        go2 a = g.a(d.c, Alignment.a.m, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(s);
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
            p9.a(0, b, new ba4(i2), i2, 2058660585);
            b(gg5Var, list, fw2Var, i2, 584);
            WidgetConfig widgetConfig = gg5Var.k;
            if (widgetConfig != null && (widgetDeeplinkConfig3 = widgetConfig.getWidgetDeeplinkConfig()) != null && (trendingTodayXxl3 = widgetDeeplinkConfig3.getTrendingTodayXxl()) != null && (viewMoreTrends3 = trendingTodayXxl3.getViewMoreTrends()) != null) {
                str = viewMoreTrends3.getName();
            } else {
                str = null;
            }
            if (widgetConfig != null && (widgetDeeplinkConfig2 = widgetConfig.getWidgetDeeplinkConfig()) != null && (trendingTodayXxl2 = widgetDeeplinkConfig2.getTrendingTodayXxl()) != null && (viewMoreTrends2 = trendingTodayXxl2.getViewMoreTrends()) != null) {
                str2 = viewMoreTrends2.getDeeplink();
            } else {
                str2 = null;
            }
            if (widgetConfig != null && (widgetDeeplinkConfig = widgetConfig.getWidgetDeeplinkConfig()) != null && (trendingTodayXxl = widgetDeeplinkConfig.getTrendingTodayXxl()) != null && (viewMoreTrends = trendingTodayXxl.getViewMoreTrends()) != null && (icon = viewMoreTrends.getIcon()) != null) {
                str3 = icon.getImageUrl();
            } else {
                str3 = null;
            }
            FooterButtonKt.a(str, str2, str3, p3.a, fw2Var, eh5.a(gg5Var), null, i2, 297984, 64);
            sq3 a2 = j10.a(i2, false, true, false, false);
            if (a2 != null) {
                a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.trendingToday.TrendingTodayXxlKt$TrendingTodayXxl$2
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
                        gg5 gg5Var2 = gg5.this;
                        List<WidgetElement> list2 = list;
                        TrendingTodayXxlKt.c(m70.p(i | 1), composer2, modifier, gg5Var2, list2, fw2Var);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void d(final TrendingToday trendingToday, final ElementCta elementCta, final o5 o5Var, final String str, final String str2, Composer composer, final int i) {
        Modifier b;
        Modifier f;
        String text;
        a i2 = composer.i(-1469825418);
        i2.v(-492369756);
        Object w = i2.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (w == c0036a) {
            w = i.h(Boolean.TRUE);
            i2.q(w);
        }
        i2.V(false);
        final hw2 hw2Var = (hw2) w;
        long dropTime = trendingToday.getDropTime();
        i2.v(1157296644);
        boolean K = i2.K(hw2Var);
        Object w2 = i2.w();
        if (K || w2 == c0036a) {
            w2 = new ce1<k55>() { // from class: com.glance.space.render.widgets.trendingToday.TrendingTodayXxlKt$DealTile$dropsInText$1$1
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
                    hw2Var.setValue(Boolean.FALSE);
                }
            };
            i2.q(w2);
        }
        i2.V(false);
        String e = e(dropTime, (ce1) w2, i2);
        Modifier.a aVar = Modifier.a.b;
        Modifier e2 = l.e(v7.b(aVar, jx3.b(16)));
        String ctaUrl = elementCta.getCtaUrl();
        n3 n3Var = n3.a;
        fw2<w45> fw2Var = o5Var.a;
        b = com.glance.space.render.extensions.a.b(e2, ctaUrl, n3Var, str, str2, o5Var.b, null);
        i2.v(733328855);
        zl zlVar = Alignment.a.a;
        go2 c = BoxKt.c(zlVar, false, i2);
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
            p9.a(0, b2, new ba4(i2), i2, 2058660585);
            f fVar = f.a;
            String imageUrl = trendingToday.getImage().getImageUrl();
            FillElement fillElement = l.c;
            m80.a.C0162a c0162a = m80.a.a;
            String contentDescription = trendingToday.getImage().getContentDescription();
            dx1.e(imageUrl, "imageUrl");
            ImageUtilsKt.a(imageUrl, fillElement, contentDescription, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, c0162a, false, null, i2, 12582960, 872);
            GradientAtomsKt.a(fVar, 0.5f, uo.a.b(g65.g(new oz(oz.i), new oz(s00.b)), 0.0f, 0.0f, 14), i2, 438, 0);
            String imageUrl2 = trendingToday.getLogo().getImageUrl();
            float f2 = 12;
            Modifier b3 = fVar.b(l.m(PaddingKt.e(aVar, 10), f2), zlVar);
            String contentDescription2 = trendingToday.getLogo().getContentDescription();
            dx1.e(imageUrl2, "imageUrl");
            ImageUtilsKt.a(imageUrl2, b3, contentDescription2, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, c0162a, false, null, i2, 12582912, 872);
            f = l.f(aVar, 1.0f);
            Modifier b4 = fVar.b(PaddingKt.e(l.s(f, null, 3), f2), Alignment.a.g);
            zl.a aVar2 = Alignment.a.m;
            i2.v(-483455358);
            go2 a = g.a(d.c, aVar2, i2);
            i2.v(-1323940314);
            int i4 = i2.P;
            vc3 R2 = i2.R();
            ComposableLambdaImpl b5 = c.b(b4);
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
                b5.invoke(new ba4(i2), i2, 0);
                i2.v(2058660585);
                String trend = trendingToday.getTrend();
                dx1.e(trend, "trend.trend");
                GLTextTitleKt.c(trend, null, v00.a, null, 0, false, null, null, i2, 0, 250);
                NFSpacerAtomsKt.c(2, i2, 6);
                if (((Boolean) hw2Var.getValue()).booleanValue() && (!xk4.t(e))) {
                    text = e;
                } else {
                    text = trendingToday.getText();
                }
                dx1.e(text, "if (showTimer.value && d…opsInText else trend.text");
                GLTextBodyKt.c(text, null, v00.b, null, 0, false, null, null, i2, 0, 250);
                cb0.b(i2, false, true, false, false);
                sq3 a2 = j10.a(i2, false, true, false, false);
                if (a2 != null) {
                    a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.trendingToday.TrendingTodayXxlKt$DealTile$2
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
                            TrendingTodayXxlKt.d(TrendingToday.this, elementCta, o5Var, str, str2, composer2, m70.p(i | 1));
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

    public static final String e(long j, final ce1 ce1Var, Composer composer) {
        boolean z;
        boolean z2;
        dx1.f(ce1Var, "onEnd");
        composer.v(847668615);
        composer.v(-492369756);
        Object w = composer.w();
        Object obj = Composer.a.a;
        boolean z3 = false;
        if (w == obj) {
            w = i.h(new ow2(0));
            composer.q(w);
        }
        composer.J();
        final hw2 hw2Var = (hw2) w;
        composer.v(1157296644);
        boolean K = composer.K(hw2Var);
        Object w2 = composer.w();
        if (K || w2 == obj) {
            w2 = new Function3<String, String, String, k55>() { // from class: com.glance.space.render.widgets.trendingToday.TrendingTodayXxlKt$dropsInTimer$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // com.zapp.oneweatherzapp.Function3
                public /* bridge */ /* synthetic */ k55 invoke(String str, String str2, String str3) {
                    invoke2(str, str2, str3);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(String str, String str2, String str3) {
                    dx1.f(str, "hours");
                    dx1.f(str2, "min");
                    dx1.f(str3, "sec");
                    hw2Var.setValue(new ow2(str, str2, str3));
                }
            };
            composer.q(w2);
        }
        composer.J();
        Function3 function3 = (Function3) w2;
        composer.v(511388516);
        boolean K2 = composer.K(hw2Var) | composer.K(ce1Var);
        Object w3 = composer.w();
        if (K2 || w3 == obj) {
            w3 = new ce1<k55>() { // from class: com.glance.space.render.widgets.trendingToday.TrendingTodayXxlKt$dropsInTimer$2$1
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
                    hw2Var.setValue(new ow2(0));
                    ce1Var.invoke();
                }
            };
            composer.q(w3);
        }
        composer.J();
        TimerUnitKt.a(j, function3, (ce1) w3, composer, 0);
        if (((ow2) hw2Var.getValue()).a.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (((ow2) hw2Var.getValue()).b.length() > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (((ow2) hw2Var.getValue()).c.length() > 0) {
                    z3 = true;
                }
                if (z3) {
                    String m = et0.m(R.string.drops_in_hms, new Object[]{((ow2) hw2Var.getValue()).a, ((ow2) hw2Var.getValue()).b, ((ow2) hw2Var.getValue()).c}, composer);
                    composer.J();
                    return m;
                }
            }
        }
        composer.J();
        return "";
    }
}
