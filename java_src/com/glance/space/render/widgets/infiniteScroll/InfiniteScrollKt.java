package com.glance.space.render.widgets.infiniteScroll;

import android.content.Context;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.material3.DividerKt;
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
import com.glance.space.render.core.GLTextBodyKt;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.space.render.utils.ShapeUtilKt;
import com.glance.space.render.widgets.common.GradientAtomsKt;
import com.glance.space.render.widgets.games.atoms.NFSpacerAtomsKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.InfinityScrollLvElement;
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
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ka1;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.ma;
import com.zapp.oneweatherzapp.o5;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oa4;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p3;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.s00;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.uo;
import com.zapp.oneweatherzapp.ut1;
import com.zapp.oneweatherzapp.v00;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.zl;
import java.util.List;
/* compiled from: InfiniteScroll.kt */
/* loaded from: classes.dex */
public final class InfiniteScrollKt {
    public static final void a(final String str, final String str2, final String str3, final Modifier modifier, final o5 o5Var, final InfinityScrollLvElement infinityScrollLvElement, Composer composer, final int i) {
        Modifier b;
        Modifier f;
        dx1.f(modifier, "modifier");
        dx1.f(o5Var, "analyticsData");
        dx1.f(infinityScrollLvElement, "infiniteDetail");
        a i2 = composer.i(1458715245);
        b = com.glance.space.render.extensions.a.b(WidgetKt.b(modifier, WidgetSize.XXL), str, p3.a, str2, str3, o5Var.b, null);
        zl zlVar = Alignment.a.g;
        i2.v(733328855);
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
            ma.b(i2, b2, i2, 0, 2058660585);
            f fVar = f.a;
            Modifier.a aVar = Modifier.a.b;
            FillElement fillElement = l.c;
            String imageUrl = infinityScrollLvElement.getPoster().getImageUrl();
            m80.a.C0162a c0162a = m80.a.a;
            dx1.e(imageUrl, "imageUrl");
            ImageUtilsKt.a(imageUrl, fillElement, null, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, c0162a, false, null, i2, 12582960, 876);
            GradientAtomsKt.a(fVar, 0.5f, uo.a.b(g65.g(new oz(oz.i), new oz(s00.m), new oz(s00.n), new oz(s00.o)), 0.0f, 0.0f, 14), i2, 438, 0);
            i2.v(-483455358);
            go2 a = g.a(d.c, Alignment.a.m, i2);
            i2.v(-1323940314);
            int i4 = i2.P;
            vc3 R2 = i2.R();
            ComposableLambdaImpl b3 = c.b(aVar);
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
                String text = infinityScrollLvElement.getTitle().getText();
                long j = oz.f;
                Modifier e = PaddingKt.e(aVar, 12);
                dx1.e(text, "text");
                GLTextTitleKt.c(text, e, j, null, 3, true, null, null, i2, 221616, 200);
                f = l.f(l.h(aVar, 1), 1.0f);
                DividerKt.a(f, 0.0f, s00.p, i2, 390, 2);
                String imageUrl2 = infinityScrollLvElement.getLogo().getImageUrl();
                dx1.e(imageUrl2, "infiniteDetail.logo.imageUrl");
                String text2 = infinityScrollLvElement.getTimestamp().getText();
                dx1.e(text2, "infiniteDetail.timestamp.text");
                c(null, imageUrl2, text2, i2, 0, 1);
                cb0.b(i2, false, true, false, false);
                sq3 a2 = j10.a(i2, false, true, false, false);
                if (a2 != null) {
                    a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.infiniteScroll.InfiniteScrollKt$InfiniteScrollItem$2
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
                            InfiniteScrollKt.a(str, str2, str3, modifier, o5Var, infinityScrollLvElement, composer2, m70.p(i | 1));
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

    public static final void b(final gg5 gg5Var, final List<WidgetElement> list, Modifier modifier, final fw2<w45> fw2Var, Composer composer, final int i, final int i2) {
        final Modifier.a aVar;
        Modifier f;
        a a = ka1.a(gg5Var, "widget", list, "data", fw2Var, "uiEventFlow", composer, 54675535);
        int i3 = i2 & 4;
        Modifier.a aVar2 = Modifier.a.b;
        if (i3 != 0) {
            aVar = aVar2;
        } else {
            aVar = modifier;
        }
        o5 o5Var = new o5(fw2Var, eh5.a(gg5Var));
        a.v(1446709656);
        a.v(1157296644);
        boolean K = a.K(o5Var);
        Object w = a.w();
        if (K || w == Composer.a.a) {
            w = new ut1(o5Var);
            a.q(w);
        }
        a.V(false);
        ut1 ut1Var = (ut1) w;
        a.V(false);
        a.v(-483455358);
        go2 a2 = g.a(d.c, Alignment.a.m, a);
        a.v(-1323940314);
        int i4 = a.P;
        vc3 R = a.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b = c.b(aVar2);
        if (a.a instanceof oe) {
            a.C();
            if (a.O) {
                a.A(ce1Var);
            } else {
                a.p();
            }
            g65.l(a, a2, ComposeUiNode.Companion.f);
            g65.l(a, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (a.O || !dx1.a(a.w(), Integer.valueOf(i4))) {
                o9.a(i4, a, i4, function2);
            }
            bb0.a(0, b, new ba4(a), a, 2058660585, -1889568449);
            for (WidgetElement widgetElement : list) {
                String ctaUrl = widgetElement.getElementCta().getCtaUrl();
                String id = widgetElement.getId();
                String servingId = widgetElement.getServingId();
                o5 o5Var2 = ut1Var.a;
                InfinityScrollLvElement infinityScrollLvElement = widgetElement.getWidgetContent().getInfinityScrollLvElement();
                dx1.e(infinityScrollLvElement, "widgetElement.widgetCont…t.infinityScrollLvElement");
                a(ctaUrl, id, servingId, aVar, o5Var2, infinityScrollLvElement, a, ((i << 3) & 7168) | 294912);
                f = l.f(l.h(aVar2, 16), 1.0f);
                s03.b(f, a);
            }
            cb0.b(a, false, false, true, false);
            a.V(false);
            sq3 Z = a.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.infiniteScroll.InfiniteScrollKt$InfiniteScrollWidget$2
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
                        InfiniteScrollKt.b(gg5.this, list, aVar, fw2Var, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void c(Modifier modifier, final String str, final String str2, Composer composer, final int i, final int i2) {
        Object obj;
        int i3;
        int i4;
        int i5;
        Modifier.a aVar;
        Modifier f;
        a aVar2;
        final Modifier modifier2;
        dx1.f(str, "imageUrl");
        dx1.f(str2, "publishedTime");
        a i6 = composer.i(1303197913);
        int i7 = i2 & 1;
        int i8 = 4;
        if (i7 != 0) {
            i3 = i | 6;
            obj = modifier;
        } else if ((i & 14) == 0) {
            obj = modifier;
            if (!i6.K(obj)) {
                i8 = 2;
            }
            i3 = i8 | i;
        } else {
            obj = modifier;
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i6.K(str)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i3 |= i4;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            if (i6.K(str2)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i3 |= i5;
        }
        if ((i3 & 731) == 146 && i6.j()) {
            i6.F();
            modifier2 = obj;
            aVar2 = i6;
        } else {
            Modifier.a aVar3 = Modifier.a.b;
            if (i7 != 0) {
                aVar = aVar3;
            } else {
                aVar = obj;
            }
            Context context = (Context) i6.o(AndroidCompositionLocals_androidKt.b);
            i6.v(-492369756);
            Object w = i6.w();
            if (w == Composer.a.a) {
                w = oa4.e(str2, context);
                i6.q(w);
            }
            i6.V(false);
            String str3 = (String) w;
            f = l.f(aVar, 1.0f);
            float f2 = 16;
            Modifier h = PaddingKt.h(f, f2, 14, f2, 18);
            zl.b bVar = Alignment.a.k;
            i6.v(693286680);
            go2 a = j.a(d.a, bVar, i6);
            i6.v(-1323940314);
            int i9 = i6.P;
            vc3 R = i6.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = c.b(h);
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
                p9.a(0, b, new ba4(i6), i6, 2058660585);
                aVar2 = i6;
                ImageUtilsKt.a(str, l.m(v7.b(aVar3, jx3.a), ImageUtilsKt.b(18, i6)), null, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, m80.a.a, false, null, i6, ((i3 >> 3) & 14) | 12582912, 876);
                float f3 = 8;
                NFSpacerAtomsKt.b(f3, aVar2, 6);
                ShapeUtilKt.a(4, 0L, aVar2, 6, 2);
                NFSpacerAtomsKt.b(f3, aVar2, 6);
                GLTextBodyKt.b(str3, null, v00.b, null, 1, true, null, null, aVar2, 221190, 202);
                cb0.b(aVar2, false, true, false, false);
                modifier2 = aVar;
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = aVar2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.infiniteScroll.InfiniteScrollKt$PublisherImgWithTimeAndDivider$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i10) {
                    InfiniteScrollKt.c(Modifier.this, str, str2, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }
}
