package com.zapp.oneweatherzapp;
/* compiled from: SeekParameters.java */
@Deprecated
/* loaded from: classes2.dex */
public final class k14 {
    public static final k14 c;
    public final long a;
    public final long b;

    static {
        k14 k14Var = new k14(0L, 0L);
        new k14(Long.MAX_VALUE, Long.MAX_VALUE);
        new k14(Long.MAX_VALUE, 0L);
        new k14(0L, Long.MAX_VALUE);
        c = k14Var;
    }

    public k14(long j, long j2) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        jf.b(j2 >= 0);
        this.a = j;
        this.b = j2;
    }

    public final long a(long j, long j2, long j3) {
        boolean z;
        long j4 = this.a;
        int i = (j4 > 0L ? 1 : (j4 == 0L ? 0 : -1));
        long j5 = this.b;
        if (i == 0 && j5 == 0) {
            return j;
        }
        int i2 = c85.a;
        long j6 = j - j4;
        if (((j4 ^ j) & (j ^ j6)) < 0) {
            j6 = Long.MIN_VALUE;
        }
        long j7 = j + j5;
        if (((j5 ^ j7) & (j ^ j7)) < 0) {
            j7 = Long.MAX_VALUE;
        }
        boolean z2 = true;
        if (j6 <= j2 && j2 <= j7) {
            z = true;
        } else {
            z = false;
        }
        if (j6 > j3 || j3 > j7) {
            z2 = false;
        }
        if (z && z2) {
            if (Math.abs(j2 - j) <= Math.abs(j3 - j)) {
                return j2;
            }
            return j3;
        } else if (z) {
            return j2;
        } else {
            if (z2) {
                return j3;
            }
            return j6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k14.class != obj.getClass()) {
            return false;
        }
        k14 k14Var = (k14) obj;
        if (this.a == k14Var.a && this.b == k14Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
