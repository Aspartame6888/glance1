package com.zapp.oneweatherzapp;
/* compiled from: KeyboardOptions.kt */
/* loaded from: classes.dex */
public final class e52 {
    public static final e52 f = new e52();
    public final int a = 0;
    public final boolean b = true;
    public final int c = 1;
    public final int d = 1;
    public final xe3 e = null;

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e52)) {
            return false;
        }
        e52 e52Var = (e52) obj;
        if (this.a == e52Var.a) {
            z = true;
        } else {
            z = false;
        }
        if (!z || this.b != e52Var.b) {
            return false;
        }
        if (this.c == e52Var.c) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        if (this.d == e52Var.d) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3 && dx1.a(this.e, e52Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int a = bm2.a(this.d, bm2.a(this.c, xg0.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
        xe3 xe3Var = this.e;
        if (xe3Var != null) {
            i = xe3Var.hashCode();
        } else {
            i = 0;
        }
        return a + i;
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) d52.a(this.a)) + ", autoCorrect=" + this.b + ", keyboardType=" + ((Object) f52.h(this.c)) + ", imeAction=" + ((Object) gs1.a(this.d)) + ", platformImeOptions=" + this.e + ')';
    }
}
