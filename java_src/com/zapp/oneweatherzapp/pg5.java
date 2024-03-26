package com.zapp.oneweatherzapp;

import com.glance.space.commons.models.ui.RenderTarget;
import com.glance.spaces.common.WidgetType;
import com.glance.spaces.zapp.content.WidgetElement;
/* compiled from: WidgetContentValidatorImpl.kt */
/* loaded from: classes.dex */
public final class pg5 implements og5 {
    public static final /* synthetic */ e42<Object>[] c = {v80.c(pg5.class, "widgetId", "<v#0>", 0)};
    public final xg5 a;
    public final d82 b;

    public pg5(xg5 xg5Var, d82 d82Var) {
        this.a = xg5Var;
        this.b = d82Var;
    }

    public final boolean a(WidgetType widgetType, String str, WidgetElement widgetElement, String str2) {
        xg5 xg5Var = this.a;
        if (xg5Var.b(widgetType) == null) {
            u72 u72Var = u72.a;
            StringBuilder b = d3.b("Invalid widgetId: ", str, ", content: ");
            b.append(widgetElement.getId());
            String sb = b.toString();
            u72Var.getClass();
            u72.f("WidgetContentValidation", sb);
            return false;
        }
        return xg5Var.a(str2, widgetElement);
    }

    public final boolean b(WidgetType widgetType, String str, WidgetElement widgetElement, String str2) {
        d82 d82Var = this.b;
        if (!d82Var.b(widgetType)) {
            u72 u72Var = u72.a;
            StringBuilder b = d3.b("Invalid L0 Widget Id: ", str, ", content: ");
            b.append(widgetElement.getId());
            String sb = b.toString();
            u72Var.getClass();
            u72.f("WidgetContentValidation", sb);
            return false;
        }
        return d82Var.a(str2, widgetElement);
    }

    public final boolean c(String str, WidgetElement widgetElement, RenderTarget renderTarget) {
        dx1.f(str, "widgetKey");
        dx1.f(renderTarget, "renderTarget");
        try {
            av0 d = pq0.d(str);
            e42<Object>[] e42VarArr = c;
            WidgetType valueOf = WidgetType.valueOf((String) d.a(null, e42VarArr[0]));
            if (renderTarget == RenderTarget.EXPLORE) {
                return a(valueOf, (String) d.a(null, e42VarArr[0]), widgetElement, str);
            }
            return b(valueOf, (String) d.a(null, e42VarArr[0]), widgetElement, str);
        } catch (Throwable th) {
            Throwable c2 = d3.c(th);
            if (c2 != null) {
                u72.a.getClass();
                u72.g("WidgetContentValidation", "Error validating widget content: " + widgetElement.getId() + " renderTarget: " + renderTarget.getQp(), c2);
            }
            return false;
        }
    }
}
