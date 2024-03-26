package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.j14;
import java.util.Arrays;
/* compiled from: ChunkIndex.java */
@Deprecated
/* loaded from: classes2.dex */
public final class qv implements j14 {
    public final int a;
    public final int[] b;
    public final long[] c;
    public final long[] d;
    public final long[] e;
    public final long f;

    public qv(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.b = iArr;
        this.c = jArr;
        this.d = jArr2;
        this.e = jArr3;
        int length = iArr.length;
        this.a = length;
        if (length > 0) {
            this.f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f = 0L;
        }
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final j14.a f(long j) {
        long[] jArr = this.e;
        int f = c85.f(jArr, j, true);
        long j2 = jArr[f];
        long[] jArr2 = this.c;
        l14 l14Var = new l14(j2, jArr2[f]);
        if (j2 < j && f != this.a - 1) {
            int i = f + 1;
            return new j14.a(l14Var, new l14(jArr[i], jArr2[i]));
        }
        return new j14.a(l14Var, l14Var);
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final boolean h() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.j14
    public final long j() {
        return this.f;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.a + ", sizes=" + Arrays.toString(this.b) + ", offsets=" + Arrays.toString(this.c) + ", timeUs=" + Arrays.toString(this.e) + ", durationsUs=" + Arrays.toString(this.d) + ")";
    }
}
