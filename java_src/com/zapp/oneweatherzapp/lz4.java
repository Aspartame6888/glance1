package com.zapp.oneweatherzapp;
/* compiled from: TransitionAnimInfoData.kt */
/* loaded from: classes.dex */
public final class lz4 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final String e;
    public final String f;
    public final String g;

    public lz4(float f, float f2, float f3, float f4, String str, String str2, String str3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = str;
        this.f = str2;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lz4)) {
            return false;
        }
        lz4 lz4Var = (lz4) obj;
        if (Float.compare(this.a, lz4Var.a) == 0 && Float.compare(this.b, lz4Var.b) == 0 && Float.compare(this.c, lz4Var.c) == 0 && Float.compare(this.d, lz4Var.d) == 0 && dx1.a(this.e, lz4Var.e) && dx1.a(this.f, lz4Var.f) && dx1.a(this.g, lz4Var.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + a4.b(this.f, a4.b(this.e, hv.a(this.d, hv.a(this.c, hv.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransitionAnimInfoData(width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", top=");
        sb.append(this.c);
        sb.append(", left=");
        sb.append(this.d);
        sb.append(", splashBg=");
        sb.append(this.e);
        sb.append(", statusBg=");
        sb.append(this.f);
        sb.append(", animType=");
        return bm2.b(sb, this.g, ')');
    }
}
