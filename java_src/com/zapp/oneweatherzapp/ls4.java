package com.zapp.oneweatherzapp;
/* compiled from: TextDirection.kt */
@t22
/* loaded from: classes.dex */
public final class ls4 {
    public final int a;

    public static String a(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6 = false;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "Ltr";
        }
        if (i == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return "Rtl";
        }
        if (i == 3) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            return "Content";
        }
        if (i == 4) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            return "ContentOrLtr";
        }
        if (i == 5) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            return "ContentOrRtl";
        }
        if (i == Integer.MIN_VALUE) {
            z6 = true;
        }
        if (z6) {
            return "Unspecified";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ls4)) {
            return false;
        }
        if (this.a != ((ls4) obj).a) {
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
