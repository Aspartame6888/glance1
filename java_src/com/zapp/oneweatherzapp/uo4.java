package com.zapp.oneweatherzapp;
/* compiled from: TabRow.kt */
/* loaded from: classes.dex */
public final class uo4 {
    public final float a;
    public final float b;

    public uo4(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uo4)) {
            return false;
        }
        uo4 uo4Var = (uo4) obj;
        if (nq0.a(this.a, uo4Var.a) && nq0.a(this.b, uo4Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TabPosition(left=");
        float f = this.a;
        sb.append((Object) nq0.b(f));
        sb.append(", right=");
        float f2 = this.b;
        sb.append((Object) nq0.b(f + f2));
        sb.append(", width=");
        sb.append((Object) nq0.b(f2));
        sb.append(')');
        return sb.toString();
    }
}
