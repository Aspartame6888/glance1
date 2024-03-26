package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: Stack.kt */
/* loaded from: classes.dex */
public final class ew1 {
    public int[] a = new int[10];
    public int b;

    public final int a() {
        int[] iArr = this.a;
        int i = this.b - 1;
        this.b = i;
        return iArr[i];
    }

    public final void b(int i) {
        int i2 = this.b;
        int[] iArr = this.a;
        if (i2 >= iArr.length) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length * 2);
            dx1.e(copyOf, "copyOf(this, newSize)");
            this.a = copyOf;
        }
        int[] iArr2 = this.a;
        int i3 = this.b;
        this.b = i3 + 1;
        iArr2[i3] = i;
    }
}
