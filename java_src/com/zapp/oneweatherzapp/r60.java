package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.o60;
/* compiled from: Constraints.kt */
/* loaded from: classes.dex */
public final class r60 {
    public static final long a(int i, int i2, int i3, int i4) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (i2 >= i) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i4 >= i3) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (i < 0 || i3 < 0) {
                    z3 = false;
                }
                if (z3) {
                    return o60.a.b(i, i2, i3, i4);
                }
                throw new IllegalArgumentException(ro2.a("minWidth(", i, ") and minHeight(", i3, ") must be >= 0").toString());
            }
            throw new IllegalArgumentException(("maxHeight(" + i4 + ") must be >= than minHeight(" + i3 + ')').toString());
        }
        throw new IllegalArgumentException(("maxWidth(" + i2 + ") must be >= than minWidth(" + i + ')').toString());
    }

    public static /* synthetic */ long b(int i, int i2, int i3) {
        if ((i3 & 2) != 0) {
            i = Integer.MAX_VALUE;
        }
        if ((i3 & 8) != 0) {
            i2 = Integer.MAX_VALUE;
        }
        return a(0, i, 0, i2);
    }

    public static final long c(long j, long j2) {
        return os.a(nb4.e((int) (j2 >> 32), o60.k(j), o60.i(j)), nb4.e(cw1.b(j2), o60.j(j), o60.h(j)));
    }

    public static final long d(long j, long j2) {
        return a(nb4.e(o60.k(j2), o60.k(j), o60.i(j)), nb4.e(o60.i(j2), o60.k(j), o60.i(j)), nb4.e(o60.j(j2), o60.j(j), o60.h(j)), nb4.e(o60.h(j2), o60.j(j), o60.h(j)));
    }

    public static final int e(int i, long j) {
        return nb4.e(i, o60.j(j), o60.h(j));
    }

    public static final int f(int i, long j) {
        return nb4.e(i, o60.k(j), o60.i(j));
    }

    public static final boolean g(long j, long j2) {
        boolean z;
        boolean z2;
        int k = o60.k(j);
        int i = o60.i(j);
        int i2 = (int) (j2 >> 32);
        if (k <= i2 && i2 <= i) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int j3 = o60.j(j);
            int h = o60.h(j);
            int b = cw1.b(j2);
            if (j3 <= b && b <= h) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                return true;
            }
        }
        return false;
    }

    public static final long h(long j, int i, int i2) {
        int k = o60.k(j) + i;
        int i3 = 0;
        if (k < 0) {
            k = 0;
        }
        int i4 = o60.i(j);
        if (i4 != Integer.MAX_VALUE && (i4 = i4 + i) < 0) {
            i4 = 0;
        }
        int j2 = o60.j(j) + i2;
        if (j2 < 0) {
            j2 = 0;
        }
        int h = o60.h(j);
        if (h == Integer.MAX_VALUE || (h = h + i2) >= 0) {
            i3 = h;
        }
        return a(k, i4, j2, i3);
    }

    public static /* synthetic */ long i(int i, int i2, int i3, long j) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return h(j, i, i2);
    }
}
