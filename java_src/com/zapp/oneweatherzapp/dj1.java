package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.l15;
/* compiled from: H265Reader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class dj1 implements bv0 {
    public final t14 a;
    public String b;
    public fy4 c;
    public a d;
    public boolean e;
    public long l;
    public final boolean[] f = new boolean[3];
    public final pw2 g = new pw2(32);
    public final pw2 h = new pw2(33);
    public final pw2 i = new pw2(34);
    public final pw2 j = new pw2(39);
    public final pw2 k = new pw2(40);
    public long m = -9223372036854775807L;
    public final cb3 n = new cb3();

    /* compiled from: H265Reader.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final fy4 a;
        public long b;
        public boolean c;
        public int d;
        public long e;
        public boolean f;
        public boolean g;
        public boolean h;
        public boolean i;
        public boolean j;
        public long k;
        public long l;
        public boolean m;

        public a(fy4 fy4Var) {
            this.a = fy4Var;
        }
    }

    public dj1(t14 t14Var) {
        this.a = t14Var;
    }

    public final void a(byte[] bArr, int i, int i2) {
        boolean z;
        a aVar = this.d;
        if (aVar.f) {
            int i3 = aVar.d;
            int i4 = (i + 2) - i3;
            if (i4 < i2) {
                if ((bArr[i4] & 128) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                aVar.g = z;
                aVar.f = false;
            } else {
                aVar.d = (i2 - i) + i3;
            }
        }
        if (!this.e) {
            this.g.a(bArr, i, i2);
            this.h.a(bArr, i, i2);
            this.i.a(bArr, i, i2);
        }
        this.j.a(bArr, i, i2);
        this.k.a(bArr, i, i2);
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void b() {
        this.l = 0L;
        this.m = -9223372036854775807L;
        qw2.a(this.f);
        this.g.c();
        this.h.c();
        this.i.c();
        this.j.c();
        this.k.c();
        a aVar = this.d;
        if (aVar != null) {
            aVar.f = false;
            aVar.g = false;
            aVar.h = false;
            aVar.i = false;
            aVar.j = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0238 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x021b  */
    @Override // com.zapp.oneweatherzapp.bv0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(com.zapp.oneweatherzapp.cb3 r36) {
        /*
            Method dump skipped, instructions count: 589
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.dj1.c(com.zapp.oneweatherzapp.cb3):void");
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void e(p11 p11Var, l15.d dVar) {
        dVar.a();
        dVar.b();
        this.b = dVar.e;
        dVar.b();
        fy4 h = p11Var.h(dVar.d, 2);
        this.c = h;
        this.d = new a(h);
        this.a.a(p11Var, dVar);
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
