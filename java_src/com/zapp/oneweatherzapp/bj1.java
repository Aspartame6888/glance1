package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.l15;
import java.util.Arrays;
/* compiled from: H263Reader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class bj1 implements bv0 {
    public static final float[] l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    public final j75 a;
    public b f;
    public long g;
    public String h;
    public fy4 i;
    public boolean j;
    public final boolean[] c = new boolean[4];
    public final a d = new a();
    public long k = -9223372036854775807L;
    public final pw2 e = new pw2(178);
    public final cb3 b = new cb3();

    /* compiled from: H263Reader.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public static final byte[] f = {0, 0, 1};
        public boolean a;
        public int b;
        public int c;
        public int d;
        public byte[] e = new byte[128];

        public final void a(byte[] bArr, int i, int i2) {
            if (!this.a) {
                return;
            }
            int i3 = i2 - i;
            byte[] bArr2 = this.e;
            int length = bArr2.length;
            int i4 = this.c;
            if (length < i4 + i3) {
                this.e = Arrays.copyOf(bArr2, (i4 + i3) * 2);
            }
            System.arraycopy(bArr, i, this.e, this.c, i3);
            this.c += i3;
        }
    }

    /* compiled from: H263Reader.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public final fy4 a;
        public boolean b;
        public boolean c;
        public boolean d;
        public int e;
        public int f;
        public long g;
        public long h;

        public b(fy4 fy4Var) {
            this.a = fy4Var;
        }

        public final void a(byte[] bArr, int i, int i2) {
            boolean z;
            if (this.c) {
                int i3 = this.f;
                int i4 = (i + 1) - i3;
                if (i4 < i2) {
                    if (((bArr[i4] & 192) >> 6) == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    this.d = z;
                    this.c = false;
                    return;
                }
                this.f = (i2 - i) + i3;
            }
        }
    }

    public bj1(j75 j75Var) {
        this.a = j75Var;
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void b() {
        qw2.a(this.c);
        a aVar = this.d;
        aVar.a = false;
        aVar.c = 0;
        aVar.b = 0;
        b bVar = this.f;
        if (bVar != null) {
            bVar.b = false;
            bVar.c = false;
            bVar.d = false;
            bVar.e = -1;
        }
        pw2 pw2Var = this.e;
        if (pw2Var != null) {
            pw2Var.c();
        }
        this.g = 0L;
        this.k = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0231 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x026d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01e9  */
    @Override // com.zapp.oneweatherzapp.bv0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(com.zapp.oneweatherzapp.cb3 r27) {
        /*
            Method dump skipped, instructions count: 647
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.bj1.c(com.zapp.oneweatherzapp.cb3):void");
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void e(p11 p11Var, l15.d dVar) {
        dVar.a();
        dVar.b();
        this.h = dVar.e;
        dVar.b();
        fy4 h = p11Var.h(dVar.d, 2);
        this.i = h;
        this.f = new b(h);
        j75 j75Var = this.a;
        if (j75Var != null) {
            j75Var.b(p11Var, dVar);
        }
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void f(int i, long j) {
        if (j != -9223372036854775807L) {
            this.k = j;
        }
    }

    @Override // com.zapp.oneweatherzapp.bv0
    public final void d() {
    }
}
