package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.j14;
/* compiled from: ConstantBitrateSeekMap.java */
@Deprecated
/* loaded from: classes2.dex */
public class b60 implements j14 {
    public final long a;
    public final long b;
    public final int c;
    public final long d;
    public final int e;
    public final long f;
    public final boolean g;

    public b60(int i, int i2, long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = i2 == -1 ? 1 : i2;
        this.e = i;
        this.g = z;
        if (j == -1) {
            this.d = -1L;
            this.f = -9223372036854775807L;
            return;
        }
        long j3 = j - j2;
        this.d = j3;
        this.f = ((Math.max(0L, j3) * 8) * 1000000) / i;
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final j14.a f(long j) {
        long j2 = this.d;
        int i = (j2 > (-1L) ? 1 : (j2 == (-1L) ? 0 : -1));
        long j3 = this.b;
        if (i == 0 && !this.g) {
            l14 l14Var = new l14(0L, j3);
            return new j14.a(l14Var, l14Var);
        }
        int i2 = this.e;
        long j4 = this.c;
        long j5 = (((i2 * j) / 8000000) / j4) * j4;
        if (i != 0) {
            j5 = Math.min(j5, j2 - j4);
        }
        long max = Math.max(j5, 0L) + j3;
        long max2 = ((Math.max(0L, max - j3) * 8) * 1000000) / i2;
        l14 l14Var2 = new l14(max2, max);
        if (i != 0 && max2 < j) {
            long j6 = j4 + max;
            if (j6 < this.a) {
                return new j14.a(l14Var2, new l14(((Math.max(0L, j6 - j3) * 8) * 1000000) / i2, j6));
            }
        }
        return new j14.a(l14Var2, l14Var2);
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final boolean h() {
        if (this.d == -1 && !this.g) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final long j() {
        return this.f;
    }
}
