package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.n;
import com.zapp.oneweatherzapp.av2;
import com.zapp.oneweatherzapp.l15;
/* compiled from: MpegAudioReader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class zu2 implements bv0 {
    public final cb3 a;
    public final av2.a b;
    public final String c;
    public fy4 d;
    public String e;
    public int f = 0;
    public int g;
    public boolean h;
    public boolean i;
    public long j;
    public int k;
    public long l;

    public zu2(String str) {
        cb3 cb3Var = new cb3(4);
        this.a = cb3Var;
        cb3Var.a[0] = -1;
        this.b = new av2.a();
        this.l = -9223372036854775807L;
        this.c = str;
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void b() {
        this.f = 0;
        this.g = 0;
        this.i = false;
        this.l = -9223372036854775807L;
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void c(cb3 cb3Var) {
        boolean z;
        boolean z2;
        jf.e(this.d);
        while (true) {
            int i = cb3Var.c;
            int i2 = cb3Var.b;
            int i3 = i - i2;
            if (i3 > 0) {
                int i4 = this.f;
                cb3 cb3Var2 = this.a;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            int min = Math.min(i3, this.k - this.g);
                            this.d.a(min, cb3Var);
                            int i5 = this.g + min;
                            this.g = i5;
                            int i6 = this.k;
                            if (i5 >= i6) {
                                long j = this.l;
                                if (j != -9223372036854775807L) {
                                    this.d.f(j, 1, i6, 0, null);
                                    this.l += this.j;
                                }
                                this.g = 0;
                                this.f = 0;
                            }
                        } else {
                            throw new IllegalStateException();
                        }
                    } else {
                        int min2 = Math.min(i3, 4 - this.g);
                        cb3Var.d(cb3Var2.a, this.g, min2);
                        int i7 = this.g + min2;
                        this.g = i7;
                        if (i7 >= 4) {
                            cb3Var2.G(0);
                            int f = cb3Var2.f();
                            av2.a aVar = this.b;
                            if (!aVar.a(f)) {
                                this.g = 0;
                                this.f = 1;
                            } else {
                                this.k = aVar.c;
                                if (!this.h) {
                                    int i8 = aVar.d;
                                    this.j = (aVar.g * 1000000) / i8;
                                    n.a aVar2 = new n.a();
                                    aVar2.a = this.e;
                                    aVar2.k = aVar.b;
                                    aVar2.l = 4096;
                                    aVar2.x = aVar.e;
                                    aVar2.y = i8;
                                    aVar2.c = this.c;
                                    this.d.d(new com.google.android.exoplayer2.n(aVar2));
                                    this.h = true;
                                }
                                cb3Var2.G(0);
                                this.d.a(4, cb3Var2);
                                this.f = 2;
                            }
                        }
                    }
                } else {
                    byte[] bArr = cb3Var.a;
                    while (true) {
                        if (i2 < i) {
                            byte b = bArr[i2];
                            if ((b & 255) == 255) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (this.i && (b & 224) == 224) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            this.i = z;
                            if (z2) {
                                cb3Var.G(i2 + 1);
                                this.i = false;
                                cb3Var2.a[1] = bArr[i2];
                                this.g = 2;
                                this.f = 1;
                                break;
                            }
                            i2++;
                        } else {
                            cb3Var.G(i);
                            break;
                        }
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
        this.e = dVar.e;
        dVar.b();
        this.d = p11Var.h(dVar.d, 1);
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void f(int i, long j) {
        if (j != -9223372036854775807L) {
            this.l = j;
        }
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void d() {
    }
}
