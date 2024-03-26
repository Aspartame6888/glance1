package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.j14;
import com.zapp.oneweatherzapp.l15;
import okhttp3.internal.http2.Http2;
/* compiled from: Ac4Extractor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class e1 implements n11 {
    public final f1 a = new f1(null);
    public final cb3 b = new cb3((int) Http2.INITIAL_MAX_FRAME_SIZE);
    public boolean c;

    @Override // com.zapp.oneweatherzapp.n11
    public final boolean c(o11 o11Var) {
        mi0 mi0Var;
        int i;
        cb3 cb3Var = new cb3(10);
        int i2 = 0;
        while (true) {
            mi0Var = (mi0) o11Var;
            mi0Var.b(cb3Var.a, 0, 10, false);
            cb3Var.G(0);
            if (cb3Var.x() != 4801587) {
                break;
            }
            cb3Var.H(3);
            int u = cb3Var.u();
            i2 += u + 10;
            mi0Var.l(u, false);
        }
        mi0Var.f = 0;
        mi0Var.l(i2, false);
        int i3 = 0;
        int i4 = i2;
        while (true) {
            int i5 = 7;
            mi0Var.b(cb3Var.a, 0, 7, false);
            cb3Var.G(0);
            int A = cb3Var.A();
            if (A != 44096 && A != 44097) {
                mi0Var.f = 0;
                i4++;
                if (i4 - i2 >= 8192) {
                    return false;
                }
                mi0Var.l(i4, false);
                i3 = 0;
            } else {
                i3++;
                if (i3 >= 4) {
                    return true;
                }
                byte[] bArr = cb3Var.a;
                if (bArr.length < 7) {
                    i = -1;
                } else {
                    int i6 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    if (i6 == 65535) {
                        i6 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                    } else {
                        i5 = 4;
                    }
                    if (A == 44097) {
                        i5 += 2;
                    }
                    i = i6 + i5;
                }
                if (i == -1) {
                    return false;
                }
                mi0Var.l(i - 7, false);
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
        int k = ((mi0) o11Var).k(cb3Var.a, 0, Http2.INITIAL_MAX_FRAME_SIZE);
        if (k == -1) {
            return -1;
        }
        cb3Var.G(0);
        cb3Var.F(k);
        boolean z = this.c;
        f1 f1Var = this.a;
        if (!z) {
            f1Var.f(4, 0L);
            this.c = true;
        }
        f1Var.c(cb3Var);
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
