package com.zapp.oneweatherzapp;
/* compiled from: Offset.kt */
@t22
/* loaded from: classes.dex */
public final class q33 {
    public static final long b = eo.a(0.0f, 0.0f);
    public static final long c = eo.a(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);
    public static final long d = eo.a(Float.NaN, Float.NaN);
    public static final /* synthetic */ int e = 0;
    public final long a;

    public static long a(long j, int i) {
        float f;
        float f2 = 0.0f;
        if ((i & 1) != 0) {
            f = d(j);
        } else {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = e(j);
        }
        return eo.a(f, f2);
    }

    public static final boolean b(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final float c(long j) {
        return (float) Math.sqrt((e(j) * e(j)) + (d(j) * d(j)));
    }

    public static final float d(long j) {
        boolean z;
        if (j != d) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        throw new IllegalStateException("Offset is unspecified".toString());
    }

    public static final float e(long j) {
        boolean z;
        if (j != d) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        throw new IllegalStateException("Offset is unspecified".toString());
    }

    public static final long f(long j, long j2) {
        return eo.a(d(j) - d(j2), e(j) - e(j2));
    }

    public static final long g(long j, long j2) {
        return eo.a(d(j2) + d(j), e(j2) + e(j));
    }

    public static final long h(float f, long j) {
        return eo.a(d(j) * f, e(j) * f);
    }

    public static String i(long j) {
        if (eo.h(j)) {
            return "Offset(" + t6.y(d(j)) + ", " + t6.y(e(j)) + ')';
        }
        return "Offset.Unspecified";
    }

    public static final long j(long j) {
        return eo.a(-d(j), -e(j));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q33)) {
            return false;
        }
        if (this.a != ((q33) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return i(this.a);
    }
}
