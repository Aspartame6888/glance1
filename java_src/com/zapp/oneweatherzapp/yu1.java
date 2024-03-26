package com.zapp.oneweatherzapp;

import android.graphics.Insets;
/* compiled from: Insets.java */
/* loaded from: classes.dex */
public final class yu1 {
    public static final yu1 e = new yu1(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    /* compiled from: Insets.java */
    /* loaded from: classes.dex */
    public static class a {
        public static Insets a(int i, int i2, int i3, int i4) {
            return Insets.of(i, i2, i3, i4);
        }
    }

    public yu1(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static yu1 a(yu1 yu1Var, yu1 yu1Var2) {
        return b(Math.max(yu1Var.a, yu1Var2.a), Math.max(yu1Var.b, yu1Var2.b), Math.max(yu1Var.c, yu1Var2.c), Math.max(yu1Var.d, yu1Var2.d));
    }

    public static yu1 b(int i, int i2, int i3, int i4) {
        if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return e;
        }
        return new yu1(i, i2, i3, i4);
    }

    public static yu1 c(Insets insets) {
        return b(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets d() {
        return a.a(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yu1.class != obj.getClass()) {
            return false;
        }
        yu1 yu1Var = (yu1) obj;
        if (this.d == yu1Var.d && this.a == yu1Var.a && this.c == yu1Var.c && this.b == yu1Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return xi.a(sb, this.d, '}');
    }
}
