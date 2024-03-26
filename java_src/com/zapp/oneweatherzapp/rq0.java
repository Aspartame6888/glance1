package com.zapp.oneweatherzapp;
/* compiled from: Dp.kt */
@t22
/* loaded from: classes.dex */
public final class rq0 {
    public static final long b;
    public static final long c = pq0.b(Float.NaN, Float.NaN);
    public static final /* synthetic */ int d = 0;
    public final long a;

    static {
        float f = 0;
        b = pq0.b(f, f);
    }

    public static final float a(long j) {
        boolean z;
        if (j != c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        throw new IllegalStateException("DpSize is unspecified".toString());
    }

    public static final float b(long j) {
        boolean z;
        if (j != c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        throw new IllegalStateException("DpSize is unspecified".toString());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rq0)) {
            return false;
        }
        if (this.a != ((rq0) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        boolean z;
        long j = c;
        long j2 = this.a;
        if (j2 != j) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return ((Object) nq0.b(b(j2))) + " x " + ((Object) nq0.b(a(j2)));
        }
        return "DpSize.Unspecified";
    }
}
