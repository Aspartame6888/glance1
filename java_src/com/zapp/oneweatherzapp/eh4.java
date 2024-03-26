package com.zapp.oneweatherzapp;

import com.glance.space.commons.models.ui.RenderTarget;
/* compiled from: SpaceEntities.kt */
/* loaded from: classes.dex */
public final class eh4 {
    public final String a;
    public final String b;
    public final float c;
    public final RenderTarget d;
    public final ch4 e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;

    public eh4(String str, String str2, float f, RenderTarget renderTarget, ch4 ch4Var) {
        long currentTimeMillis = System.currentTimeMillis();
        dx1.f(str, "id");
        dx1.f(renderTarget, "renderTarget");
        this.a = str;
        this.b = str2;
        this.c = f;
        this.d = renderTarget;
        this.e = ch4Var;
        this.f = currentTimeMillis;
        this.g = 0L;
        this.h = 0L;
        this.i = 0L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eh4)) {
            return false;
        }
        eh4 eh4Var = (eh4) obj;
        if (dx1.a(this.a, eh4Var.a) && dx1.a(this.b, eh4Var.b) && Float.compare(this.c, eh4Var.c) == 0 && this.d == eh4Var.d && dx1.a(this.e, eh4Var.e) && this.f == eh4Var.f && this.g == eh4Var.g && this.h == eh4Var.h && this.i == eh4Var.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + hv.a(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31)) * 31;
        ch4 ch4Var = this.e;
        if (ch4Var == null) {
            hashCode = 0;
        } else {
            hashCode = ch4Var.hashCode();
        }
        return Long.hashCode(this.i) + s3.a(this.h, s3.a(this.g, s3.a(this.f, (hashCode2 + hashCode) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StackEntity(id=");
        sb.append(this.a);
        sb.append(", spaceId=");
        sb.append(this.b);
        sb.append(", weight=");
        sb.append(this.c);
        sb.append(", renderTarget=");
        sb.append(this.d);
        sb.append(", stack=");
        sb.append(this.e);
        sb.append(", lastUpdated=");
        sb.append(this.f);
        sb.append(", startTime=");
        sb.append(this.g);
        sb.append(", endTime=");
        sb.append(this.h);
        sb.append(", lastRenderedAt=");
        return fg0.a(sb, this.i, ')');
    }
}
