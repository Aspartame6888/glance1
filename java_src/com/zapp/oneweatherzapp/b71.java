package com.zapp.oneweatherzapp;
/* compiled from: FlvExtractor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class b71 implements n11 {
    public p11 f;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public int l;
    public long m;
    public boolean n;
    public com.google.android.exoplayer2.extractor.flv.a o;
    public com.google.android.exoplayer2.extractor.flv.b p;
    public final cb3 a = new cb3(4);
    public final cb3 b = new cb3(9);
    public final cb3 c = new cb3(11);
    public final cb3 d = new cb3();
    public final v04 e = new v04();
    public int g = 1;

    public final cb3 b(mi0 mi0Var) {
        int i = this.l;
        cb3 cb3Var = this.d;
        byte[] bArr = cb3Var.a;
        if (i > bArr.length) {
            cb3Var.E(0, new byte[Math.max(bArr.length * 2, i)]);
        } else {
            cb3Var.G(0);
        }
        cb3Var.F(this.l);
        mi0Var.e(cb3Var.a, 0, this.l, false);
        return cb3Var;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final boolean c(o11 o11Var) {
        cb3 cb3Var = this.a;
        mi0 mi0Var = (mi0) o11Var;
        mi0Var.b(cb3Var.a, 0, 3, false);
        cb3Var.G(0);
        if (cb3Var.x() != 4607062) {
            return false;
        }
        mi0Var.b(cb3Var.a, 0, 2, false);
        cb3Var.G(0);
        if ((cb3Var.A() & 250) != 0) {
            return false;
        }
        mi0Var.b(cb3Var.a, 0, 4, false);
        cb3Var.G(0);
        int f = cb3Var.f();
        mi0Var.f = 0;
        mi0Var.l(f, false);
        mi0Var.b(cb3Var.a, 0, 4, false);
        cb3Var.G(0);
        if (cb3Var.f() != 0) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void d(long j, long j2) {
        if (j == 0) {
            this.g = 1;
            this.h = false;
        } else {
            this.g = 3;
        }
        this.j = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
        if (r1.b(r13, r6) != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008d, code lost:
        if (r1.b(r13, r6) != false) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00e6 A[SYNTHETIC] */
    @Override // com.zapp.oneweatherzapp.n11
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e(com.zapp.oneweatherzapp.o11 r16, com.zapp.oneweatherzapp.ah3 r17) {
        /*
            Method dump skipped, instructions count: 409
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.b71.e(com.zapp.oneweatherzapp.o11, com.zapp.oneweatherzapp.ah3):int");
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void i(p11 p11Var) {
        this.f = p11Var;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void a() {
    }
}
