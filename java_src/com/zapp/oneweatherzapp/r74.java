package com.zapp.oneweatherzapp;
/* compiled from: Shapes.kt */
/* loaded from: classes.dex */
public final class r74 {
    public final w90 a;
    public final w90 b;
    public final w90 c;
    public final w90 d;
    public final w90 e;

    public r74() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r74)) {
            return false;
        }
        r74 r74Var = (r74) obj;
        if (dx1.a(this.a, r74Var.a) && dx1.a(this.b, r74Var.b) && dx1.a(this.c, r74Var.c) && dx1.a(this.d, r74Var.d) && dx1.a(this.e, r74Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        return this.e.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.a + ", small=" + this.b + ", medium=" + this.c + ", large=" + this.d + ", extraLarge=" + this.e + ')';
    }

    public r74(int i) {
        ix3 ix3Var = k74.a;
        ix3 ix3Var2 = k74.b;
        ix3 ix3Var3 = k74.c;
        ix3 ix3Var4 = k74.d;
        ix3 ix3Var5 = k74.e;
        this.a = ix3Var;
        this.b = ix3Var2;
        this.c = ix3Var3;
        this.d = ix3Var4;
        this.e = ix3Var5;
    }
}
