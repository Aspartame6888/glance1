package com.zapp.oneweatherzapp;
/* compiled from: PsDurationReader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class am3 {
    public boolean c;
    public boolean d;
    public boolean e;
    public final iv4 a = new iv4(0);
    public long f = -9223372036854775807L;
    public long g = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public final cb3 b = new cb3();

    public static int b(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static long c(cb3 cb3Var) {
        int i = cb3Var.b;
        if (cb3Var.c - i < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        boolean z = false;
        cb3Var.d(bArr, 0, 9);
        cb3Var.G(i);
        byte b = bArr[0];
        if ((b & 196) == 68 && (bArr[2] & 4) == 4 && (bArr[4] & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
            z = true;
        }
        if (!z) {
            return -9223372036854775807L;
        }
        long j = b;
        long j2 = ((j & 3) << 28) | (((56 & j) >> 3) << 30) | ((bArr[1] & 255) << 20);
        long j3 = bArr[2];
        return j2 | (((j3 & 248) >> 3) << 15) | ((j3 & 3) << 13) | ((bArr[3] & 255) << 5) | ((bArr[4] & 248) >> 3);
    }

    public final void a(mi0 mi0Var) {
        byte[] bArr = c85.f;
        cb3 cb3Var = this.b;
        cb3Var.getClass();
        cb3Var.E(bArr.length, bArr);
        this.c = true;
        mi0Var.f = 0;
    }
}
