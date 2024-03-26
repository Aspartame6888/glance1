package com.zapp.oneweatherzapp;

import com.glance.space.render.lockscreen.widgetmanager.WidgetProperties;
import com.glance.spaces.zapp.content.WidgetElement;
/* compiled from: RenderLockscreenModels.kt */
/* loaded from: classes.dex */
public final class ht3 {
    public static final /* synthetic */ e42<Object>[] a = {v80.c(ht3.class, "widgetId", "<v#0>", 1)};

    public static final WidgetProperties a(gg5 gg5Var) {
        String str;
        String str2;
        dx1.f(gg5Var, "<this>");
        String str3 = (String) pq0.d(gg5Var.b()).a(null, a[0]);
        String cardName = gg5Var.c().getCardName();
        String d = gg5Var.d();
        WidgetElement widgetElement = (WidgetElement) kotlin.collections.c.H(gg5Var.g());
        if (widgetElement != null) {
            str = widgetElement.getId();
        } else {
            str = null;
        }
        String f = gg5Var.f();
        Integer valueOf = Integer.valueOf(gg5Var.h());
        Integer valueOf2 = Integer.valueOf(gg5Var.i());
        WidgetElement widgetElement2 = (WidgetElement) kotlin.collections.c.H(gg5Var.g());
        if (widgetElement2 != null) {
            str2 = widgetElement2.getServingId();
        } else {
            str2 = null;
        }
        return new WidgetProperties(str3, cardName, d, str, f, valueOf, valueOf2, str2);
    }
}
