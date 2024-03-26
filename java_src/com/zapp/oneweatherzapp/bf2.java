package com.zapp.oneweatherzapp;
/* compiled from: SemanticsProperties.kt */
@t22
/* loaded from: classes.dex */
public final class bf2 {
    public final int a = 0;

    public final boolean equals(Object obj) {
        if (!(obj instanceof bf2)) {
            return false;
        }
        if (this.a != ((bf2) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        boolean z;
        int i = this.a;
        boolean z2 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "Polite";
        }
        if (i == 1) {
            z2 = true;
        }
        if (z2) {
            return "Assertive";
        }
        return "Unknown";
    }
}
