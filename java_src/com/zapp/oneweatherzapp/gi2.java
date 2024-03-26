package com.zapp.oneweatherzapp;

import java.math.RoundingMode;
/* compiled from: LongMath.java */
/* loaded from: classes3.dex */
public final class gi2 {

    /* compiled from: LongMath.java */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[RoundingMode.FLOOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[RoundingMode.UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[RoundingMode.CEILING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[RoundingMode.HALF_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[RoundingMode.HALF_EVEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public static long a(long j, long j2) {
        boolean z;
        long j3 = j + j2;
        boolean z2 = true;
        if ((j ^ j2) < 0) {
            z = true;
        } else {
            z = false;
        }
        if ((j ^ j3) < 0) {
            z2 = false;
        }
        jb.d(z | z2, "checkedAdd", j, j2);
        return j3;
    }

    public static long b(long j, long j2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(~j2) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j);
        if (numberOfLeadingZeros > 65) {
            return j * j2;
        }
        if (numberOfLeadingZeros >= 64) {
            z = true;
        } else {
            z = false;
        }
        jb.d(z, "checkedMultiply", j, j2);
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (j2 != Long.MIN_VALUE) {
            z3 = true;
        } else {
            z3 = false;
        }
        jb.d(z2 | z3, "checkedMultiply", j, j2);
        long j3 = j * j2;
        if (i != 0 && j3 / j != j2) {
            z4 = false;
        } else {
            z4 = true;
        }
        jb.d(z4, "checkedMultiply", j, j2);
        return j3;
    }

    public static long c(long j, long j2) {
        boolean z;
        long j3 = j - j2;
        boolean z2 = true;
        if ((j ^ j2) >= 0) {
            z = true;
        } else {
            z = false;
        }
        if ((j ^ j3) < 0) {
            z2 = false;
        }
        jb.d(z | z2, "checkedSubtract", j, j2);
        return j3;
    }
}
