package com.zapp.oneweatherzapp;

import com.glance.space.commons.models.core.CardSize;
import com.glance.space.commons.models.ui.RenderTarget;
/* compiled from: ZappEntity.kt */
/* loaded from: classes.dex */
public final class nm5 {
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final gg5 f;
    public final String g;
    public final CardSize h;
    public final float i;
    public final RenderTarget j;
    public final long k;
    public final long l;
    public final boolean m;

    public nm5(int i, int i2, String str, String str2, String str3, gg5 gg5Var, String str4, CardSize cardSize, float f, RenderTarget renderTarget, long j, long j2, boolean z) {
        dx1.f(str, "spaceId");
        dx1.f(str2, "stackId");
        dx1.f(str3, "trayId");
        dx1.f(str4, "widgetId");
        dx1.f(cardSize, "size");
        dx1.f(renderTarget, "renderTarget");
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = gg5Var;
        this.g = str4;
        this.h = cardSize;
        this.i = f;
        this.j = renderTarget;
        this.k = j;
        this.l = j2;
        this.m = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nm5)) {
            return false;
        }
        nm5 nm5Var = (nm5) obj;
        if (this.a == nm5Var.a && this.b == nm5Var.b && dx1.a(this.c, nm5Var.c) && dx1.a(this.d, nm5Var.d) && dx1.a(this.e, nm5Var.e) && dx1.a(this.f, nm5Var.f) && dx1.a(this.g, nm5Var.g) && this.h == nm5Var.h && Float.compare(this.i, nm5Var.i) == 0 && this.j == nm5Var.j && this.k == nm5Var.k && this.l == nm5Var.l && this.m == nm5Var.m) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int b = a4.b(this.e, a4.b(this.d, a4.b(this.c, bm2.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31);
        gg5 gg5Var = this.f;
        if (gg5Var == null) {
            hashCode = 0;
        } else {
            hashCode = gg5Var.hashCode();
        }
        int b2 = a4.b(this.g, (b + hashCode) * 31, 31);
        int a = hv.a(this.i, (this.h.hashCode() + b2) * 31, 31);
        int a2 = s3.a(this.l, s3.a(this.k, (this.j.hashCode() + a) * 31, 31), 31);
        boolean z = this.m;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return a2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ZappWidgetEntity(zappWidgetId=");
        sb.append(this.a);
        sb.append(", zappId=");
        sb.append(this.b);
        sb.append(", spaceId=");
        sb.append(this.c);
        sb.append(", stackId=");
        sb.append(this.d);
        sb.append(", trayId=");
        sb.append(this.e);
        sb.append(", widget=");
        sb.append(this.f);
        sb.append(", widgetId=");
        sb.append(this.g);
        sb.append(", size=");
        sb.append(this.h);
        sb.append(", weight=");
        sb.append(this.i);
        sb.append(", renderTarget=");
        sb.append(this.j);
        sb.append(", lastUpdated=");
        sb.append(this.k);
        sb.append(", lastRenderedAt=");
        sb.append(this.l);
        sb.append(", localZapp=");
        return du.b(sb, this.m, ')');
    }
}
