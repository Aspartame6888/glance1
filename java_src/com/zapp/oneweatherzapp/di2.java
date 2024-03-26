package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: LongArray.java */
@Deprecated
/* loaded from: classes2.dex */
public final class di2 {
    public int a;
    public long[] b = new long[32];

    public final void a(long j) {
        int i = this.a;
        long[] jArr = this.b;
        if (i == jArr.length) {
            this.b = Arrays.copyOf(jArr, i * 2);
        }
        long[] jArr2 = this.b;
        int i2 = this.a;
        this.a = i2 + 1;
        jArr2[i2] = j;
    }

    public final long b(int i) {
        if (i >= 0 && i < this.a) {
            return this.b[i];
        }
        StringBuilder c = wg0.c("Invalid index ", i, ", size is ");
        c.append(this.a);
        throw new IndexOutOfBoundsException(c.toString());
    }
}
