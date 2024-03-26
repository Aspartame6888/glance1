package com.glance.space.render.widgets.headlines;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.HeadlinesXxlElement;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fw2;
import com.zapp.oneweatherzapp.gg5;
import com.zapp.oneweatherzapp.jx4;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.sq3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: SportsHeadlinesXxl.kt */
/* loaded from: classes.dex */
public final class a {
    public static final void a(final int i, Composer composer, final Modifier modifier, final gg5 gg5Var, final List list, final fw2 fw2Var) {
        dx1.f(gg5Var, "widget");
        dx1.f(list, "elements");
        dx1.f(modifier, "modifier");
        dx1.f(fw2Var, "uiEventFlow");
        androidx.compose.runtime.a i2 = composer.i(-1317867833);
        ArrayList arrayList = new ArrayList(jz.n(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            WidgetElement widgetElement = (WidgetElement) it.next();
            HeadlinesXxlElement headlinesXxlElement = widgetElement.getWidgetContent().getSportsHeadlinesXxl().getHeadlinesXxlElement();
            String id = widgetElement.getId();
            dx1.e(id, "widgetElement.id");
            String servingId = widgetElement.getServingId();
            dx1.e(servingId, "widgetElement.servingId");
            String text = headlinesXxlElement.getTitle().getText();
            dx1.e(text, "headlineItem.title.text");
            String imageUrl = headlinesXxlElement.getLogo().getImageUrl();
            dx1.e(imageUrl, "headlineItem.logo.imageUrl");
            String text2 = headlinesXxlElement.getTimestamp().getText();
            dx1.e(text2, "headlineItem.timestamp.text");
            String imageUrl2 = headlinesXxlElement.getPoster().getImageUrl();
            Iterator it2 = it;
            dx1.e(imageUrl2, "headlineItem.poster.imageUrl");
            String imageUrl3 = headlinesXxlElement.getBanner().getImageUrl();
            dx1.e(imageUrl3, "headlineItem.banner.imageUrl");
            arrayList.add(new jx4(id, servingId, text, imageUrl, text2, imageUrl2, imageUrl3, widgetElement.getElementCta().getCtaUrl(), headlinesXxlElement.getTag()));
            it = it2;
        }
        HeadlinesXxlKt.c(((i >> 6) & 14) | 4672, i2, modifier, gg5Var, arrayList, fw2Var);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.headlines.SportsHeadlinesXxlKt$SportsHeadlinesXxl$1
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
                    a.a(m70.p(i | 1), composer2, modifier, gg5Var2, list2, fw2Var);
                }
            };
        }
    }
}
