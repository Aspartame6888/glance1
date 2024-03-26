package com.glance.space.render.widgets.articles;

import android.content.Context;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.i;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glance.lockscreenRealme.R;
import com.glance.space.annotations.WidgetSize;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.render.common.analytics.AnalyticEventsKt;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.space.render.widgets.common.TagViewKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.Tag;
import com.glance.spaces.zapp.content.trendz.TaggedArticleLhElement;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eh5;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gg5;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ka1;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m74;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oa4;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p3;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.u00;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.uo;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.zl;
import java.time.Clock;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
/* compiled from: TaggedArticleLh.kt */
/* loaded from: classes.dex */
public final class TaggedArticleLhKt {
    public static final void a(final gg5 gg5Var, final List<WidgetElement> list, Modifier modifier, final fw2<w45> fw2Var, Composer composer, final int i, final int i2) {
        final Modifier.a aVar;
        a a = ka1.a(gg5Var, "widget", list, "article", fw2Var, "uiEventFlow", composer, 642249519);
        if ((i2 & 4) != 0) {
            aVar = Modifier.a.b;
        } else {
            aVar = modifier;
        }
        b(list.get(0), aVar, fw2Var, eh5.a(gg5Var), a, ((i >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 4616, 0);
        sq3 Z = a.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.articles.TaggedArticleLhKt$TaggedArticleLh$1
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
                    TaggedArticleLhKt.a(gg5.this, list, aVar, fw2Var, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    public static final void b(final WidgetElement widgetElement, Modifier modifier, final fw2<w45> fw2Var, final HashMap<String, String> hashMap, Composer composer, final int i, final int i2) {
        Modifier.a aVar;
        Modifier b;
        a i3 = composer.i(167425740);
        int i4 = i2 & 2;
        Modifier.a aVar2 = Modifier.a.b;
        if (i4 != 0) {
            aVar = aVar2;
        } else {
            aVar = modifier;
        }
        TaggedArticleLhElement taggedArticle = widgetElement.getWidgetContent().getTaggedArticle();
        b = com.glance.space.render.extensions.a.b(WidgetKt.b(aVar, WidgetSize.LH), widgetElement.getElementCta().getCtaUrl(), p3.a, widgetElement.getId(), widgetElement.getServingId(), hashMap, null);
        Modifier b2 = v7.b(b, m74.a.c);
        i3.v(733328855);
        go2 c = BoxKt.c(Alignment.a.a, false, i3);
        i3.v(-1323940314);
        int i5 = i3.P;
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
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i5))) {
                o9.a(i5, i3, i5, function2);
            }
            b3.invoke(new ba4(i3), i3, 0);
            i3.v(2058660585);
            String imageUrl = taggedArticle.getPoster().getImageUrl();
            Modifier n = aVar.n(l.c);
            m80.a.C0162a c0162a = m80.a.a;
            dx1.e(imageUrl, "imageUrl");
            final Modifier modifier2 = aVar;
            ImageUtilsKt.a(imageUrl, n, null, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, c0162a, false, null, i3, 12582912, 876);
            String imageUrl2 = taggedArticle.getLogo().getImageUrl();
            float f = 12;
            Modifier m = l.m(v7.b(PaddingKt.i(aVar2, f, f, 0.0f, 0.0f, 12), jx3.a), 16);
            dx1.e(imageUrl2, "imageUrl");
            ImageUtilsKt.a(imageUrl2, m, null, null, Integer.valueOf((int) R.drawable.ic_brokenimage), null, 0.0f, c0162a, false, null, i3, 12582912, 876);
            c(widgetElement, i3, 8);
            i3.V(false);
            i3.V(true);
            i3.V(false);
            i3.V(false);
            AnalyticEventsKt.a(widgetElement.getId(), widgetElement.getServingId(), hashMap, i3, 512);
            sq3 Z = i3.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.articles.TaggedArticleLhKt$TaggedArticleLhElementsV2$2
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
                        TaggedArticleLhKt.b(WidgetElement.this, modifier2, fw2Var, hashMap, composer2, m70.p(i | 1), i2);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }

    public static final void c(final WidgetElement widgetElement, Composer composer, final int i) {
        boolean z;
        long j;
        boolean z2;
        a i2 = composer.i(126387999);
        Context context = (Context) i2.o(AndroidCompositionLocals_androidKt.b);
        TaggedArticleLhElement taggedArticle = widgetElement.getWidgetContent().getTaggedArticle();
        i2.v(-492369756);
        Object w = i2.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (w == c0036a) {
            String text = taggedArticle.getTimestamp().getText();
            dx1.e(text, "content.timestamp.text");
            w = oa4.e(text, context);
            i2.q(w);
        }
        i2.V(false);
        String str = (String) w;
        i2.v(-492369756);
        Object w2 = i2.w();
        if (w2 == c0036a) {
            w2 = i.h(null);
            i2.q(w2);
        }
        i2.V(false);
        hw2 hw2Var = (hw2) w2;
        vu0.b(widgetElement.getId(), new TaggedArticleLhKt$TaggedArticleLhImagesData$1(taggedArticle, hw2Var, null), i2);
        Modifier.a aVar = Modifier.a.b;
        float f = 12;
        Modifier b = v7.b(androidx.compose.foundation.a.a(l.c, uo.a.c(new Pair[]{new Pair(Float.valueOf(0.5f), new oz(u00.a)), new Pair(Float.valueOf(1.0f), new oz(u00.b))}), null, 6), jx3.b(f));
        d.a aVar2 = d.d;
        i2.v(-483455358);
        go2 a = g.a(aVar2, Alignment.a.m, i2);
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
            g65.l(i2, a, ComposeUiNode.Companion.f);
            g65.l(i2, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i3))) {
                o9.a(i3, i2, i3, function2);
            }
            p9.a(0, b2, new ba4(i2), i2, 2058660585);
            float f2 = 14;
            Modifier i4 = PaddingKt.i(aVar, f2, 0.0f, 0.0f, 0.0f, 14);
            Tag tag = (Tag) hw2Var.getValue();
            if (tag != null) {
                z = tag.getShowShimmer();
            } else {
                z = false;
            }
            TagViewKt.a(i4, z, (Tag) hw2Var.getValue(), i2, 518, 0);
            float f3 = 8;
            s03.b(l.h(aVar, f3), i2);
            String text2 = taggedArticle.getTitle().getText();
            long j2 = oz.f;
            Modifier i5 = PaddingKt.i(aVar, f2, 0.0f, f2, 0.0f, 10);
            dx1.e(text2, "text");
            GLTextTitleKt.c(text2, i5, j2, null, 1, false, null, null, i2, 25008, 232);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long millis = Clock.systemUTC().millis();
            String text3 = taggedArticle.getTimestamp().getText();
            dx1.e(text3, "content.timestamp.text");
            try {
                j = Long.parseLong(text3);
            } catch (NumberFormatException e) {
                u72 u72Var = u72.a;
                String localizedMessage = e.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = "";
                }
                u72Var.getClass();
                u72.f("DateTime", localizedMessage);
                j = 0;
            }
            if (timeUnit.toHours(millis - j) < 5) {
                i2.v(1197400968);
                s03.b(l.h(aVar, f3), i2);
                Modifier i6 = PaddingKt.i(aVar, f2, 0.0f, f2, f, 2);
                zl.b bVar = Alignment.a.k;
                i2.v(693286680);
                go2 a2 = j.a(d.a, bVar, i2);
                i2.v(-1323940314);
                int i7 = i2.P;
                vc3 R2 = i2.R();
                ComposeUiNode.k.getClass();
                ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
                ComposableLambdaImpl b3 = c.b(i6);
                if (oeVar instanceof oe) {
                    i2.C();
                    if (i2.O) {
                        i2.A(ce1Var2);
                    } else {
                        i2.p();
                    }
                    g65.l(i2, a2, ComposeUiNode.Companion.f);
                    g65.l(i2, R2, ComposeUiNode.Companion.e);
                    Function2<ComposeUiNode, Integer, k55> function22 = ComposeUiNode.Companion.i;
                    if (i2.O || !dx1.a(i2.w(), Integer.valueOf(i7))) {
                        o9.a(i7, i2, i7, function22);
                    }
                    z2 = false;
                    p9.a(0, b3, new ba4(i2), i2, 2058660585);
                    GLTextTitleKt.d(str, null, oz.b(oz.f, 0.6f), null, 0, false, null, null, i2, 390, 250);
                    cb0.b(i2, false, true, false, false);
                    i2.V(false);
                } else {
                    oo.m();
                    throw null;
                }
            } else {
                z2 = false;
                i2.v(1197401533);
                s03.b(l.h(aVar, f), i2);
                i2.V(false);
            }
            sq3 a3 = j10.a(i2, z2, true, z2, z2);
            if (a3 != null) {
                a3.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.articles.TaggedArticleLhKt$TaggedArticleLhImagesData$3
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
                        TaggedArticleLhKt.c(WidgetElement.this, composer2, m70.p(i | 1));
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
