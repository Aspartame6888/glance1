package com.zapp.oneweatherzapp;
/* compiled from: TrackSampleTable.java */
@Deprecated
/* loaded from: classes2.dex */
public final class gy4 {
    public final yx4 a;
    public final int b;
    public final long[] c;
    public final int[] d;
    public final int e;
    public final long[] f;
    public final int[] g;
    public final long h;

    public gy4(yx4 yx4Var, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
        boolean z;
        boolean z2;
        if (iArr.length == jArr2.length) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        if (jArr.length == jArr2.length) {
            z2 = true;
        } else {
            z2 = false;
        }
        jf.b(z2);
        jf.b(iArr2.length == jArr2.length);
        this.a = yx4Var;
        this.c = jArr;
        this.d = iArr;
        this.e = i;
        this.f = jArr2;
        this.g = iArr2;
        this.h = j;
        this.b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public final int a(long j) {
        long[] jArr = this.f;
        for (int b = c85.b(jArr, j, true); b < jArr.length; b++) {
            if ((this.g[b] & 1) != 0) {
                return b;
            }
        }
        return -1;
    }
}
