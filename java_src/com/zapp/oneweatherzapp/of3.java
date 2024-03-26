package com.zapp.oneweatherzapp;
/* compiled from: AndroidTextStyle.android.kt */
/* loaded from: classes.dex */
public final class of3 {
    public final kf3 a;
    public final if3 b;

    public of3(kf3 kf3Var, if3 if3Var) {
        this.a = kf3Var;
        this.b = if3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof of3)) {
            return false;
        }
        of3 of3Var = (of3) obj;
        if (dx1.a(this.b, of3Var.b) && dx1.a(this.a, of3Var.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        kf3 kf3Var = this.a;
        if (kf3Var != null) {
            i = kf3Var.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        if3 if3Var = this.b;
        if (if3Var != null) {
            i2 = if3Var.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.a + ", paragraphSyle=" + this.b + ')';
    }

    public of3() {
        this(null, new if3(0));
    }
}
