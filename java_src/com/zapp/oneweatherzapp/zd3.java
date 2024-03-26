package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.l15;
/* compiled from: PesReader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class zd3 implements l15 {
    public final bv0 a;
    public final bb3 b = new bb3(new byte[10], 10);
    public int c = 0;
    public int d;
    public iv4 e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public boolean k;
    public long l;

    public zd3(bv0 bv0Var) {
        this.a = bv0Var;
    }

    @Override // com.zapp.oneweatherzapp.l15
    public final void a(iv4 iv4Var, p11 p11Var, l15.d dVar) {
        this.e = iv4Var;
        this.a.e(p11Var, dVar);
    }

    @Override // com.zapp.oneweatherzapp.l15
    public final void b() {
        this.c = 0;
        this.d = 0;
        this.h = false;
        this.a.b();
    }

    @Override // com.zapp.oneweatherzapp.l15
    public final void c(int i, cb3 cb3Var) {
        int i2;
        int i3;
        boolean z;
        int i4;
        jf.e(this.e);
        int i5 = i & 1;
        bv0 bv0Var = this.a;
        int i6 = -1;
        int i7 = 3;
        int i8 = 2;
        if (i5 != 0) {
            int i9 = this.c;
            if (i9 != 0 && i9 != 1) {
                if (i9 != 2) {
                    if (i9 == 3) {
                        if (this.j != -1) {
                            nh2.f("PesReader", "Unexpected start indicator: expected " + this.j + " more bytes");
                        }
                        bv0Var.d();
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    nh2.f("PesReader", "Unexpected start indicator reading extended header");
                }
            }
            this.c = 1;
            this.d = 0;
        }
        int i10 = i;
        while (true) {
            int i11 = cb3Var.c;
            int i12 = cb3Var.b;
            int i13 = i11 - i12;
            if (i13 > 0) {
                int i14 = this.c;
                if (i14 != 0) {
                    bb3 bb3Var = this.b;
                    if (i14 != 1) {
                        if (i14 != i8) {
                            if (i14 == i7) {
                                int i15 = this.j;
                                if (i15 == i6) {
                                    i2 = 0;
                                } else {
                                    i2 = i13 - i15;
                                }
                                if (i2 > 0) {
                                    i13 -= i2;
                                    cb3Var.F(i12 + i13);
                                }
                                bv0Var.c(cb3Var);
                                int i16 = this.j;
                                if (i16 != i6) {
                                    int i17 = i16 - i13;
                                    this.j = i17;
                                    if (i17 == 0) {
                                        bv0Var.d();
                                        this.c = 1;
                                        this.d = 0;
                                    }
                                }
                            } else {
                                throw new IllegalStateException();
                            }
                        } else {
                            if (d(Math.min(10, this.i), cb3Var, bb3Var.a) && d(this.i, cb3Var, null)) {
                                bb3Var.k(0);
                                this.l = -9223372036854775807L;
                                if (this.f) {
                                    bb3Var.m(4);
                                    bb3Var.m(1);
                                    bb3Var.m(1);
                                    long g = (bb3Var.g(i7) << 30) | (bb3Var.g(15) << 15) | bb3Var.g(15);
                                    bb3Var.m(1);
                                    if (!this.h && this.g) {
                                        bb3Var.m(4);
                                        bb3Var.m(1);
                                        long g2 = bb3Var.g(15) << 15;
                                        bb3Var.m(1);
                                        bb3Var.m(1);
                                        this.e.b(g2 | (bb3Var.g(3) << 30) | bb3Var.g(15));
                                        this.h = true;
                                    }
                                    this.l = this.e.b(g);
                                }
                                if (this.k) {
                                    i3 = 4;
                                } else {
                                    i3 = 0;
                                }
                                i10 |= i3;
                                bv0Var.f(i10, this.l);
                                i7 = 3;
                                this.c = 3;
                                this.d = 0;
                            }
                            i6 = -1;
                            i8 = 2;
                        }
                    } else if (!d(9, cb3Var, bb3Var.a)) {
                        i6 = -1;
                        i8 = 2;
                    } else {
                        bb3Var.k(0);
                        int g3 = bb3Var.g(24);
                        if (g3 != 1) {
                            gh.a("Unexpected start code prefix: ", g3, "PesReader");
                            i6 = -1;
                            this.j = -1;
                            i8 = 2;
                            z = false;
                        } else {
                            bb3Var.m(8);
                            int g4 = bb3Var.g(16);
                            bb3Var.m(5);
                            this.k = bb3Var.f();
                            bb3Var.m(2);
                            this.f = bb3Var.f();
                            this.g = bb3Var.f();
                            bb3Var.m(6);
                            int g5 = bb3Var.g(8);
                            this.i = g5;
                            if (g4 == 0) {
                                i6 = -1;
                                this.j = -1;
                            } else {
                                int i18 = ((g4 + 6) - 9) - g5;
                                this.j = i18;
                                if (i18 < 0) {
                                    nh2.f("PesReader", "Found negative packet payload size: " + this.j);
                                    i6 = -1;
                                    this.j = -1;
                                } else {
                                    i6 = -1;
                                }
                            }
                            i8 = 2;
                            z = true;
                        }
                        if (z) {
                            i4 = i8;
                        } else {
                            i4 = 0;
                        }
                        this.c = i4;
                        this.d = 0;
                    }
                } else {
                    cb3Var.H(i13);
                }
            } else {
                return;
            }
        }
    }

    public final boolean d(int i, cb3 cb3Var, byte[] bArr) {
        int min = Math.min(cb3Var.c - cb3Var.b, i - this.d);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            cb3Var.H(min);
        } else {
            cb3Var.d(bArr, this.d, min);
        }
        int i2 = this.d + min;
        this.d = i2;
        if (i2 == i) {
            return true;
        }
        return false;
    }
}
