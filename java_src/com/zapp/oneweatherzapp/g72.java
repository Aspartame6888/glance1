package com.zapp.oneweatherzapp;
/* compiled from: KotlinVersion.kt */
/* loaded from: classes3.dex */
public final class g72 implements Comparable<g72> {
    public static final g72 e = new g72(9, 10);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public g72() {
        throw null;
    }

    public g72(int i, int i2) {
        boolean z = true;
        this.a = 1;
        this.b = i;
        this.c = i2;
        if ((new xv1(0, 255).p(1) && new xv1(0, 255).p(i) && new xv1(0, 255).p(i2)) ? z : false) {
            this.d = 65536 + (i << 8) + i2;
            return;
        }
        throw new IllegalArgumentException(("Version components are out of range: 1." + i + '.' + i2).toString());
    }

    @Override // java.lang.Comparable
    public final int compareTo(g72 g72Var) {
        g72 g72Var2 = g72Var;
        dx1.f(g72Var2, "other");
        return this.d - g72Var2.d;
    }

    public final boolean equals(Object obj) {
        g72 g72Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof g72) {
            g72Var = (g72) obj;
        } else {
            g72Var = null;
        }
        if (g72Var != null && this.d == g72Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('.');
        sb.append(this.b);
        sb.append('.');
        sb.append(this.c);
        return sb.toString();
    }
}
