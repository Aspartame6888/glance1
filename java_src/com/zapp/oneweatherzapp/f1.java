package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.n;
import com.zapp.oneweatherzapp.g1;
import com.zapp.oneweatherzapp.l15;
/* compiled from: Ac4Reader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class f1 implements bv0 {
    public final bb3 a;
    public final cb3 b;
    public final String c;
    public String d;
    public fy4 e;
    public int f;
    public int g;
    public boolean h;
    public boolean i;
    public long j;
    public com.google.android.exoplayer2.n k;
    public int l;
    public long m;

    public f1(String str) {
        bb3 bb3Var = new bb3(new byte[16], 16);
        this.a = bb3Var;
        this.b = new cb3(bb3Var.a);
        this.f = 0;
        this.g = 0;
        this.h = false;
        this.i = false;
        this.m = -9223372036854775807L;
        this.c = str;
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void b() {
        this.f = 0;
        this.g = 0;
        this.h = false;
        this.i = false;
        this.m = -9223372036854775807L;
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void c(cb3 cb3Var) {
        int i;
        boolean z;
        boolean z2;
        int v;
        boolean z3;
        boolean z4;
        jf.e(this.e);
        while (true) {
            int i2 = cb3Var.c - cb3Var.b;
            if (i2 > 0) {
                int i3 = this.f;
                cb3 cb3Var2 = this.b;
                boolean z5 = true;
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            int min = Math.min(i2, this.l - this.g);
                            this.e.a(min, cb3Var);
                            int i4 = this.g + min;
                            this.g = i4;
                            int i5 = this.l;
                            if (i4 == i5) {
                                long j = this.m;
                                if (j != -9223372036854775807L) {
                                    this.e.f(j, 1, i5, 0, null);
                                    this.m += this.j;
                                }
                                this.f = 0;
                            }
                        }
                    } else {
                        byte[] bArr = cb3Var2.a;
                        int min2 = Math.min(i2, 16 - this.g);
                        cb3Var.d(bArr, this.g, min2);
                        int i6 = this.g + min2;
                        this.g = i6;
                        if (i6 != 16) {
                            z5 = false;
                        }
                        if (z5) {
                            bb3 bb3Var = this.a;
                            bb3Var.k(0);
                            g1.a b = g1.b(bb3Var);
                            com.google.android.exoplayer2.n nVar = this.k;
                            int i7 = b.a;
                            if (nVar == null || 2 != nVar.U || i7 != nVar.V || !"audio/ac4".equals(nVar.x)) {
                                n.a aVar = new n.a();
                                aVar.a = this.d;
                                aVar.k = "audio/ac4";
                                aVar.x = 2;
                                aVar.y = i7;
                                aVar.c = this.c;
                                com.google.android.exoplayer2.n nVar2 = new com.google.android.exoplayer2.n(aVar);
                                this.k = nVar2;
                                this.e.d(nVar2);
                            }
                            this.l = b.b;
                            this.j = (b.c * 1000000) / this.k.V;
                            cb3Var2.G(0);
                            this.e.a(16, cb3Var2);
                            this.f = 2;
                        }
                    }
                } else {
                    while (true) {
                        i = 65;
                        if (cb3Var.c - cb3Var.b > 0) {
                            if (!this.h) {
                                if (cb3Var.v() == 172) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                this.h = z2;
                            } else {
                                v = cb3Var.v();
                                if (v == 172) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                this.h = z3;
                                if (v == 64 || v == 65) {
                                    break;
                                }
                            }
                        } else {
                            z = false;
                            break;
                        }
                    }
                    if (v == 65) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    this.i = z4;
                    z = true;
                    if (z) {
                        this.f = 1;
                        byte[] bArr2 = cb3Var2.a;
                        bArr2[0] = -84;
                        if (!this.i) {
                            i = 64;
                        }
                        bArr2[1] = (byte) i;
                        this.g = 2;
                    }
                }
            } else {
                return;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void e(p11 p11Var, l15.d dVar) {
        dVar.a();
        dVar.b();
        this.d = dVar.e;
        dVar.b();
        this.e = p11Var.h(dVar.d, 1);
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void f(int i, long j) {
        if (j != -9223372036854775807L) {
            this.m = j;
        }
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void d() {
    }
}
