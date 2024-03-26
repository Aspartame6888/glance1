package com.zapp.oneweatherzapp;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.j14;
/* compiled from: XingSeeker.java */
@Deprecated
/* loaded from: classes2.dex */
public final class am5 implements m14 {
    public final long a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;
    public final long[] f;

    public am5(long j, int i, long j2, long j3, long[] jArr) {
        this.a = j;
        this.b = i;
        this.c = j2;
        this.f = jArr;
        this.d = j3;
        this.e = j3 != -1 ? j + j3 : -1L;
    }

    @Override // com.zapp.oneweatherzapp.m14
    public final long b(long j) {
        long j2;
        double d;
        long j3 = j - this.a;
        if (h() && j3 > this.b) {
            long[] jArr = this.f;
            jf.e(jArr);
            double d2 = (j3 * 256.0d) / this.d;
            int f = c85.f(jArr, (long) d2, true);
            long j4 = this.c;
            long j5 = (f * j4) / 100;
            long j6 = jArr[f];
            int i = f + 1;
            long j7 = (j4 * i) / 100;
            if (f == 99) {
                j2 = 256;
            } else {
                j2 = jArr[i];
            }
            if (j6 == j2) {
                d = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
            } else {
                d = (d2 - j6) / (j2 - j6);
            }
            return Math.round(d * (j7 - j5)) + j5;
        }
        return 0L;
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final j14.a f(long j) {
        double d;
        double d2;
        boolean h = h();
        int i = this.b;
        long j2 = this.a;
        if (!h) {
            l14 l14Var = new l14(0L, j2 + i);
            return new j14.a(l14Var, l14Var);
        }
        long j3 = c85.j(j, 0L, this.c);
        double d3 = (j3 * 100.0d) / this.c;
        double d4 = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
        if (d3 > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            if (d3 >= 100.0d) {
                d = 256.0d;
                d4 = 256.0d;
                long j4 = this.d;
                l14 l14Var2 = new l14(j3, j2 + c85.j(Math.round((d4 / d) * j4), i, j4 - 1));
                return new j14.a(l14Var2, l14Var2);
            }
            int i2 = (int) d3;
            long[] jArr = this.f;
            jf.e(jArr);
            double d5 = jArr[i2];
            if (i2 == 99) {
                d2 = 256.0d;
            } else {
                d2 = jArr[i2 + 1];
            }
            d4 = ((d2 - d5) * (d3 - i2)) + d5;
        }
        d = 256.0d;
        long j42 = this.d;
        l14 l14Var22 = new l14(j3, j2 + c85.j(Math.round((d4 / d) * j42), i, j42 - 1));
        return new j14.a(l14Var22, l14Var22);
    }

    @Override // com.zapp.oneweatherzapp.m14
    public final long g() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final boolean h() {
        if (this.f != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final long j() {
        return this.c;
    }
}
