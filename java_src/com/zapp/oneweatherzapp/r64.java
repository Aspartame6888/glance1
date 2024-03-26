package com.zapp.oneweatherzapp;
/* compiled from: Settings.java */
/* loaded from: classes3.dex */
public final class r64 {
    public int a;
    public final int[] b = new int[10];

    public final boolean a(int i) {
        if ((this.a & (1 << i)) != 0) {
            return true;
        }
        return false;
    }

    public final void b(int i, int i2) {
        int[] iArr = this.b;
        if (i >= iArr.length) {
            return;
        }
        this.a = (1 << i) | this.a;
        iArr[i] = i2;
    }
}
