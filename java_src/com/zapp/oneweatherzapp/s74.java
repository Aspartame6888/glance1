package com.zapp.oneweatherzapp;
/* compiled from: Shapes.kt */
/* loaded from: classes.dex */
public final class s74 {
    public final w90 a;
    public final w90 b;
    public final w90 c;

    public s74() {
        this((ix3) null, (ix3) null, 7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s74)) {
            return false;
        }
        s74 s74Var = (s74) obj;
        if (dx1.a(this.a, s74Var.a) && dx1.a(this.b, s74Var.b) && dx1.a(this.c, s74Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(small=" + this.a + ", medium=" + this.b + ", large=" + this.c + ')';
    }

    public s74(w90 w90Var, w90 w90Var2, w90 w90Var3) {
        this.a = w90Var;
        this.b = w90Var2;
        this.c = w90Var3;
    }

    public s74(ix3 ix3Var, ix3 ix3Var2, int i) {
        this((i & 1) != 0 ? jx3.b(4) : ix3Var, (i & 2) != 0 ? jx3.b(4) : ix3Var2, (i & 4) != 0 ? jx3.b(0) : null);
    }
}
