package com.zapp.oneweatherzapp;
/* compiled from: TabRow.kt */
/* loaded from: classes.dex */
public final class to4 {
    public final float a;
    public final float b;
    public final float c;

    public to4(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof to4)) {
            return false;
        }
        to4 to4Var = (to4) obj;
        if (nq0.a(this.a, to4Var.a) && nq0.a(this.b, to4Var.b) && nq0.a(this.c, to4Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + hv.a(this.b, Float.hashCode(this.a) * 31, 31);
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
        sb.append(", contentWidth=");
        sb.append((Object) nq0.b(this.c));
        sb.append(')');
        return sb.toString();
    }
}
