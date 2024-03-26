package com.zapp.oneweatherzapp;
/* compiled from: RowColumnImpl.kt */
/* loaded from: classes.dex */
public final class ux3 {
    public float a;
    public boolean b;
    public za0 c;

    public ux3() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ux3)) {
            return false;
        }
        ux3 ux3Var = (ux3) obj;
        if (Float.compare(this.a, ux3Var.a) == 0 && this.b == ux3Var.b && dx1.a(this.c, ux3Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = xg0.a(this.b, Float.hashCode(this.a) * 31, 31);
        za0 za0Var = this.c;
        if (za0Var == null) {
            hashCode = 0;
        } else {
            hashCode = za0Var.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.a + ", fill=" + this.b + ", crossAxisAlignment=" + this.c + ')';
    }

    public ux3(int i) {
        this.a = 0.0f;
        this.b = true;
        this.c = null;
    }
}
