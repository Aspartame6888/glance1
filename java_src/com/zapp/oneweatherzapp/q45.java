package com.zapp.oneweatherzapp;
/* compiled from: ULong.kt */
@t22
/* loaded from: classes3.dex */
public final class q45 implements Comparable<q45> {
    public final long a;

    public static String a(long j) {
        if (j >= 0) {
            m15.c(10);
            String l = Long.toString(j, 10);
            dx1.e(l, "toString(this, checkRadix(radix))");
            return l;
        }
        long j2 = 10;
        long j3 = ((j >>> 1) / j2) << 1;
        long j4 = j - (j3 * j2);
        if (j4 >= j2) {
            j4 -= j2;
            j3++;
        }
        m15.c(10);
        String l2 = Long.toString(j3, 10);
        dx1.e(l2, "toString(this, checkRadix(radix))");
        m15.c(10);
        String l3 = Long.toString(j4, 10);
        dx1.e(l3, "toString(this, checkRadix(radix))");
        return l2.concat(l3);
    }

    @Override // java.lang.Comparable
    public final int compareTo(q45 q45Var) {
        int i = ((this.a ^ Long.MIN_VALUE) > (q45Var.a ^ Long.MIN_VALUE) ? 1 : ((this.a ^ Long.MIN_VALUE) == (q45Var.a ^ Long.MIN_VALUE) ? 0 : -1));
        if (i < 0) {
            return -1;
        }
        if (i == 0) {
            return 0;
        }
        return 1;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q45)) {
            return false;
        }
        if (this.a != ((q45) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
