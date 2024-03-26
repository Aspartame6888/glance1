package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.l15;
/* compiled from: SectionReader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class h14 implements l15 {
    public final g14 a;
    public final cb3 b = new cb3(32);
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public h14(g14 g14Var) {
        this.a = g14Var;
    }

    @Override // com.zapp.oneweatherzapp.l15
    public final void a(iv4 iv4Var, p11 p11Var, l15.d dVar) {
        this.a.a(iv4Var, p11Var, dVar);
        this.f = true;
    }

    @Override // com.zapp.oneweatherzapp.l15
    public final void b() {
        this.f = true;
    }

    @Override // com.zapp.oneweatherzapp.l15
    public final void c(int i, cb3 cb3Var) {
        boolean z;
        int i2;
        boolean z2;
        if ((i & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i2 = cb3Var.b + cb3Var.v();
        } else {
            i2 = -1;
        }
        if (this.f) {
            if (!z) {
                return;
            }
            this.f = false;
            cb3Var.G(i2);
            this.d = 0;
        }
        while (true) {
            int i3 = cb3Var.c;
            int i4 = cb3Var.b;
            if (i3 - i4 > 0) {
                int i5 = this.d;
                cb3 cb3Var2 = this.b;
                if (i5 < 3) {
                    if (i5 == 0) {
                        int v = cb3Var.v();
                        cb3Var.G(cb3Var.b - 1);
                        if (v == 255) {
                            this.f = true;
                            return;
                        }
                    }
                    int min = Math.min(cb3Var.c - cb3Var.b, 3 - this.d);
                    cb3Var.d(cb3Var2.a, this.d, min);
                    int i6 = this.d + min;
                    this.d = i6;
                    if (i6 == 3) {
                        cb3Var2.G(0);
                        cb3Var2.F(3);
                        cb3Var2.H(1);
                        int v2 = cb3Var2.v();
                        int v3 = cb3Var2.v();
                        if ((v2 & 128) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.e = z2;
                        int i7 = (((v2 & 15) << 8) | v3) + 3;
                        this.c = i7;
                        byte[] bArr = cb3Var2.a;
                        if (bArr.length < i7) {
                            cb3Var2.a(Math.min(4098, Math.max(i7, bArr.length * 2)));
                        }
                    }
                } else {
                    int min2 = Math.min(i3 - i4, this.c - i5);
                    cb3Var.d(cb3Var2.a, this.d, min2);
                    int i8 = this.d + min2;
                    this.d = i8;
                    int i9 = this.c;
                    if (i8 != i9) {
                        continue;
                    } else {
                        if (this.e) {
                            if (c85.l(0, cb3Var2.a, i9, -1) != 0) {
                                this.f = true;
                                return;
                            }
                            cb3Var2.F(this.c - 4);
                        } else {
                            cb3Var2.F(i9);
                        }
                        cb3Var2.G(0);
                        this.a.c(cb3Var2);
                        this.d = 0;
                    }
                }
            } else {
                return;
            }
        }
    }
}
