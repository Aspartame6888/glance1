package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.l15;
/* compiled from: AdtsExtractor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class b4 implements n11 {
    public final cb3 d;
    public final bb3 e;
    public p11 f;
    public long g;
    public boolean j;
    public boolean k;
    public boolean l;
    public final int a = 0;
    public final c4 b = new c4(null, true);
    public final cb3 c = new cb3(2048);
    public int i = -1;
    public long h = -1;

    public b4(int i) {
        cb3 cb3Var = new cb3(10);
        this.d = cb3Var;
        byte[] bArr = cb3Var.a;
        this.e = new bb3(bArr, bArr.length);
    }

    public final int b(mi0 mi0Var) {
        int i = 0;
        while (true) {
            cb3 cb3Var = this.d;
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
        if (this.h == -1) {
            this.h = i;
        }
        return i;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final boolean c(o11 o11Var) {
        boolean z;
        mi0 mi0Var = (mi0) o11Var;
        int b = b(mi0Var);
        int i = b;
        int i2 = 0;
        int i3 = 0;
        do {
            cb3 cb3Var = this.d;
            mi0Var.b(cb3Var.a, 0, 2, false);
            cb3Var.G(0);
            if ((cb3Var.A() & 65526) == 65520) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                i++;
                mi0Var.f = 0;
                mi0Var.l(i, false);
            } else {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                mi0Var.b(cb3Var.a, 0, 4, false);
                bb3 bb3Var = this.e;
                bb3Var.k(14);
                int g = bb3Var.g(13);
                if (g <= 6) {
                    i++;
                    mi0Var.f = 0;
                    mi0Var.l(i, false);
                } else {
                    mi0Var.l(g - 6, false);
                    i3 += g;
                }
            }
            i2 = 0;
            i3 = 0;
        } while (i - b < 8192);
        return false;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void d(long j, long j2) {
        this.k = false;
        this.b.b();
        this.g = j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0094, code lost:
        r17.j = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009e, code lost:
        throw com.google.android.exoplayer2.ParserException.createForMalformedContainer("Malformed ADTS stream", null);
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0121 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0123  */
    @Override // com.zapp.oneweatherzapp.n11
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e(com.zapp.oneweatherzapp.o11 r18, com.zapp.oneweatherzapp.ah3 r19) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.b4.e(com.zapp.oneweatherzapp.o11, com.zapp.oneweatherzapp.ah3):int");
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void i(p11 p11Var) {
        this.f = p11Var;
        this.b.e(p11Var, new l15.d(0, 1));
        p11Var.c();
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void a() {
    }
}
