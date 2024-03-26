package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.j14;
/* compiled from: ChunkReader.java */
@Deprecated
/* loaded from: classes2.dex */
public final class rv {
    public final fy4 a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public long[] k;
    public int[] l;

    public rv(int i, int i2, long j, int i3, fy4 fy4Var) {
        int i4;
        int i5;
        boolean z = true;
        if (i2 != 1 && i2 != 2) {
            z = false;
        }
        jf.b(z);
        this.d = j;
        this.e = i3;
        this.a = fy4Var;
        if (i2 == 2) {
            i4 = 1667497984;
        } else {
            i4 = 1651965952;
        }
        int i6 = (((i % 10) + 48) << 8) | ((i / 10) + 48);
        this.b = i4 | i6;
        if (i2 == 2) {
            i5 = i6 | 1650720768;
        } else {
            i5 = -1;
        }
        this.c = i5;
        this.k = new long[512];
        this.l = new int[512];
    }

    public final l14 a(int i) {
        return new l14(((this.d * 1) / this.e) * this.l[i], this.k[i]);
    }

    public final j14.a b(long j) {
        int i = (int) (j / ((this.d * 1) / this.e));
        int e = c85.e(this.l, i, true, true);
        if (this.l[e] == i) {
            l14 a = a(e);
            return new j14.a(a, a);
        }
        l14 a2 = a(e);
        int i2 = e + 1;
        if (i2 < this.k.length) {
            return new j14.a(a2, a(i2));
        }
        return new j14.a(a2, a2);
    }
}
