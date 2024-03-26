package com.zapp.oneweatherzapp;

import android.util.SparseArray;
/* compiled from: PsExtractor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class cm3 implements n11 {
    public boolean e;
    public boolean f;
    public boolean g;
    public long h;
    public zl3 i;
    public p11 j;
    public boolean k;
    public final iv4 a = new iv4(0);
    public final cb3 c = new cb3(4096);
    public final SparseArray<a> b = new SparseArray<>();
    public final am3 d = new am3();

    /* compiled from: PsExtractor.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final bv0 a;
        public final iv4 b;
        public final bb3 c = new bb3(new byte[64], 64);
        public boolean d;
        public boolean e;
        public boolean f;
        public long g;

        public a(bv0 bv0Var, iv4 iv4Var) {
            this.a = bv0Var;
            this.b = iv4Var;
        }
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final boolean c(o11 o11Var) {
        byte[] bArr = new byte[14];
        mi0 mi0Var = (mi0) o11Var;
        mi0Var.b(bArr, 0, 14, false);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        mi0Var.l(bArr[13] & 7, false);
        mi0Var.b(bArr, 0, 3, false);
        if (1 != (((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255))) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void d(long j, long j2) {
        long j3;
        boolean z;
        iv4 iv4Var = this.a;
        synchronized (iv4Var) {
            j3 = iv4Var.b;
        }
        int i = (j3 > (-9223372036854775807L) ? 1 : (j3 == (-9223372036854775807L) ? 0 : -1));
        boolean z2 = true;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            long c = iv4Var.c();
            if (c == -9223372036854775807L || c == 0 || c == j2) {
                z2 = false;
            }
            z = z2;
        }
        if (z) {
            iv4Var.e(j2);
        }
        zl3 zl3Var = this.i;
        if (zl3Var != null) {
            zl3Var.c(j2);
        }
        int i2 = 0;
        while (true) {
            SparseArray<a> sparseArray = this.b;
            if (i2 < sparseArray.size()) {
                a valueAt = sparseArray.valueAt(i2);
                valueAt.f = false;
                valueAt.a.b();
                i2++;
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0200  */
    @Override // com.zapp.oneweatherzapp.n11
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int e(com.zapp.oneweatherzapp.o11 r17, com.zapp.oneweatherzapp.ah3 r18) {
        /*
            Method dump skipped, instructions count: 752
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.cm3.e(com.zapp.oneweatherzapp.o11, com.zapp.oneweatherzapp.ah3):int");
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void i(p11 p11Var) {
        this.j = p11Var;
    }

    @Override // com.zapp.oneweatherzapp.n11
    public final void a() {
    }
}
