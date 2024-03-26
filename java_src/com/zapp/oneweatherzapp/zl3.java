package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.cm;
/* compiled from: PsBinarySearchSeeker.java */
@Deprecated
/* loaded from: classes2.dex */
public final class zl3 extends cm {

    /* compiled from: PsBinarySearchSeeker.java */
    /* loaded from: classes2.dex */
    public static final class a implements cm.f {
        public final iv4 a;
        public final cb3 b = new cb3();

        public a(iv4 iv4Var) {
            this.a = iv4Var;
        }

        @Override // com.zapp.oneweatherzapp.cm.f
        public final cm.e a(mi0 mi0Var, long j) {
            int d;
            long j2 = mi0Var.d;
            int min = (int) Math.min(20000L, mi0Var.c - j2);
            cb3 cb3Var = this.b;
            cb3Var.D(min);
            mi0Var.b(cb3Var.a, 0, min, false);
            int i = -1;
            int i2 = -1;
            long j3 = -9223372036854775807L;
            while (true) {
                int i3 = cb3Var.c;
                int i4 = cb3Var.b;
                if (i3 - i4 >= 4) {
                    if (zl3.d(i4, cb3Var.a) != 442) {
                        cb3Var.H(1);
                    } else {
                        cb3Var.H(4);
                        long c = am3.c(cb3Var);
                        if (c != -9223372036854775807L) {
                            long b = this.a.b(c);
                            if (b > j) {
                                if (j3 == -9223372036854775807L) {
                                    return new cm.e(-1, b, j2);
                                }
                                return cm.e.a(j2 + i2);
                            } else if (100000 + b > j) {
                                return cm.e.a(j2 + cb3Var.b);
                            } else {
                                i2 = cb3Var.b;
                                j3 = b;
                            }
                        }
                        int i5 = cb3Var.c;
                        if (i5 - cb3Var.b < 10) {
                            cb3Var.G(i5);
                        } else {
                            cb3Var.H(9);
                            int v = cb3Var.v() & 7;
                            if (cb3Var.c - cb3Var.b < v) {
                                cb3Var.G(i5);
                            } else {
                                cb3Var.H(v);
                                int i6 = cb3Var.c;
                                int i7 = cb3Var.b;
                                if (i6 - i7 < 4) {
                                    cb3Var.G(i5);
                                } else {
                                    if (zl3.d(i7, cb3Var.a) == 443) {
                                        cb3Var.H(4);
                                        int A = cb3Var.A();
                                        if (cb3Var.c - cb3Var.b < A) {
                                            cb3Var.G(i5);
                                        } else {
                                            cb3Var.H(A);
                                        }
                                    }
                                    while (true) {
                                        int i8 = cb3Var.c;
                                        int i9 = cb3Var.b;
                                        if (i8 - i9 < 4 || (d = zl3.d(i9, cb3Var.a)) == 442 || d == 441 || (d >>> 8) != 1) {
                                            break;
                                        }
                                        cb3Var.H(4);
                                        if (cb3Var.c - cb3Var.b < 2) {
                                            cb3Var.G(i5);
                                            break;
                                        }
                                        cb3Var.G(Math.min(cb3Var.c, cb3Var.b + cb3Var.A()));
                                    }
                                }
                            }
                        }
                        i = cb3Var.b;
                    }
                } else if (j3 != -9223372036854775807L) {
                    return new cm.e(-2, j3, j2 + i);
                } else {
                    return cm.e.d;
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.cm.f
        public final void b() {
            byte[] bArr = c85.f;
            cb3 cb3Var = this.b;
            cb3Var.getClass();
            cb3Var.E(bArr.length, bArr);
        }
    }

    public zl3(iv4 iv4Var, long j, long j2) {
        super(new cm.b(), new a(iv4Var), j, j + 1, 0L, j2, 188L, 1000);
    }

    public static int d(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }
}
