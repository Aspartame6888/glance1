package com.zapp.oneweatherzapp;
/* compiled from: StrokeJoin.kt */
@t22
/* loaded from: classes.dex */
public final class bl4 {
    public final int a;

    public static String a(int i) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "Miter";
        }
        if (i == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return "Round";
        }
        if (i == 2) {
            z3 = true;
        }
        if (z3) {
            return "Bevel";
        }
        return "Unknown";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bl4)) {
            return false;
        }
        if (this.a != ((bl4) obj).a) {
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
