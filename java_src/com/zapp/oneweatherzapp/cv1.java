package com.zapp.oneweatherzapp;
/* compiled from: WindowInsets.kt */
/* loaded from: classes.dex */
public final class cv1 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public cv1(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cv1)) {
            return false;
        }
        cv1 cv1Var = (cv1) obj;
        if (this.a == cv1Var.a && this.b == cv1Var.b && this.c == cv1Var.c && this.d == cv1Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsetsValues(left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return xi.a(sb, this.d, ')');
    }
}
