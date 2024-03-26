package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.j14;
/* compiled from: AviExtractor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class qi implements n11 {
    public int c;
    public ri e;
    public long h;
    public rv i;
    public int m;
    public boolean n;
    public final cb3 a = new cb3(12);
    public final b b = new b();
    public p11 d = new et0();
    public rv[] g = new rv[0];
    public long k = -1;
    public long l = -1;
    public int j = -1;
    public long f = -9223372036854775807L;

    /* compiled from: AviExtractor.java */
    /* loaded from: classes2.dex */
    public class a implements j14 {
        public final long a;

        public a(long j) {
            this.a = j;
        }

        @Override // com.zapp.oneweatherzapp.j14
        public final j14.a f(long j) {
            qi qiVar = qi.this;
            j14.a b = qiVar.g[0].b(j);
            int i = 1;
            while (true) {
                rv[] rvVarArr = qiVar.g;
                if (i < rvVarArr.length) {
                    j14.a b2 = rvVarArr[i].b(j);
                    if (b2.a.b < b.a.b) {
                        b = b2;
                    }
                    i++;
                } else {
                    return b;
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.j14
        public final boolean h() {
            return true;
        }

        @Override // com.zapp.oneweatherzapp.j14
        public final long j() {
            return this.a;
        }
    }

    /* compiled from: AviExtractor.java */
    /* loaded from: classes2.dex */
    public static class b {
        public int a;
        public int b;
        public int c;
    }

    public final rv b(int i) {
        rv[] rvVarArr;
        boolean z;
        for (rv rvVar : this.g) {
            if (rvVar.b != i && rvVar.c != i) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                return rvVar;
            }
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final boolean c(o11 o11Var) {
        cb3 cb3Var = this.a;
        ((mi0) o11Var).b(cb3Var.a, 0, 12, false);
        cb3Var.G(0);
        if (cb3Var.i() != 1179011410) {
            return false;
        }
        cb3Var.H(4);
        if (cb3Var.i() != 541677121) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void d(long j, long j2) {
        rv[] rvVarArr;
        this.h = -1L;
        this.i = null;
        for (rv rvVar : this.g) {
            if (rvVar.j == 0) {
                rvVar.h = 0;
            } else {
                rvVar.h = rvVar.l[c85.f(rvVar.k, j, true)];
            }
        }
        if (j == 0) {
            if (this.g.length == 0) {
                this.c = 0;
                return;
            } else {
                this.c = 3;
                return;
            }
        }
        this.c = 6;
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    @Override // com.zapp.oneweatherzapp.n11
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e(com.zapp.oneweatherzapp.o11 r23, com.zapp.oneweatherzapp.ah3 r24) {
        /*
            Method dump skipped, instructions count: 1028
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.qi.e(com.zapp.oneweatherzapp.o11, com.zapp.oneweatherzapp.ah3):int");
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void i(p11 p11Var) {
        this.c = 0;
        this.d = p11Var;
        this.h = -1L;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void a() {
    }
}
