package com.zapp.oneweatherzapp;
/* compiled from: Size.kt */
@t22
/* loaded from: classes.dex */
public final class w94 {
    public static final long b = jt.a(0.0f, 0.0f);
    public static final long c = jt.a(Float.NaN, Float.NaN);
    public static final /* synthetic */ int d = 0;
    public final long a;

    public /* synthetic */ w94(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final float b(long j) {
        boolean z;
        if (j != c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        throw new IllegalStateException("Size is unspecified".toString());
    }

    public static final float c(long j) {
        return Math.min(Math.abs(d(j)), Math.abs(b(j)));
    }

    public static final float d(long j) {
        boolean z;
        if (j != c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        throw new IllegalStateException("Size is unspecified".toString());
    }

    public static final boolean e(long j) {
        if (d(j) > 0.0f && b(j) > 0.0f) {
            return false;
        }
        return true;
    }

    public static String f(long j) {
        boolean z;
        if (j != c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "Size(" + t6.y(d(j)) + ", " + t6.y(b(j)) + ')';
        }
        return "Size.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w94)) {
            return false;
        }
        if (this.a != ((w94) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return f(this.a);
    }
}
