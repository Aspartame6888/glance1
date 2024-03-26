package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.j14;
/* compiled from: IndexSeekMap.java */
@Deprecated
/* loaded from: classes2.dex */
public final class it1 implements j14 {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final boolean d;

    public it1(long j, long[] jArr, long[] jArr2) {
        boolean z;
        boolean z2;
        if (jArr.length == jArr2.length) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        int length = jArr2.length;
        if (length > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.d = z2;
        if (z2 && jArr2[0] > 0) {
            int i = length + 1;
            long[] jArr3 = new long[i];
            this.a = jArr3;
            long[] jArr4 = new long[i];
            this.b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length);
            System.arraycopy(jArr2, 0, jArr4, 1, length);
        } else {
            this.a = jArr;
            this.b = jArr2;
        }
        this.c = j;
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final j14.a f(long j) {
        if (!this.d) {
            l14 l14Var = l14.c;
            return new j14.a(l14Var, l14Var);
        }
        long[] jArr = this.b;
        int f = c85.f(jArr, j, true);
        long j2 = jArr[f];
        long[] jArr2 = this.a;
        l14 l14Var2 = new l14(j2, jArr2[f]);
        if (j2 != j && f != jArr.length - 1) {
            int i = f + 1;
            return new j14.a(l14Var2, new l14(jArr[i], jArr2[i]));
        }
        return new j14.a(l14Var2, l14Var2);
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final boolean h() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final long j() {
        return this.c;
    }
}
