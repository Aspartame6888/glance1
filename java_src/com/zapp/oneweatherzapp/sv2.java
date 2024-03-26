package com.zapp.oneweatherzapp;
/* compiled from: IntSet.kt */
/* loaded from: classes.dex */
public final class sv2 extends aw1 {
    public sv2() {
        long[] jArr;
        int d = sz3.d(0);
        int max = d > 0 ? Math.max(7, sz3.c(d)) : 0;
        this.c = max;
        if (max == 0) {
            jArr = sz3.a;
        } else {
            jArr = new long[((((max + 1) + 7) + 7) & (-8)) >> 3];
            gf.p(jArr);
        }
        this.a = jArr;
        int i = max >> 3;
        long j = 255 << ((max & 7) << 3);
        jArr[i] = (jArr[i] & (~j)) | j;
        sz3.a(this.c);
        this.b = new int[max];
    }
}
