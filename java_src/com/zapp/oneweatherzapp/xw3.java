package com.zapp.oneweatherzapp;
/* compiled from: RoundRect.kt */
/* loaded from: classes.dex */
public final class xw3 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    static {
        int i = x90.b;
        eo.b(0.0f, 0.0f, 0.0f, 0.0f, x90.a);
    }

    public xw3(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xw3)) {
            return false;
        }
        xw3 xw3Var = (xw3) obj;
        if (Float.compare(this.a, xw3Var.a) == 0 && Float.compare(this.b, xw3Var.b) == 0 && Float.compare(this.c, xw3Var.c) == 0 && Float.compare(this.d, xw3Var.d) == 0 && x90.a(this.e, xw3Var.e) && x90.a(this.f, xw3Var.f) && x90.a(this.g, xw3Var.g) && x90.a(this.h, xw3Var.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int a = hv.a(this.d, hv.a(this.c, hv.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
        int i = x90.b;
        return Long.hashCode(this.h) + s3.a(this.g, s3.a(this.f, s3.a(this.e, a, 31), 31), 31);
    }

    public final String toString() {
        boolean z;
        String str = t6.y(this.a) + ", " + t6.y(this.b) + ", " + t6.y(this.c) + ", " + t6.y(this.d);
        long j = this.e;
        long j2 = this.f;
        boolean a = x90.a(j, j2);
        long j3 = this.g;
        long j4 = this.h;
        if (a && x90.a(j2, j3) && x90.a(j3, j4)) {
            if (x90.b(j) == x90.c(j)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                StringBuilder b = d3.b("RoundRect(rect=", str, ", radius=");
                b.append(t6.y(x90.b(j)));
                b.append(')');
                return b.toString();
            }
            StringBuilder b2 = d3.b("RoundRect(rect=", str, ", x=");
            b2.append(t6.y(x90.b(j)));
            b2.append(", y=");
            b2.append(t6.y(x90.c(j)));
            b2.append(')');
            return b2.toString();
        }
        StringBuilder b3 = d3.b("RoundRect(rect=", str, ", topLeft=");
        b3.append((Object) x90.d(j));
        b3.append(", topRight=");
        b3.append((Object) x90.d(j2));
        b3.append(", bottomRight=");
        b3.append((Object) x90.d(j3));
        b3.append(", bottomLeft=");
        b3.append((Object) x90.d(j4));
        b3.append(')');
        return b3.toString();
    }
}
