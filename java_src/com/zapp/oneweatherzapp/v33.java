package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.ParserException;
/* compiled from: OggExtractor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class v33 implements n11 {
    public p11 a;
    public kk4 b;
    public boolean c;

    public final boolean b(mi0 mi0Var) {
        boolean z;
        boolean z2;
        y33 y33Var = new y33();
        if (y33Var.a(mi0Var, true) && (y33Var.a & 2) == 2) {
            int min = Math.min(y33Var.e, 8);
            cb3 cb3Var = new cb3(min);
            mi0Var.b(cb3Var.a, 0, min, false);
            cb3Var.G(0);
            if (cb3Var.c - cb3Var.b >= 5 && cb3Var.v() == 127 && cb3Var.w() == 1179402563) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.b = new t51();
            } else {
                cb3Var.G(0);
                try {
                    z2 = be5.c(1, cb3Var, true);
                } catch (ParserException unused) {
                    z2 = false;
                }
                if (z2) {
                    this.b = new ae5();
                } else {
                    cb3Var.G(0);
                    if (b73.e(cb3Var, b73.o)) {
                        this.b = new b73();
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final boolean c(o11 o11Var) {
        try {
            return b((mi0) o11Var);
        } catch (ParserException unused) {
            return false;
        }
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void d(long j, long j2) {
        kk4 kk4Var = this.b;
        if (kk4Var != null) {
            x33 x33Var = kk4Var.a;
            y33 y33Var = x33Var.a;
            y33Var.a = 0;
            y33Var.b = 0L;
            y33Var.c = 0;
            y33Var.d = 0;
            y33Var.e = 0;
            x33Var.b.D(0);
            x33Var.c = -1;
            x33Var.e = false;
            if (j == 0) {
                kk4Var.d(!kk4Var.l);
            } else if (kk4Var.h != 0) {
                long j3 = (kk4Var.i * j2) / 1000000;
                kk4Var.e = j3;
                z33 z33Var = kk4Var.d;
                int i = c85.a;
                z33Var.c(j3);
                kk4Var.h = 2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x0173  */
    @Override // com.zapp.oneweatherzapp.n11
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e(com.zapp.oneweatherzapp.o11 r19, com.zapp.oneweatherzapp.ah3 r20) {
        /*
            Method dump skipped, instructions count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.v33.e(com.zapp.oneweatherzapp.o11, com.zapp.oneweatherzapp.ah3):int");
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void i(p11 p11Var) {
        this.a = p11Var;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void a() {
    }
}
