package com.zapp.oneweatherzapp;

import com.glance.space.commons.models.core.CardSize;
import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.spaces.common.WidgetType;
import com.glance.spaces.lsspace.layout.Style;
import com.glance.spaces.lsspace.layout.Tray;
import com.glance.spaces.lsspace.layout.Widget;
import java.util.ArrayList;
import kotlin.Result;
import kotlin.collections.EmptyList;
/* compiled from: WidgetConvertors.kt */
/* loaded from: classes.dex */
public final class qg5 {
    public static final /* synthetic */ e42<Object>[] a = {v80.c(qg5.class, "trayId", "<v#0>", 1), v80.c(qg5.class, "stackId", "<v#1>", 1), v80.c(qg5.class, "widgetId", "<v#2>", 1)};

    public static final j05 a(Tray tray, String str, String str2, boolean z, RenderTarget renderTarget) {
        String str3;
        dx1.f(str, "stackId");
        dx1.f(str2, "spaceId");
        if (tray.getId() != null) {
            String id = tray.getId();
            dx1.e(id, "this.id");
            q42 q42Var = new q42(new String[]{str, id});
            ArrayList arrayList = new ArrayList();
            e42<Object>[] e42VarArr = a;
            String str4 = null;
            if (!z) {
                for (Widget widget : tray.getWidgetsList()) {
                    dx1.e(widget, "w");
                    arrayList.add(b(widget, (String) q42Var.a(null, e42VarArr[0]), str, str2, renderTarget));
                }
            }
            String str5 = (String) q42Var.a(null, e42VarArr[0]);
            String title = tray.getTitle();
            dx1.e(title, "this.title");
            Style style = tray.getStyle();
            if (style != null) {
                str3 = style.getBgColor();
            } else {
                str3 = null;
            }
            Style style2 = tray.getStyle();
            if (style2 != null) {
                str4 = style2.getBgImg();
            }
            return new j05(str5, title, str, str2, arrayList, new s05(str3, str4), (float) tray.getWeight());
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    public static final gg5 b(Widget widget, String str, String str2, String str3, RenderTarget renderTarget) {
        Object obj;
        CardSize cardSize;
        dx1.f(str, "trayId");
        dx1.f(str2, "stackId");
        dx1.f(str3, "spaceId");
        String[] strArr = {str, widget.getZappMeta().getWidgetType().name()};
        dx1.f(a[2], "property");
        StringBuilder sb = new StringBuilder();
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            String str4 = strArr[i];
            if (i > 0) {
                sb.append(".");
            }
            sb.append(str4);
        }
        String sb2 = sb.toString();
        dx1.e(sb2, "keyBuilder.toString()");
        int zappWidgetIdentifier = widget.getZappMeta().getZappWidgetIdentifier();
        int zappId = widget.getZappMeta().getZappId();
        bh5 bh5Var = new bh5();
        float weight = (float) widget.getWeight();
        EmptyList emptyList = EmptyList.INSTANCE;
        if (renderTarget == RenderTarget.EXPLORE) {
            cardSize = CardSize.LH;
        } else {
            WidgetType widgetType = widget.getZappMeta().getWidgetType();
            dx1.e(widgetType, "this.zappMeta.widgetType");
            Object obj2 = CardSize.LN;
            dx1.f(obj2, "default");
            try {
                String str5 = (String) kotlin.collections.c.O(kotlin.text.b.V(widgetType.name(), new String[]{"_"}));
                if (str5 == null) {
                    str5 = "";
                }
                obj = Result.m336constructorimpl(CardSize.valueOf(str5));
            } catch (Throwable th) {
                obj = Result.m336constructorimpl(os.r(th));
            }
            if (Result.m338exceptionOrNullimpl(obj) == null) {
                obj2 = obj;
            } else {
                u72.a.getClass();
                u72.f("Card Size", "Error while getting card size :" + widgetType.name());
            }
            cardSize = (CardSize) obj2;
        }
        return new gg5(sb2, str, str2, str3, zappWidgetIdentifier, zappId, cardSize, bh5Var, weight, emptyList, 3072);
    }
}
