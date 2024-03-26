package com.zapp.oneweatherzapp;
/* compiled from: IntRect.kt */
/* loaded from: classes.dex */
public final class yv1 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public yv1(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yv1)) {
            return false;
        }
        yv1 yv1Var = (yv1) obj;
        if (this.a == yv1Var.a && this.b == yv1Var.b && this.c == yv1Var.c && this.d == yv1Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + bm2.a(this.c, bm2.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRect.fromLTRB(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return xi.a(sb, this.d, ')');
    }
}
