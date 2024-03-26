package com.zapp.oneweatherzapp;
/* compiled from: Dp.kt */
@t22
/* loaded from: classes.dex */
public final class nq0 implements Comparable<nq0> {
    public final float a;

    public static final boolean a(float f, float f2) {
        if (Float.compare(f, f2) == 0) {
            return true;
        }
        return false;
    }

    public static String b(float f) {
        if (Float.isNaN(f)) {
            return "Dp.Unspecified";
        }
        return f + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(nq0 nq0Var) {
        return Float.compare(this.a, nq0Var.a);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nq0)) {
            return false;
        }
        if (Float.compare(this.a, ((nq0) obj).a) != 0) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return b(this.a);
    }
}
