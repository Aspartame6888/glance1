package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.j14;
import com.zapp.oneweatherzapp.v51;
/* compiled from: FlacSeekTableSeekMap.java */
@Deprecated
/* loaded from: classes2.dex */
public final class u51 implements j14 {
    public final v51 a;
    public final long b;

    public u51(v51 v51Var, long j) {
        this.a = v51Var;
        this.b = j;
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final j14.a f(long j) {
        long j2;
        v51 v51Var = this.a;
        jf.e(v51Var.k);
        v51.a aVar = v51Var.k;
        long[] jArr = aVar.a;
        int f = c85.f(jArr, c85.j((v51Var.e * j) / 1000000, 0L, v51Var.j - 1), false);
        long j3 = 0;
        if (f == -1) {
            j2 = 0;
        } else {
            j2 = jArr[f];
        }
        long[] jArr2 = aVar.b;
        if (f != -1) {
            j3 = jArr2[f];
        }
        int i = v51Var.e;
        long j4 = (j2 * 1000000) / i;
        long j5 = this.b;
        l14 l14Var = new l14(j4, j3 + j5);
        if (j4 != j && f != jArr.length - 1) {
            int i2 = f + 1;
            return new j14.a(l14Var, new l14((jArr[i2] * 1000000) / i, j5 + jArr2[i2]));
        }
        return new j14.a(l14Var, l14Var);
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final boolean h() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final long j() {
        return this.a.b();
    }
}
