package com.glance.space.render.widgets.headlines;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.space.annotations.WidgetSize;
import com.glance.space.render.core.extentions.WidgetKt;
import com.glance.space.render.widgets.common.FooterButtonKt;
import com.glance.space.render.widgets.topstories.NewsStoryListKt;
import com.glance.spaces.common.ZappWidgetId;
import com.glance.spaces.zapp.content.WidgetConfig;
import com.glance.spaces.zapp.content.WidgetDeeplinkConfig;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.common.HeadlinesXxlElement;
import com.glance.spaces.zapp.content.common.Icon;
import com.glance.spaces.zapp.content.sports.HeadlinesXxlConfig;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eh5;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gg5;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.jx4;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.p3;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w45;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* compiled from: HeadlinesXxl.kt */
/* loaded from: classes.dex */
public final class HeadlinesXxlKt {
    public static final void a(final int i, Composer composer, final Modifier modifier, final gg5 gg5Var, final List list, final fw2 fw2Var) {
        dx1.f(gg5Var, "widget");
        dx1.f(list, "elements");
        dx1.f(modifier, "modifier");
        dx1.f(fw2Var, "uiEventFlow");
        androidx.compose.runtime.a i2 = composer.i(-142054971);
        ArrayList arrayList = new ArrayList(jz.n(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            WidgetElement widgetElement = (WidgetElement) it.next();
            HeadlinesXxlElement headlinesXxl = widgetElement.getWidgetContent().getHeadlinesXxl();
            String id = widgetElement.getId();
            dx1.e(id, "widgetElement.id");
            String servingId = widgetElement.getServingId();
            dx1.e(servingId, "widgetElement.servingId");
            String text = headlinesXxl.getTitle().getText();
            dx1.e(text, "headlineItem.title.text");
            String imageUrl = headlinesXxl.getLogo().getImageUrl();
            dx1.e(imageUrl, "headlineItem.logo.imageUrl");
            String text2 = headlinesXxl.getTimestamp().getText();
            dx1.e(text2, "headlineItem.timestamp.text");
            String imageUrl2 = headlinesXxl.getPoster().getImageUrl();
            Iterator it2 = it;
            dx1.e(imageUrl2, "headlineItem.poster.imageUrl");
            String imageUrl3 = headlinesXxl.getBanner().getImageUrl();
            dx1.e(imageUrl3, "headlineItem.banner.imageUrl");
            arrayList.add(new jx4(id, servingId, text, imageUrl, text2, imageUrl2, imageUrl3, widgetElement.getElementCta().getCtaUrl(), headlinesXxl.getTag()));
            it = it2;
        }
        c(((i >> 6) & 14) | 4672, i2, modifier, gg5Var, arrayList, fw2Var);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.headlines.HeadlinesXxlKt$HeadlinesXxl$1
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
                    gg5 gg5Var2 = gg5.this;
                    List<WidgetElement> list2 = list;
                    HeadlinesXxlKt.a(m70.p(i | 1), composer2, modifier, gg5Var2, list2, fw2Var);
                }
            };
        }
    }

    public static final void b(final List<jx4> list, final fw2<w45> fw2Var, final HashMap<String, String> hashMap, Composer composer, final int i) {
        dx1.f(list, "topStories");
        dx1.f(fw2Var, "uiEventFlow");
        dx1.f(hashMap, "properties");
        androidx.compose.runtime.a i2 = composer.i(-2127635463);
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
            p9.a(0, b2, new ba4(i2), i2, 2058660585);
            NewsStoryListKt.c(df0.h(list, fw2Var, hashMap, i2), hashMap, i2, 72);
            i2.V(false);
            i2.V(true);
            i2.V(false);
            i2.V(false);
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.headlines.HeadlinesXxlKt$HeadlinesXxlPage$2
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
                        HeadlinesXxlKt.b(list, fw2Var, hashMap, composer2, m70.p(i | 1));
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
        WidgetDeeplinkConfig widgetDeeplinkConfig;
        HeadlinesXxlConfig headlinesXxl;
        Deeplink viewMore;
        Icon icon;
        WidgetDeeplinkConfig widgetDeeplinkConfig2;
        HeadlinesXxlConfig headlinesXxl2;
        Deeplink viewMore2;
        WidgetDeeplinkConfig widgetDeeplinkConfig3;
        HeadlinesXxlConfig headlinesXxl3;
        Deeplink viewMore3;
        dx1.f(modifier, "modifier");
        dx1.f(gg5Var, "widget");
        dx1.f(list, "topStories");
        dx1.f(fw2Var, "uiEventFlow");
        androidx.compose.runtime.a i2 = composer.i(-1143436523);
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
        String str3 = null;
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
            b.invoke(new ba4(i2), i2, Integer.valueOf((i5 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE));
            i2.v(2058660585);
            b(list, fw2Var, eh5.a(gg5Var), i2, 584);
            WidgetConfig widgetConfig = gg5Var.k;
            if (widgetConfig != null && (widgetDeeplinkConfig3 = widgetConfig.getWidgetDeeplinkConfig()) != null && (headlinesXxl3 = widgetDeeplinkConfig3.getHeadlinesXxl()) != null && (viewMore3 = headlinesXxl3.getViewMore()) != null) {
                str = viewMore3.getName();
            } else {
                str = null;
            }
            if (widgetConfig != null && (widgetDeeplinkConfig2 = widgetConfig.getWidgetDeeplinkConfig()) != null && (headlinesXxl2 = widgetDeeplinkConfig2.getHeadlinesXxl()) != null && (viewMore2 = headlinesXxl2.getViewMore()) != null) {
                str2 = viewMore2.getDeeplink();
            } else {
                str2 = null;
            }
            if (widgetConfig != null && (widgetDeeplinkConfig = widgetConfig.getWidgetDeeplinkConfig()) != null && (headlinesXxl = widgetDeeplinkConfig.getHeadlinesXxl()) != null && (viewMore = headlinesXxl.getViewMore()) != null && (icon = viewMore.getIcon()) != null) {
                str3 = icon.getImageUrl();
            }
            FooterButtonKt.a(str, str2, str3, p3.a, fw2Var, eh5.a(gg5Var), null, i2, 297984, 64);
            sq3 a2 = j10.a(i2, false, true, false, false);
            if (a2 != null) {
                a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.headlines.HeadlinesXxlKt$HeadlinesXxlWidget$2
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
                        HeadlinesXxlKt.c(m70.p(i | 1), composer2, Modifier.this, gg5Var, list, fw2Var);
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
