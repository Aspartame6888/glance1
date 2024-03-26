package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: DefaultAllocator.java */
@Deprecated
/* loaded from: classes2.dex */
public final class zf0 implements f5 {
    public int c;
    public int d;
    public final boolean a = true;
    public final int b = 65536;
    public int e = 0;
    public e5[] f = new e5[100];

    public final synchronized void a() {
        int i = this.c;
        int i2 = this.b;
        int i3 = c85.a;
        int max = Math.max(0, (((i + i2) - 1) / i2) - this.d);
        int i4 = this.e;
        if (max >= i4) {
            return;
        }
        Arrays.fill(this.f, max, i4, (Object) null);
        this.e = max;
    }
}
