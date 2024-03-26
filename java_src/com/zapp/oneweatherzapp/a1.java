package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.j14;
import com.zapp.oneweatherzapp.l15;
/* compiled from: Ac3Extractor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class a1 implements n11 {
    public final b1 a = new b1(null);
    public final cb3 b = new cb3(2786);
    public boolean c;

    @Override // com.zapp.oneweatherzapp.n11
    public final boolean c(o11 o11Var) {
        mi0 mi0Var;
        boolean z;
        int a;
        cb3 cb3Var = new cb3(10);
        int i = 0;
        while (true) {
            mi0Var = (mi0) o11Var;
            mi0Var.b(cb3Var.a, 0, 10, false);
            cb3Var.G(0);
            if (cb3Var.x() != 4801587) {
                break;
            }
            cb3Var.H(3);
            int u = cb3Var.u();
            i += u + 10;
            mi0Var.l(u, false);
        }
        mi0Var.f = 0;
        mi0Var.l(i, false);
        int i2 = 0;
        int i3 = i;
        while (true) {
            mi0Var.b(cb3Var.a, 0, 6, false);
            cb3Var.G(0);
            if (cb3Var.A() != 2935) {
                mi0Var.f = 0;
                i3++;
                if (i3 - i >= 8192) {
                    return false;
                }
                mi0Var.l(i3, false);
                i2 = 0;
            } else {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                byte[] bArr = cb3Var.a;
                if (bArr.length < 6) {
                    a = -1;
                } else {
                    if (((bArr[5] & 248) >> 3) > 10) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        a = ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
                    } else {
                        byte b = bArr[4];
                        a = c1.a((b & 192) >> 6, b & 63);
                    }
                }
                if (a == -1) {
                    return false;
                }
                mi0Var.l(a - 6, false);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void d(long j, long j2) {
        this.c = false;
        this.a.b();
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final int e(o11 o11Var, ah3 ah3Var) {
        cb3 cb3Var = this.b;
        int k = ((mi0) o11Var).k(cb3Var.a, 0, 2786);
        if (k == -1) {
            return -1;
        }
        cb3Var.G(0);
        cb3Var.F(k);
        boolean z = this.c;
        b1 b1Var = this.a;
        if (!z) {
            b1Var.f(4, 0L);
            this.c = true;
        }
        b1Var.c(cb3Var);
        return 0;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void i(p11 p11Var) {
        this.a.e(p11Var, new l15.d(0, 1));
        p11Var.c();
        p11Var.b(new j14.b(-9223372036854775807L));
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void a() {
    }
}
