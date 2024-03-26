package com.zapp.oneweatherzapp;
/* compiled from: ComplexDouble.kt */
/* loaded from: classes.dex */
public final class g20 {
    public double a;
    public double b;

    public g20(double d, double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g20)) {
            return false;
        }
        g20 g20Var = (g20) obj;
        if (Double.compare(this.a, g20Var.a) == 0 && Double.compare(this.b, g20Var.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ComplexDouble(_real=" + this.a + ", _imaginary=" + this.b + ')';
    }
}
