package com.glance.space.render.widgets.dailyDeal;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.material.IconKt;
import androidx.compose.material3.DividerKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
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
import com.glance.space.render.widgets.common.GradientAtomsKt;
import com.glance.space.render.widgets.common.TagViewKt;
import com.glance.space.render.widgets.common.TimerUnitKt;
import com.glance.space.render.widgets.games.atoms.NFSpacerAtomsKt;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.ElementCta;
import com.glance.spaces.zapp.content.shop.DailyDeal;
import com.glance.spaces.zapp.content.shop.ProductPrice;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.bb0;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d6;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f40;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ga3;
import com.zapp.oneweatherzapp.gg5;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hs4;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ka1;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.s00;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.u00;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.zl;
import java.util.List;
/* compiled from: DailyDealXl.kt */
/* loaded from: classes.dex */
public final class DailyDealXlKt {
    public static final void a(final gg5 gg5Var, final List<WidgetElement> list, Modifier modifier, final fw2<w45> fw2Var, Composer composer, final int i, final int i2) {
        final Modifier.a aVar;
        ce1<ComposeUiNode> ce1Var;
        Function2<ComposeUiNode, Integer, k55> function2;
        Modifier f;
        Modifier f2;
        a a = ka1.a(gg5Var, "widget", list, "data", fw2Var, "uiEventFlow", composer, 2127160985);
        int i3 = i2 & 4;
        Modifier.a aVar2 = Modifier.a.b;
        if (i3 != 0) {
            aVar = aVar2;
        } else {
            aVar = modifier;
        }
        DailyDeal dailyDealXl = list.get(0).getWidgetContent().getDailyDealXl();
        Modifier b = WidgetKt.b(aVar, WidgetSize.XL);
        a.v(733328855);
        zl zlVar = Alignment.a.a;
        go2 c = BoxKt.c(zlVar, false, a);
        a.v(-1323940314);
        int i4 = a.P;
        vc3 R = a.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = c.b(b);
        oe<?> oeVar = a.a;
        if (oeVar instanceof oe) {
            a.C();
            if (a.O) {
                a.A(ce1Var2);
            } else {
                a.p();
            }
            Function2<ComposeUiNode, go2, k55> function22 = ComposeUiNode.Companion.f;
            g65.l(a, c, function22);
            Function2<ComposeUiNode, f40, k55> function23 = ComposeUiNode.Companion.e;
            g65.l(a, R, function23);
            Function2<ComposeUiNode, Integer, k55> function24 = ComposeUiNode.Companion.i;
            if (a.O || !dx1.a(a.w(), Integer.valueOf(i4))) {
                o9.a(i4, a, i4, function24);
            }
            p9.a(0, b2, new ba4(a), a, 2058660585);
            f fVar = f.a;
            String imageUrl = dailyDealXl.getImage().getImageUrl();
            dx1.e(imageUrl, "dailyDeal.image.imageUrl");
            FillElement fillElement = l.c;
            ImageUtilsKt.a(imageUrl, fillElement, dailyDealXl.getImage().getContentDescription(), null, null, null, 0.0f, m80.a.a, false, null, a, 12582960, 888);
            GradientAtomsKt.a(fVar, 0.39f, null, a, 54, 2);
            Modifier e = PaddingKt.e(aVar.n(fillElement), 16);
            go2 a2 = w20.a(a, 733328855, zlVar, false, a, -1323940314);
            int i5 = a.P;
            vc3 R2 = a.R();
            ComposableLambdaImpl b3 = c.b(e);
            if (oeVar instanceof oe) {
                a.C();
                if (a.O) {
                    ce1Var = ce1Var2;
                    a.A(ce1Var);
                } else {
                    ce1Var = ce1Var2;
                    a.p();
                }
                g65.l(a, a2, function22);
                g65.l(a, R2, function23);
                if (!a.O && dx1.a(a.w(), Integer.valueOf(i5))) {
                    function2 = function24;
                } else {
                    function2 = function24;
                    o9.a(i5, a, i5, function2);
                }
                p9.a(0, b3, new ba4(a), a, 2058660585);
                Function2<ComposeUiNode, Integer, k55> function25 = function2;
                ce1<ComposeUiNode> ce1Var3 = ce1Var;
                TagViewKt.a(fVar.b(aVar2, zlVar), false, dailyDealXl.getTag(), a, 512, 2);
                TimerUnitKt.d(fVar.b(aVar2, Alignment.a.c), list.get(0).getEndTime(), "h", "m", "s", a, 28032, 0);
                f = l.f(aVar2, 1.0f);
                Modifier b4 = fVar.b(l.t(f, null, 3), Alignment.a.g);
                a.v(-483455358);
                go2 a3 = g.a(d.c, Alignment.a.m, a);
                a.v(-1323940314);
                int i6 = a.P;
                vc3 R3 = a.R();
                ComposableLambdaImpl b5 = c.b(b4);
                if (oeVar instanceof oe) {
                    a.C();
                    if (a.O) {
                        a.A(ce1Var3);
                    } else {
                        a.p();
                    }
                    g65.l(a, a3, function22);
                    g65.l(a, R3, function23);
                    if (a.O || !dx1.a(a.w(), Integer.valueOf(i6))) {
                        o9.a(i6, a, i6, function25);
                    }
                    b5.invoke(new ba4(a), a, 0);
                    a.v(2058660585);
                    String rating = dailyDealXl.getRating();
                    dx1.e(rating, "dailyDeal.rating");
                    c(0, a, rating);
                    f2 = l.f(PaddingKt.g(aVar2, 0.0f, 8, 1), 1.0f);
                    DividerKt.a(f2, 0.0f, v00.a, a, 6, 2);
                    String name = dailyDealXl.getName();
                    dx1.e(name, "dailyDeal.name");
                    ProductPrice productPrice = dailyDealXl.getProductPrice();
                    dx1.e(productPrice, "dailyDeal.productPrice");
                    ElementCta elementCta = list.get(0).getElementCta();
                    dx1.e(elementCta, "data[0].elementCta");
                    b(name, productPrice, elementCta, a, 576);
                    a.V(false);
                    a.V(true);
                    a.V(false);
                    a.V(false);
                    cb0.b(a, false, true, false, false);
                    sq3 a4 = j10.a(a, false, true, false, false);
                    if (a4 != null) {
                        a4.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.dailyDeal.DailyDealXlKt$DailyDealXl$2
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
                                DailyDealXlKt.a(gg5.this, list, aVar, fw2Var, composer2, m70.p(i | 1), i2);
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

    public static final void b(final String str, final ProductPrice productPrice, final ElementCta elementCta, Composer composer, final int i) {
        Modifier f;
        a i2 = composer.i(-672701911);
        Modifier.a aVar = Modifier.a.b;
        f = l.f(aVar, 1.0f);
        Modifier s = l.s(f, null, 3);
        zl.b bVar = Alignment.a.k;
        d.g gVar = d.g;
        i2.v(693286680);
        go2 a = j.a(gVar, bVar, i2);
        i2.v(-1323940314);
        int i3 = i2.P;
        vc3 R = i2.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(s);
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
            bb0.a(0, b, new ba4(i2), i2, 2058660585, -483455358);
            go2 a2 = g.a(d.c, Alignment.a.m, i2);
            i2.v(-1323940314);
            int i4 = i2.P;
            vc3 R2 = i2.R();
            ComposableLambdaImpl b2 = c.b(aVar);
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
                p9.a(0, b2, new ba4(i2), i2, 2058660585);
                GLTextTitleKt.c(str, null, 0L, null, 0, false, null, null, i2, i & 14, 254);
                float f2 = 4;
                s03.b(l.h(aVar, f2), i2);
                Modifier t = l.t(aVar, null, 3);
                i2.v(693286680);
                go2 a3 = j.a(d.a, bVar, i2);
                i2.v(-1323940314);
                int i5 = i2.P;
                vc3 R3 = i2.R();
                ComposableLambdaImpl b3 = c.b(t);
                if (oeVar instanceof oe) {
                    i2.C();
                    if (i2.O) {
                        i2.A(ce1Var);
                    } else {
                        i2.p();
                    }
                    g65.l(i2, a3, function2);
                    g65.l(i2, R3, function22);
                    if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i5))) {
                        o9.a(i5, i2, i5, function23);
                    }
                    b3.invoke(new ba4(i2), i2, 0);
                    i2.v(2058660585);
                    GLTextTitleKt.b(productPrice.getCurrency() + ((int) productPrice.getDiscount()), null, v00.a, null, 0, false, null, null, i2, 0, 250);
                    s03.b(l.q(aVar, f2), i2);
                    GLTextBodyKt.c(productPrice.getCurrency() + ((int) productPrice.getOriginal()), null, u00.d, null, 0, false, hs4.d, null, i2, 1573248, 186);
                    s03.b(l.q(aVar, f2), i2);
                    GLTextBodyKt.b(d6.a(new StringBuilder(), (int) productPrice.getDiscountPercentage(), "% OFF"), null, s00.k, null, 0, false, null, null, i2, 384, 250);
                    cb0.b(i2, false, true, false, false);
                    cb0.b(i2, false, true, false, false);
                    Modifier t2 = l.t(aVar, null, 3);
                    String ctaText = elementCta.getCtaText();
                    dx1.e(ctaText, "cta.ctaText");
                    GLButtonSmallSecondaryKt.a(t2, ctaText, false, false, true, new ce1<k55>() { // from class: com.glance.space.render.widgets.dailyDeal.DailyDealXlKt$ProductFooter$1$2
                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                        public final void invoke2() {
                        }

                        @Override // com.zapp.oneweatherzapp.ce1
                        public /* bridge */ /* synthetic */ k55 invoke() {
                            invoke2();
                            return k55.a;
                        }
                    }, i2, 221190, 12);
                    sq3 a4 = j10.a(i2, false, true, false, false);
                    if (a4 != null) {
                        a4.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.dailyDeal.DailyDealXlKt$ProductFooter$2
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
                                DailyDealXlKt.b(str, productPrice, elementCta, composer2, m70.p(i | 1));
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

    public static final void c(final int i, Composer composer, final String str) {
        int i2;
        int i3;
        a i4 = composer.i(-828807278);
        if ((i & 14) == 0) {
            if (i4.K(str)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && i4.j()) {
            i4.F();
        } else {
            Modifier.a aVar = Modifier.a.b;
            Modifier t = l.t(aVar, null, 3);
            zl.b bVar = Alignment.a.k;
            i4.v(693286680);
            go2 a = j.a(d.a, bVar, i4);
            i4.v(-1323940314);
            int i5 = i4.P;
            vc3 R = i4.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = c.b(t);
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
                IconKt.a(ga3.a(R.drawable.ic_star, i4), "", l.m(aVar, 12), oz.j, i4, 3512, 0);
                NFSpacerAtomsKt.b(4, i4, 6);
                GLTextTagKt.a(str, null, 0L, null, false, null, null, i4, i2 & 14, 126);
                cb0.b(i4, false, true, false, false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.dailyDeal.DailyDealXlKt$Rating$2
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
                    DailyDealXlKt.c(m70.p(i | 1), composer2, str);
                }
            };
        }
    }
}
