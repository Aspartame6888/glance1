package com.zapp.oneweatherzapp;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;
/* compiled from: BaseTrackSelection.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class kk implements v01 {
    public final cy4 a;
    public final int b;
    public final int[] c;
    public final com.google.android.exoplayer2.n[] d;
    public final long[] e;
    public int f;

    public kk(cy4 cy4Var, int[] iArr) {
        boolean z;
        int i = 0;
        if (iArr.length > 0) {
            z = true;
        } else {
            z = false;
        }
        jf.d(z);
        cy4Var.getClass();
        this.a = cy4Var;
        int length = iArr.length;
        this.b = length;
        this.d = new com.google.android.exoplayer2.n[length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            this.d[i2] = cy4Var.d[iArr[i2]];
        }
        Arrays.sort(this.d, new jk());
        this.c = new int[this.b];
        while (true) {
            int i3 = this.b;
            if (i < i3) {
                this.c[i] = cy4Var.a(this.d[i]);
                i++;
            } else {
                this.e = new long[i3];
                return;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.v01
    public final boolean a(int i, long j) {
        if (this.e[i] > j) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.hy4
    public final com.google.android.exoplayer2.n c(int i) {
        return this.d[i];
    }

    @Override // com.zapp.oneweatherzapp.hy4
    public final int d(int i) {
        return this.c[i];
    }

    @Override // com.zapp.oneweatherzapp.v01
    public final boolean e(int i, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean a = a(i, elapsedRealtime);
        for (int i2 = 0; i2 < this.b && !a; i2++) {
            if (i2 != i && !a(i2, elapsedRealtime)) {
                a = true;
            } else {
                a = false;
            }
        }
        if (!a) {
            return false;
        }
        long[] jArr = this.e;
        long j2 = jArr[i];
        int i3 = c85.a;
        long j3 = elapsedRealtime + j;
        if (((j ^ j3) & (elapsedRealtime ^ j3)) < 0) {
            j3 = Long.MAX_VALUE;
        }
        jArr[i] = Math.max(j2, j3);
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        kk kkVar = (kk) obj;
        if (this.a == kkVar.a && Arrays.equals(this.c, kkVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.f == 0) {
            this.f = Arrays.hashCode(this.c) + (System.identityHashCode(this.a) * 31);
        }
        return this.f;
    }

    @Override // com.zapp.oneweatherzapp.hy4
    public final int i(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            if (this.c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.zapp.oneweatherzapp.hy4
    public final cy4 j() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.hy4
    public final int length() {
        return this.c.length;
    }

    @Override // com.zapp.oneweatherzapp.v01
    public int m(long j, List<? extends lo2> list) {
        return list.size();
    }

    @Override // com.zapp.oneweatherzapp.hy4
    public final int n(com.google.android.exoplayer2.n nVar) {
        for (int i = 0; i < this.b; i++) {
            if (this.d[i] == nVar) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.zapp.oneweatherzapp.v01
    public final int o() {
        return this.c[b()];
    }

    @Override // com.zapp.oneweatherzapp.v01
    public final com.google.android.exoplayer2.n p() {
        return this.d[b()];
    }

    @Override // com.zapp.oneweatherzapp.v01
    public void g() {
    }

    @Override // com.zapp.oneweatherzapp.v01
    public void l() {
    }

    @Override // com.zapp.oneweatherzapp.v01
    public void f(float f) {
    }
}
