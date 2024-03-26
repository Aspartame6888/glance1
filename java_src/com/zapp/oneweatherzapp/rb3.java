package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.WidgetElement;
import com.glance.spaces.zapp.content.common.Deeplink;
import com.glance.spaces.zapp.content.games.PartnerGameXxlElement;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PartnerGamesState.kt */
/* loaded from: classes.dex */
public final class rb3 {
    public final List<WidgetElement> a;
    public final o5 b;
    public final gz<PartnerGameXxlElement> c;

    public rb3(List<WidgetElement> list, o5 o5Var) {
        dx1.f(list, "widgetElements");
        this.a = list;
        this.b = o5Var;
        ArrayList arrayList = new ArrayList(jz.n(list));
        for (WidgetElement widgetElement : list) {
            String id = widgetElement.getId();
            dx1.e(id, "it.id");
            String servingId = widgetElement.getServingId();
            dx1.e(servingId, "it.servingId");
            arrayList.add(new gz(id, servingId, widgetElement.getWidgetContent().getPartnerGameXxlElement()));
        }
        this.c = (gz) kotlin.collections.c.H(kotlin.collections.c.d0(arrayList));
    }

    public final Deeplink a() {
        PartnerGameXxlElement partnerGameXxlElement;
        gz<PartnerGameXxlElement> gzVar = this.c;
        if (gzVar != null && (partnerGameXxlElement = gzVar.c) != null) {
            return partnerGameXxlElement.getViewMoreDeeplink();
        }
        return null;
    }
}
