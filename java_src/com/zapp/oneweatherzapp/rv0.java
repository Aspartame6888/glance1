package com.zapp.oneweatherzapp;
/* compiled from: EmojiSupportMatch.android.kt */
@t22
/* loaded from: classes.dex */
public final class rv0 {
    public final int a;

    public static String a(int i) {
        if (i == 0) {
            return "EmojiSupportMatch.Default";
        }
        if (i == 1) {
            return "EmojiSupportMatch.None";
        }
        return "Invalid(value=" + i + ')';
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rv0)) {
            return false;
        }
        if (this.a != ((rv0) obj).a) {
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
