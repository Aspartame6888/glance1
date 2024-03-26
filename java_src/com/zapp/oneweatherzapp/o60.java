package com.zapp.oneweatherzapp;

import okhttp3.internal.http2.Settings;
/* compiled from: Constraints.kt */
@t22
/* loaded from: classes.dex */
public final class o60 {
    public static final int[] b = {18, 20, 17, 15};
    public static final int[] c = {Settings.DEFAULT_INITIAL_WINDOW_SIZE, 262143, 32767, 8191};
    public static final int[] d = {32767, 8191, Settings.DEFAULT_INITIAL_WINDOW_SIZE, 262143};
    public final long a;

    /* compiled from: Constraints.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static int a(int i) {
            if (i < 8191) {
                return 13;
            }
            if (i < 32767) {
                return 15;
            }
            if (i < 65535) {
                return 16;
            }
            if (i < 262143) {
                return 18;
            }
            throw new IllegalArgumentException(cg0.b("Can't represent a size of ", i, " in Constraints"));
        }

        public static long b(int i, int i2, int i3, int i4) {
            int i5;
            int i6;
            long j;
            int i7;
            if (i4 == Integer.MAX_VALUE) {
                i5 = i3;
            } else {
                i5 = i4;
            }
            int a = a(i5);
            if (i2 == Integer.MAX_VALUE) {
                i6 = i;
            } else {
                i6 = i2;
            }
            int a2 = a(i6);
            if (a + a2 <= 31) {
                if (a2 != 13) {
                    if (a2 != 18) {
                        if (a2 != 15) {
                            if (a2 == 16) {
                                j = 0;
                            } else {
                                throw new IllegalStateException("Should only have the provided constants.");
                            }
                        } else {
                            j = 2;
                        }
                    } else {
                        j = 1;
                    }
                } else {
                    j = 3;
                }
                int i8 = 0;
                if (i2 == Integer.MAX_VALUE) {
                    i7 = 0;
                } else {
                    i7 = i2 + 1;
                }
                if (i4 != Integer.MAX_VALUE) {
                    i8 = i4 + 1;
                }
                int i9 = o60.b[(int) j];
                return (i7 << 33) | j | (i << 2) | (i3 << i9) | (i8 << (i9 + 31));
            }
            throw new IllegalArgumentException(ro2.a("Can't represent a width of ", i6, " and height of ", i5, " in Constraints"));
        }

        public static long c(int i, int i2) {
            boolean z;
            if (i >= 0 && i2 >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return b(i, i, i2, i2);
            }
            throw new IllegalArgumentException(ro2.a("width(", i, ") and height(", i2, ") must be >= 0").toString());
        }

        public static long d(int i) {
            boolean z;
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return b(0, Integer.MAX_VALUE, i, i);
            }
            throw new IllegalArgumentException(cg0.b("height(", i, ") must be >= 0").toString());
        }

        public static long e(int i) {
            boolean z;
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return b(i, i, 0, Integer.MAX_VALUE);
            }
            throw new IllegalArgumentException(cg0.b("width(", i, ") must be >= 0").toString());
        }
    }

    public static final long a(int i, int i2, int i3, int i4) {
        boolean z;
        boolean z2;
        boolean z3 = true;
        if (i3 >= 0 && i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i2 < i && i2 != Integer.MAX_VALUE) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2) {
                if (i4 < i3 && i4 != Integer.MAX_VALUE) {
                    z3 = false;
                }
                if (z3) {
                    return a.b(i, i2, i3, i4);
                }
                throw new IllegalArgumentException(("maxHeight(" + i4 + ") must be >= minHeight(" + i3 + ')').toString());
            }
            throw new IllegalArgumentException(("maxWidth(" + i2 + ") must be >= minWidth(" + i + ')').toString());
        }
        throw new IllegalArgumentException(ro2.a("minHeight(", i3, ") and minWidth(", i, ") must be >= 0").toString());
    }

    public static /* synthetic */ long b(long j, int i, int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i = k(j);
        }
        if ((i5 & 2) != 0) {
            i2 = i(j);
        }
        if ((i5 & 4) != 0) {
            i3 = j(j);
        }
        if ((i5 & 8) != 0) {
            i4 = h(j);
        }
        return a(i, i2, i3, i4);
    }

    public static final boolean c(long j, long j2) {
        if (j == j2) {
            return true;
        }
        return false;
    }

    public static final boolean d(long j) {
        int i = (int) (3 & j);
        if ((((int) (j >> (b[i] + 31))) & d[i]) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean e(long j) {
        if ((((int) (j >> 33)) & c[(int) (3 & j)]) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean f(long j) {
        if (h(j) == j(j)) {
            return true;
        }
        return false;
    }

    public static final boolean g(long j) {
        if (i(j) == k(j)) {
            return true;
        }
        return false;
    }

    public static final int h(long j) {
        int i = (int) (3 & j);
        int i2 = ((int) (j >> (b[i] + 31))) & d[i];
        if (i2 == 0) {
            return Integer.MAX_VALUE;
        }
        return i2 - 1;
    }

    public static final int i(long j) {
        int i = ((int) (j >> 33)) & c[(int) (3 & j)];
        if (i == 0) {
            return Integer.MAX_VALUE;
        }
        return i - 1;
    }

    public static final int j(long j) {
        int i = (int) (3 & j);
        return ((int) (j >> b[i])) & d[i];
    }

    public static final int k(long j) {
        return ((int) (j >> 2)) & c[(int) (3 & j)];
    }

    public static String l(long j) {
        String valueOf;
        int i = i(j);
        String str = "Infinity";
        if (i == Integer.MAX_VALUE) {
            valueOf = "Infinity";
        } else {
            valueOf = String.valueOf(i);
        }
        int h = h(j);
        if (h != Integer.MAX_VALUE) {
            str = String.valueOf(h);
        }
        return "Constraints(minWidth = " + k(j) + ", maxWidth = " + valueOf + ", minHeight = " + j(j) + ", maxHeight = " + str + ')';
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o60)) {
            return false;
        }
        if (this.a != ((o60) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return l(this.a);
    }
}
