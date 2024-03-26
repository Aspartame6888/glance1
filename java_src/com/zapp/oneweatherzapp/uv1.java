package com.zapp.oneweatherzapp;
/* compiled from: IntOffset.kt */
@t22
/* loaded from: classes.dex */
public final class uv1 {
    public static final long b = q11.b(0, 0);
    public static final /* synthetic */ int c = 0;
    public final long a;

    public /* synthetic */ uv1(long j) {
        this.a = j;
    }

    public static long a(int i, int i2, int i3, long j) {
        if ((i3 & 1) != 0) {
            i = (int) (j >> 32);
        }
        if ((i3 & 2) != 0) {
            i2 = c(j);
        }
        return q11.b(i, i2);
    }

    public static final boolean b(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final int c(long j) {
        return (int) (j & 4294967295L);
    }

    public static String d(long j) {
        return "(" + ((int) (j >> 32)) + ", " + c(j) + ')';
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof uv1)) {
            return false;
        }
        if (this.a != ((uv1) obj).a) {
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
