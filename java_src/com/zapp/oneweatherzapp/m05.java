package com.zapp.oneweatherzapp;

import com.glance.space.commons.models.ui.RenderTarget;
/* compiled from: SpaceEntities.kt */
/* loaded from: classes.dex */
public final class m05 {
    public final String a;
    public final String b;
    public final String c;
    public final float d;
    public final RenderTarget e;
    public final j05 f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;

    public m05(String str, String str2, String str3, float f, RenderTarget renderTarget, j05 j05Var, long j) {
        long currentTimeMillis = System.currentTimeMillis();
        dx1.f(str, "id");
        dx1.f(renderTarget, "renderTarget");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = f;
        this.e = renderTarget;
        this.f = j05Var;
        this.g = currentTimeMillis;
        this.h = 0L;
        this.i = 0L;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m05)) {
            return false;
        }
        m05 m05Var = (m05) obj;
        if (dx1.a(this.a, m05Var.a) && dx1.a(this.b, m05Var.b) && dx1.a(this.c, m05Var.c) && Float.compare(this.d, m05Var.d) == 0 && this.e == m05Var.e && dx1.a(this.f, m05Var.f) && this.g == m05Var.g && this.h == m05Var.h && this.i == m05Var.i && this.j == m05Var.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.e.hashCode() + hv.a(this.d, a4.b(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31), 31)) * 31;
        j05 j05Var = this.f;
        if (j05Var == null) {
            hashCode = 0;
        } else {
            hashCode = j05Var.hashCode();
        }
        return Long.hashCode(this.j) + s3.a(this.i, s3.a(this.h, s3.a(this.g, (hashCode2 + hashCode) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrayEntity(id=");
        sb.append(this.a);
        sb.append(", spaceId=");
        sb.append(this.b);
        sb.append(", stackId=");
        sb.append(this.c);
        sb.append(", weight=");
        sb.append(this.d);
        sb.append(", renderTarget=");
        sb.append(this.e);
        sb.append(", tray=");
        sb.append(this.f);
        sb.append(", lastUpdated=");
        sb.append(this.g);
        sb.append(", startTime=");
        sb.append(this.h);
        sb.append(", endTime=");
        sb.append(this.i);
        sb.append(", lastRenderedAt=");
        return fg0.a(sb, this.j, ')');
    }
}
