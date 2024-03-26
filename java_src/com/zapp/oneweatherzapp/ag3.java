package com.zapp.oneweatherzapp;
/* compiled from: PointerEvent.kt */
@t22
/* loaded from: classes.dex */
public final class ag3 {
    public final long a;

    public static final boolean a(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static String b(long j) {
        return "PointerId(value=" + j + ')';
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ag3)) {
            return false;
        }
        if (this.a != ((ag3) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return b(this.a);
    }
}
