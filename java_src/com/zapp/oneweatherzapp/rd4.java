package com.zapp.oneweatherzapp;

import com.glance.space.commons.models.ui.RenderTarget;
/* compiled from: SpaceEntities.kt */
/* loaded from: classes.dex */
public final class rd4 {
    public final String a;
    public final RenderTarget b;
    public final float c;
    public final nc4 d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    public rd4(String str, RenderTarget renderTarget, float f, nc4 nc4Var) {
        long currentTimeMillis = System.currentTimeMillis();
        dx1.f(str, "id");
        dx1.f(renderTarget, "renderTarget");
        this.a = str;
        this.b = renderTarget;
        this.c = f;
        this.d = nc4Var;
        this.e = currentTimeMillis;
        this.f = 0L;
        this.g = 0L;
        this.h = 0L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rd4)) {
            return false;
        }
        rd4 rd4Var = (rd4) obj;
        if (dx1.a(this.a, rd4Var.a) && this.b == rd4Var.b && Float.compare(this.c, rd4Var.c) == 0 && dx1.a(this.d, rd4Var.d) && this.e == rd4Var.e && this.f == rd4Var.f && this.g == rd4Var.g && this.h == rd4Var.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int a = hv.a(this.c, (hashCode2 + (this.a.hashCode() * 31)) * 31, 31);
        nc4 nc4Var = this.d;
        if (nc4Var == null) {
            hashCode = 0;
        } else {
            hashCode = nc4Var.hashCode();
        }
        return Long.hashCode(this.h) + s3.a(this.g, s3.a(this.f, s3.a(this.e, (a + hashCode) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpaceEntity(id=");
        sb.append(this.a);
        sb.append(", renderTarget=");
        sb.append(this.b);
        sb.append(", weight=");
        sb.append(this.c);
        sb.append(", space=");
        sb.append(this.d);
        sb.append(", lastUpdated=");
        sb.append(this.e);
        sb.append(", startTime=");
        sb.append(this.f);
        sb.append(", endTime=");
        sb.append(this.g);
        sb.append(", lastRenderedAt=");
        return fg0.a(sb, this.h, ')');
    }
}
