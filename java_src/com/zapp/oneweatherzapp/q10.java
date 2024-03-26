package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.games.CommunityXxlElement;
import java.util.ArrayList;
import java.util.List;
/* compiled from: CommunityState.kt */
/* loaded from: classes.dex */
public final class q10 {
    public final List<WidgetElement> a;
    public final gg5 b;
    public final o5 c;
    public final List<gz<CommunityXxlElement>> d;

    public q10(List<WidgetElement> list, gg5 gg5Var, o5 o5Var) {
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
            arrayList.add(new gz(id, servingId, widgetElement.getWidgetContent().getCommunityXxlElement()));
        }
        this.d = kotlin.collections.c.d0(arrayList);
    }
}
