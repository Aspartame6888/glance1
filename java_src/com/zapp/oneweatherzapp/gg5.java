package com.zapp.oneweatherzapp;

import com.glance.space.commons.models.core.CardSize;
import com.glance.spaces.zapp.content.WidgetConfig;
import com.glance.spaces.zapp.content.WidgetElement;
import java.util.List;
/* compiled from: SpaceModels.kt */
/* loaded from: classes.dex */
public final class gg5 {
    @c54("id")
    private final String a;
    @c54("trayId")
    private final String b;
    @c54("stackId")
    private final String c;
    @c54("spaceId")
    private final String d;
    @c54("zappWidgetId")
    private final int e;
    @c54("zappId")
    private final int f;
    @c54("size")
    private final CardSize g;
    @c54("style")
    private final bh5 h;
    @c54("weight")
    private final float i;
    @c54("widgetElement")
    private final List<WidgetElement> j;
    public final transient WidgetConfig k;
    public final transient long l;

    public gg5(String str, String str2, String str3, String str4, int i, int i2, CardSize cardSize, bh5 bh5Var, float f, List<WidgetElement> list, WidgetConfig widgetConfig, long j) {
        dx1.f(str, "id");
        dx1.f(str2, "trayId");
        dx1.f(str3, "stackId");
        dx1.f(str4, "spaceId");
        dx1.f(cardSize, "size");
        dx1.f(list, "widgetElementList");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = i2;
        this.g = cardSize;
        this.h = bh5Var;
        this.i = f;
        this.j = list;
        this.k = widgetConfig;
        this.l = j;
    }

    public static gg5 a(gg5 gg5Var, List list, WidgetConfig widgetConfig, long j) {
        String str = gg5Var.a;
        String str2 = gg5Var.b;
        String str3 = gg5Var.c;
        String str4 = gg5Var.d;
        int i = gg5Var.e;
        int i2 = gg5Var.f;
        CardSize cardSize = gg5Var.g;
        bh5 bh5Var = gg5Var.h;
        float f = gg5Var.i;
        gg5Var.getClass();
        dx1.f(str, "id");
        dx1.f(str2, "trayId");
        dx1.f(str3, "stackId");
        dx1.f(str4, "spaceId");
        dx1.f(cardSize, "size");
        dx1.f(bh5Var, "style");
        dx1.f(list, "widgetElementList");
        return new gg5(str, str2, str3, str4, i, i2, cardSize, bh5Var, f, list, widgetConfig, j);
    }

    public final String b() {
        return this.a;
    }

    public final CardSize c() {
        return this.g;
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gg5)) {
            return false;
        }
        gg5 gg5Var = (gg5) obj;
        if (dx1.a(this.a, gg5Var.a) && dx1.a(this.b, gg5Var.b) && dx1.a(this.c, gg5Var.c) && dx1.a(this.d, gg5Var.d) && this.e == gg5Var.e && this.f == gg5Var.f && this.g == gg5Var.g && dx1.a(this.h, gg5Var.h) && Float.compare(this.i, gg5Var.i) == 0 && dx1.a(this.j, gg5Var.j) && dx1.a(this.k, gg5Var.k) && this.l == gg5Var.l) {
            return true;
        }
        return false;
    }

    public final String f() {
        return this.b;
    }

    public final List<WidgetElement> g() {
        return this.j;
    }

    public final int h() {
        return this.f;
    }

    public final int hashCode() {
        int hashCode;
        int a = bm2.a(this.f, bm2.a(this.e, a4.b(this.d, a4.b(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
        int hashCode2 = this.h.hashCode();
        int a2 = t4.a(this.j, hv.a(this.i, (hashCode2 + ((this.g.hashCode() + a) * 31)) * 31, 31), 31);
        WidgetConfig widgetConfig = this.k;
        if (widgetConfig == null) {
            hashCode = 0;
        } else {
            hashCode = widgetConfig.hashCode();
        }
        return Long.hashCode(this.l) + ((a2 + hashCode) * 31);
    }

    public final int i() {
        return this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Widget(id=");
        sb.append(this.a);
        sb.append(", trayId=");
        sb.append(this.b);
        sb.append(", stackId=");
        sb.append(this.c);
        sb.append(", spaceId=");
        sb.append(this.d);
        sb.append(", zappWidgetId=");
        sb.append(this.e);
        sb.append(", zappId=");
        sb.append(this.f);
        sb.append(", size=");
        sb.append(this.g);
        sb.append(", style=");
        sb.append(this.h);
        sb.append(", weight=");
        sb.append(this.i);
        sb.append(", widgetElementList=");
        sb.append(this.j);
        sb.append(", widgetConfig=");
        sb.append(this.k);
        sb.append(", lastRenderedAt=");
        return fg0.a(sb, this.l, ')');
    }

    public /* synthetic */ gg5(String str, String str2, String str3, String str4, int i, int i2, CardSize cardSize, bh5 bh5Var, float f, List list, int i3) {
        this(str, str2, str3, str4, i, i2, (i3 & 64) != 0 ? CardSize.LH : cardSize, bh5Var, f, list, null, 0L);
    }
}
