package com.zapp.oneweatherzapp;
/* compiled from: TextMotion.android.kt */
/* loaded from: classes.dex */
public final class kt4 {
    public static final kt4 c = new kt4(false, 2);
    public static final kt4 d = new kt4(true, 1);
    public final int a;
    public final boolean b;

    public kt4(boolean z, int i) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kt4)) {
            return false;
        }
        kt4 kt4Var = (kt4) obj;
        if (this.a == kt4Var.a) {
            z = true;
        } else {
            z = false;
        }
        if (z && this.b == kt4Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        if (dx1.a(this, c)) {
            return "TextMotion.Static";
        }
        if (dx1.a(this, d)) {
            return "TextMotion.Animated";
        }
        return "Invalid";
    }
}
