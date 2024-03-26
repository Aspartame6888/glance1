package com.zapp.oneweatherzapp;
/* compiled from: DrawScope.kt */
/* loaded from: classes.dex */
public final class zk4 extends sr0 {
    public final float a;
    public final float b;
    public final int c;
    public final int d;

    public zk4(float f, float f2, int i, int i2, int i3) {
        f = (i3 & 1) != 0 ? 0.0f : f;
        f2 = (i3 & 2) != 0 ? 4.0f : f2;
        i = (i3 & 4) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? 0 : i2;
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zk4)) {
            return false;
        }
        zk4 zk4Var = (zk4) obj;
        if (this.a == zk4Var.a) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (this.b == zk4Var.b) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        if (this.c == zk4Var.c) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            return false;
        }
        if (this.d == zk4Var.d) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z4) {
            return false;
        }
        zk4Var.getClass();
        if (dx1.a(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return bm2.a(this.d, bm2.a(this.c, hv.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31) + 0;
    }

    public final String toString() {
        return "Stroke(width=" + this.a + ", miter=" + this.b + ", cap=" + ((Object) al4.a(this.c)) + ", join=" + ((Object) bl4.a(this.d)) + ", pathEffect=" + ((Object) null) + ')';
    }
}
