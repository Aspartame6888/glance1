package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetConfig;
import com.glance.spaces.zapp.content.WidgetDeeplinkConfig;
import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.games.EditorsChoiceXxlConfig;
import com.glance.spaces.zapp.content.games.EditorsChoiceXxlElement;
import java.util.ArrayList;
import java.util.List;
/* compiled from: EditorsChoiceGamesState.kt */
/* loaded from: classes.dex */
public final class qu0 {
    public final List<WidgetElement> a;
    public final gg5 b;
    public final o5 c;
    public final List<gz<EditorsChoiceXxlElement>> d;

    public qu0(List<WidgetElement> list, gg5 gg5Var, o5 o5Var) {
        dx1.f(list, "widgetElements");
        dx1.f(gg5Var, "widget");
        this.a = list;
        this.b = gg5Var;
        this.c = o5Var;
        ArrayList arrayList = new ArrayList(jz.n(list));
        for (WidgetElement widgetElement : list) {
            String id = widgetElement.getId();
            dx1.e(id, "it.id");
            String servingId = widgetElement.getServingId();
            dx1.e(servingId, "it.servingId");
            arrayList.add(new gz(id, servingId, widgetElement.getWidgetContent().getEditorsChoiceXxlElement()));
        }
        this.d = kotlin.collections.c.d0(arrayList);
    }

    public final Deeplink a() {
        WidgetDeeplinkConfig widgetDeeplinkConfig;
        EditorsChoiceXxlConfig editorsChoiceXxl;
        WidgetConfig widgetConfig = this.b.k;
        if (widgetConfig != null && (widgetDeeplinkConfig = widgetConfig.getWidgetDeeplinkConfig()) != null && (editorsChoiceXxl = widgetDeeplinkConfig.getEditorsChoiceXxl()) != null) {
            return editorsChoiceXxl.getViewMore();
        }
        return null;
    }
}
