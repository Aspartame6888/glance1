package com.zapp.oneweatherzapp;
/* compiled from: TextRange.kt */
@t22
/* loaded from: classes.dex */
public final class ot4 {
    public static final long b = s40.b(0, 0);
    public static final /* synthetic */ int c = 0;
    public final long a;

    public /* synthetic */ ot4(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final boolean b(long j) {
        if (((int) (j >> 32)) == c(j)) {
            return true;
        }
        return false;
    }

    public static final int c(long j) {
        return (int) (j & 4294967295L);
    }

    public static final int d(long j) {
        return e(j) - f(j);
    }

    public static final int e(long j) {
        int i = (int) (j >> 32);
        if (i <= c(j)) {
            return c(j);
        }
        return i;
    }

    public static final int f(long j) {
        int i = (int) (j >> 32);
        if (i > c(j)) {
            return c(j);
        }
        return i;
    }

    public static final boolean g(long j) {
        if (((int) (j >> 32)) > c(j)) {
            return true;
        }
        return false;
    }

    public static String h(long j) {
        return "TextRange(" + ((int) (j >> 32)) + ", " + c(j) + ')';
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ot4)) {
            return false;
        }
        if (this.a != ((ot4) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return h(this.a);
    }
}
