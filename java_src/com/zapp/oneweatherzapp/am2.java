package com.zapp.oneweatherzapp;
/* compiled from: BasicMarquee.kt */
@t22
/* loaded from: classes.dex */
public final class am2 {
    public final int a;

    public static String a(int i) {
        boolean z;
        boolean z2 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "Immediately";
        }
        if (i == 1) {
            z2 = true;
        }
        if (z2) {
            return "WhileFocused";
        }
        throw new IllegalStateException(("invalid value: " + i).toString());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof am2)) {
            return false;
        }
        if (this.a != ((am2) obj).a) {
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
