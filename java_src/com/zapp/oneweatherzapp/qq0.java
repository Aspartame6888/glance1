package com.zapp.oneweatherzapp;
/* compiled from: Dp.kt */
@t22
/* loaded from: classes.dex */
public final class qq0 {
    public static final long b;
    public static final /* synthetic */ int c = 0;
    public final long a;

    static {
        float f = 0;
        pq0.a(f, f);
        b = pq0.a(Float.NaN, Float.NaN);
    }

    public /* synthetic */ qq0(long j) {
        this.a = j;
    }

    public static final float a(long j) {
        boolean z;
        if (j != b) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        throw new IllegalStateException("DpOffset is unspecified".toString());
    }

    public static final float b(long j) {
        boolean z;
        if (j != b) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        throw new IllegalStateException("DpOffset is unspecified".toString());
    }

    public static String c(long j) {
        boolean z;
        if (j != b) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return "(" + ((Object) nq0.b(a(j))) + ", " + ((Object) nq0.b(b(j))) + ')';
        }
        return "DpOffset.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qq0)) {
            return false;
        }
        if (this.a != ((qq0) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return c(this.a);
    }
}
