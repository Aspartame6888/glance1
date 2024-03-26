package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: PointerIdArray.kt */
/* loaded from: classes.dex */
public final class bg3 {
    public int a;
    public long[] b = new long[2];

    public final void a(long j) {
        int i = this.a;
        boolean z = false;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            } else if (this.b[i2] == j) {
                z = true;
                break;
            } else {
                i2++;
            }
        }
        if (!z) {
            int i3 = this.a;
            long[] jArr = this.b;
            if (i3 >= jArr.length) {
                long[] copyOf = Arrays.copyOf(jArr, Math.max(i3 + 1, jArr.length * 2));
                dx1.e(copyOf, "copyOf(this, newSize)");
                this.b = copyOf;
            }
            this.b[i3] = j;
            if (i3 >= this.a) {
                this.a = i3 + 1;
            }
        }
    }
}
