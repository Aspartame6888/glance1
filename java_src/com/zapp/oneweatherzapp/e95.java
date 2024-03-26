package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.j14;
/* compiled from: VbriSeeker.java */
@Deprecated
/* loaded from: classes2.dex */
public final class e95 implements m14 {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final long d;

    public e95(long[] jArr, long[] jArr2, long j, long j2) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j;
        this.d = j2;
    }

    @Override // com.zapp.oneweatherzapp.m14
    public final long b(long j) {
        return this.a[c85.f(this.b, j, true)];
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final j14.a f(long j) {
        long[] jArr = this.a;
        int f = c85.f(jArr, j, true);
        long j2 = jArr[f];
        long[] jArr2 = this.b;
        l14 l14Var = new l14(j2, jArr2[f]);
        if (j2 < j && f != jArr.length - 1) {
            int i = f + 1;
            return new j14.a(l14Var, new l14(jArr[i], jArr2[i]));
        }
        return new j14.a(l14Var, l14Var);
    }

    @Override // com.zapp.oneweatherzapp.m14
    public final long g() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final boolean h() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final long j() {
        return this.c;
    }
}
