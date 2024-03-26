package com.zapp.oneweatherzapp;

import com.glance.space.commons.models.ui.RenderTarget;
import java.util.Arrays;
/* compiled from: SpaceEntities.kt */
/* loaded from: classes.dex */
public final class ug5 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final float e;
    public final RenderTarget f;
    public final gg5 g;
    public final byte[] h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;

    public ug5(String str, String str2, String str3, String str4, float f, RenderTarget renderTarget, gg5 gg5Var, byte[] bArr, long j, long j2, long j3, long j4) {
        dx1.f(str, "id");
        dx1.f(str2, "spaceId");
        dx1.f(str3, "stackId");
        dx1.f(str4, "trayId");
        dx1.f(renderTarget, "renderTarget");
        dx1.f(bArr, "widgetConfig");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = f;
        this.f = renderTarget;
        this.g = gg5Var;
        this.h = bArr;
        this.i = j;
        this.j = j2;
        this.k = j3;
        this.l = j4;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        boolean z;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!dx1.a(ug5.class, cls)) {
            return false;
        }
        dx1.d(obj, "null cannot be cast to non-null type com.glance.space.data.storage.WidgetEntity");
        ug5 ug5Var = (ug5) obj;
        if (!dx1.a(this.a, ug5Var.a) || !dx1.a(this.b, ug5Var.b) || !dx1.a(this.c, ug5Var.c) || !dx1.a(this.d, ug5Var.d)) {
            return false;
        }
        if (this.e == ug5Var.e) {
            z = true;
        } else {
            z = false;
        }
        if (z && this.f == ug5Var.f && dx1.a(this.g, ug5Var.g) && this.i == ug5Var.i && this.j == ug5Var.j && this.k == ug5Var.k && this.l == ug5Var.l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.f.hashCode() + hv.a(this.e, a4.b(this.d, a4.b(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        gg5 gg5Var = this.g;
        if (gg5Var != null) {
            i = gg5Var.hashCode();
        } else {
            i = 0;
        }
        return Long.hashCode(this.l) + s3.a(this.k, s3.a(this.j, s3.a(this.i, (hashCode + i) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WidgetEntity(id=");
        sb.append(this.a);
        sb.append(", spaceId=");
        sb.append(this.b);
        sb.append(", stackId=");
        sb.append(this.c);
        sb.append(", trayId=");
        sb.append(this.d);
        sb.append(", weight=");
        sb.append(this.e);
        sb.append(", renderTarget=");
        sb.append(this.f);
        sb.append(", widget=");
        sb.append(this.g);
        sb.append(", widgetConfig=");
        sb.append(Arrays.toString(this.h));
        sb.append(", lastUpdated=");
        sb.append(this.i);
        sb.append(", startTime=");
        sb.append(this.j);
        sb.append(", endTime=");
        sb.append(this.k);
        sb.append(", lastRenderedAt=");
        return fg0.a(sb, this.l, ')');
    }
}
