package com.zapp.oneweatherzapp;
/* compiled from: BorderStroke.kt */
/* loaded from: classes.dex */
public final class um {
    public final float a;
    public final uo b;

    public um(float f, dc4 dc4Var) {
        this.a = f;
        this.b = dc4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof um)) {
            return false;
        }
        um umVar = (um) obj;
        if (nq0.a(this.a, umVar.a) && dx1.a(this.b, umVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) nq0.b(this.a)) + ", brush=" + this.b + ')';
    }
}
