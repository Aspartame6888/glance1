package com.zapp.oneweatherzapp;
/* compiled from: Sniffer.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ob4 {
    public final cb3 a = new cb3(8);
    public int b;

    public final long a(mi0 mi0Var) {
        cb3 cb3Var = this.a;
        int i = 0;
        mi0Var.b(cb3Var.a, 0, 1, false);
        int i2 = cb3Var.a[0] & 255;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int i3 = 128;
        int i4 = 0;
        while ((i2 & i3) == 0) {
            i3 >>= 1;
            i4++;
        }
        int i5 = i2 & (~i3);
        mi0Var.b(cb3Var.a, 1, i4, false);
        while (i < i4) {
            i++;
            i5 = (cb3Var.a[i] & 255) + (i5 << 8);
        }
        this.b = i4 + 1 + this.b;
        return i5;
    }
}
