package com.zapp.oneweatherzapp;
/* compiled from: AndroidTextStyle.android.kt */
/* loaded from: classes.dex */
public final class if3 {
    public static final if3 c = new if3();
    public final boolean a;
    public final int b;

    public if3(int i) {
        this.a = false;
        this.b = 0;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof if3)) {
            return false;
        }
        if3 if3Var = (if3) obj;
        if (this.a != if3Var.a) {
            return false;
        }
        if (this.b == if3Var.b) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.a + ", emojiSupportMatch=" + ((Object) rv0.a(this.b)) + ')';
    }

    public if3(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    public if3() {
        this(false, 0);
    }
}
