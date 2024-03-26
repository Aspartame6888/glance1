package com.zapp.oneweatherzapp;
/* compiled from: ImeOptions.kt */
/* loaded from: classes.dex */
public final class hs1 {
    public static final hs1 g = new hs1(false, 0, true, 1, 1, null);
    public final boolean a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;
    public final xe3 f;

    public hs1(boolean z, int i, boolean z2, int i2, int i3, xe3 xe3Var) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = i2;
        this.e = i3;
        this.f = xe3Var;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hs1)) {
            return false;
        }
        hs1 hs1Var = (hs1) obj;
        if (this.a != hs1Var.a) {
            return false;
        }
        if (this.b == hs1Var.b) {
            z = true;
        } else {
            z = false;
        }
        if (!z || this.c != hs1Var.c) {
            return false;
        }
        if (this.d == hs1Var.d) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        if (this.e == hs1Var.e) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3 && dx1.a(this.f, hs1Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int a = bm2.a(this.e, bm2.a(this.d, xg0.a(this.c, bm2.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31), 31), 31);
        xe3 xe3Var = this.f;
        if (xe3Var != null) {
            i = xe3Var.hashCode();
        } else {
            i = 0;
        }
        return a + i;
    }

    public final String toString() {
        return "ImeOptions(singleLine=" + this.a + ", capitalization=" + ((Object) d52.a(this.b)) + ", autoCorrect=" + this.c + ", keyboardType=" + ((Object) f52.h(this.d)) + ", imeAction=" + ((Object) gs1.a(this.e)) + ", platformImeOptions=" + this.f + ')';
    }
}
