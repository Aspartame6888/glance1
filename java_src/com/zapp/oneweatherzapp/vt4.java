package com.zapp.oneweatherzapp;
/* compiled from: TextUnit.kt */
@t22
/* loaded from: classes.dex */
public final class vt4 {
    public static final wt4[] b = {new wt4(0), new wt4(4294967296L), new wt4(8589934592L)};
    public static final long c = iv1.g(Float.NaN, 0);
    public final long a;

    public static final boolean a(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final long b(long j) {
        return b[(int) ((j & 1095216660480L) >>> 32)].a;
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static String d(long j) {
        long b2 = b(j);
        if (wt4.a(b2, 0L)) {
            return "Unspecified";
        }
        if (wt4.a(b2, 4294967296L)) {
            return c(j) + ".sp";
        } else if (wt4.a(b2, 8589934592L)) {
            return c(j) + ".em";
        } else {
            return "Invalid";
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vt4)) {
            return false;
        }
        if (this.a != ((vt4) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return d(this.a);
    }
}
