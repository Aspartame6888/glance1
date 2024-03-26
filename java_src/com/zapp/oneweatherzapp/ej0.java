package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.j14;
import java.math.BigInteger;
/* compiled from: DefaultOggSeeker.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ej0 implements z33 {
    public final y33 a;
    public final long b;
    public final long c;
    public final kk4 d;
    public int e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;

    /* compiled from: DefaultOggSeeker.java */
    /* loaded from: classes2.dex */
    public final class a implements j14 {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.j14
        public final j14.a f(long j) {
            ej0 ej0Var = ej0.this;
            BigInteger valueOf = BigInteger.valueOf((ej0Var.d.i * j) / 1000000);
            long j2 = ej0Var.c;
            long j3 = ej0Var.b;
            l14 l14Var = new l14(j, c85.j((valueOf.multiply(BigInteger.valueOf(j2 - j3)).divide(BigInteger.valueOf(ej0Var.f)).longValue() + j3) - 30000, ej0Var.b, j2 - 1));
            return new j14.a(l14Var, l14Var);
        }

        @Override // com.zapp.oneweatherzapp.j14
        public final boolean h() {
            return true;
        }

        @Override // com.zapp.oneweatherzapp.j14
        public final long j() {
            ej0 ej0Var = ej0.this;
            return (ej0Var.f * 1000000) / ej0Var.d.i;
        }
    }

    public ej0(kk4 kk4Var, long j, long j2, long j3, long j4, boolean z) {
        boolean z2;
        if (j >= 0 && j2 > j) {
            z2 = true;
        } else {
            z2 = false;
        }
        jf.b(z2);
        this.d = kk4Var;
        this.b = j;
        this.c = j2;
        if (j3 != j2 - j && !z) {
            this.e = 0;
        } else {
            this.f = j4;
            this.e = 4;
        }
        this.a = new y33();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00bb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bc  */
    @Override // com.zapp.oneweatherzapp.z33
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a(com.zapp.oneweatherzapp.mi0 r25) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ej0.a(com.zapp.oneweatherzapp.mi0):long");
    }

    @Override // com.zapp.oneweatherzapp.z33
    public final j14 b() {
        if (this.f != 0) {
            return new a();
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.z33
    public final void c(long j) {
        this.h = c85.j(j, 0L, this.f - 1);
        this.e = 2;
        this.i = this.b;
        this.j = this.c;
        this.k = 0L;
        this.l = this.f;
    }
}
