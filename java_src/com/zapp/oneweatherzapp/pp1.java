package com.zapp.oneweatherzapp;
/* compiled from: Hyphens.kt */
@t22
/* loaded from: classes.dex */
public final class pp1 {
    public final int a;

    public static String a(int i) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "Hyphens.None";
        }
        if (i == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return "Hyphens.Auto";
        }
        if (i == Integer.MIN_VALUE) {
            z3 = true;
        }
        if (z3) {
            return "Hyphens.Unspecified";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pp1)) {
            return false;
        }
        if (this.a != ((pp1) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
