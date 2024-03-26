package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.l15;
import java.util.Arrays;
/* compiled from: H262Reader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class aj1 implements bv0 {
    public static final double[] q = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    public String a;
    public fy4 b;
    public final j75 c;
    public final cb3 d;
    public final pw2 e;
    public final boolean[] f = new boolean[4];
    public final a g = new a();
    public long h;
    public boolean i;
    public boolean j;
    public long k;
    public long l;
    public long m;
    public long n;
    public boolean o;
    public boolean p;

    /* compiled from: H262Reader.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public static final byte[] e = {0, 0, 1};
        public boolean a;
        public int b;
        public int c;
        public byte[] d = new byte[128];

        public final void a(byte[] bArr, int i, int i2) {
            if (!this.a) {
                return;
            }
            int i3 = i2 - i;
            byte[] bArr2 = this.d;
            int length = bArr2.length;
            int i4 = this.b;
            if (length < i4 + i3) {
                this.d = Arrays.copyOf(bArr2, (i4 + i3) * 2);
            }
            System.arraycopy(bArr, i, this.d, this.b, i3);
            this.b += i3;
        }
    }

    public aj1(j75 j75Var) {
        this.c = j75Var;
        if (j75Var != null) {
            this.e = new pw2(178);
            this.d = new cb3();
        } else {
            this.e = null;
            this.d = null;
        }
        this.l = -9223372036854775807L;
        this.n = -9223372036854775807L;
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void b() {
        qw2.a(this.f);
        a aVar = this.g;
        aVar.a = false;
        aVar.b = 0;
        aVar.c = 0;
        pw2 pw2Var = this.e;
        if (pw2Var != null) {
            pw2Var.c();
        }
        this.h = 0L;
        this.i = false;
        this.l = -9223372036854775807L;
        this.n = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e6  */
    @Override // com.zapp.oneweatherzapp.bv0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(com.zapp.oneweatherzapp.cb3 r21) {
        /*
            Method dump skipped, instructions count: 493
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.aj1.c(com.zapp.oneweatherzapp.cb3):void");
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void e(p11 p11Var, l15.d dVar) {
        dVar.a();
        dVar.b();
        this.a = dVar.e;
        dVar.b();
        this.b = p11Var.h(dVar.d, 2);
        j75 j75Var = this.c;
        if (j75Var != null) {
            j75Var.b(p11Var, dVar);
        }
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void f(int i, long j) {
        this.l = j;
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void d() {
    }
}
