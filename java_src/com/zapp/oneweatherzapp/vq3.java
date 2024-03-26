package com.zapp.oneweatherzapp;
/* compiled from: Rect.kt */
/* loaded from: classes.dex */
public final class vq3 {
    public static final vq3 e = new vq3(0.0f, 0.0f, 0.0f, 0.0f);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public vq3(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final long a() {
        float f = this.c;
        float f2 = this.a;
        float f3 = ((f - f2) / 2.0f) + f2;
        float f4 = this.d;
        float f5 = this.b;
        return eo.a(f3, ((f4 - f5) / 2.0f) + f5);
    }

    public final long b() {
        return jt.a(this.c - this.a, this.d - this.b);
    }

    public final vq3 c(vq3 vq3Var) {
        return new vq3(Math.max(this.a, vq3Var.a), Math.max(this.b, vq3Var.b), Math.min(this.c, vq3Var.c), Math.min(this.d, vq3Var.d));
    }

    public final boolean d() {
        if (this.a < this.c && this.b < this.d) {
            return false;
        }
        return true;
    }

    public final vq3 e(float f, float f2) {
        return new vq3(this.a + f, this.b + f2, this.c + f, this.d + f2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vq3)) {
            return false;
        }
        vq3 vq3Var = (vq3) obj;
        if (Float.compare(this.a, vq3Var.a) == 0 && Float.compare(this.b, vq3Var.b) == 0 && Float.compare(this.c, vq3Var.c) == 0 && Float.compare(this.d, vq3Var.d) == 0) {
            return true;
        }
        return false;
    }

    public final vq3 f(long j) {
        return new vq3(q33.d(j) + this.a, q33.e(j) + this.b, q33.d(j) + this.c, q33.e(j) + this.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + hv.a(this.c, hv.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + t6.y(this.a) + ", " + t6.y(this.b) + ", " + t6.y(this.c) + ", " + t6.y(this.d) + ')';
    }
}
