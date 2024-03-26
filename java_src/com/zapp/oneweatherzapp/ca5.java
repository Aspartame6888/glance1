package com.zapp.oneweatherzapp;
/* compiled from: Velocity.kt */
@t22
/* loaded from: classes.dex */
public final class ca5 {
    public static final long b = fd.a(0.0f, 0.0f);
    public static final /* synthetic */ int c = 0;
    public final long a;

    public static long a(long j, float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = b(j);
        }
        if ((i & 2) != 0) {
            f2 = c(j);
        }
        return fd.a(f, f2);
    }

    public static final float b(long j) {
        return Float.intBitsToFloat((int) (j >> 32));
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static final long d(long j, long j2) {
        return fd.a(b(j) - b(j2), c(j) - c(j2));
    }

    public static final long e(long j, long j2) {
        return fd.a(b(j2) + b(j), c(j2) + c(j));
    }

    public static String f(long j) {
        return "(" + b(j) + ", " + c(j) + ") px/sec";
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ca5)) {
            return false;
        }
        if (this.a != ((ca5) obj).a) {
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
