package com.zapp.oneweatherzapp;

import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;
/* compiled from: LazyGridMeasuredItem.kt */
/* loaded from: classes.dex */
public final class ha2 implements v92 {
    public final int a;
    public final Object b;
    public final boolean c;
    public final int d;
    public final boolean e;
    public final LayoutDirection f;
    public final int g;
    public final int h;
    public final List<androidx.compose.ui.layout.n> i;
    public final long j;
    public final Object k;
    public final aa2 l;
    public final int m;
    public final int n;
    public int o;
    public int p;
    public int q;
    public long r;
    public int s;
    public int t;

    public ha2() {
        throw null;
    }

    public ha2(int i, Object obj, boolean z, int i2, int i3, boolean z2, LayoutDirection layoutDirection, int i4, int i5, List list, long j, Object obj2, aa2 aa2Var) {
        int i6;
        this.a = i;
        this.b = obj;
        this.c = z;
        this.d = i2;
        this.e = z2;
        this.f = layoutDirection;
        this.g = i4;
        this.h = i5;
        this.i = list;
        this.j = j;
        this.k = obj2;
        this.l = aa2Var;
        this.o = Integer.MIN_VALUE;
        int size = list.size();
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            androidx.compose.ui.layout.n nVar = (androidx.compose.ui.layout.n) list.get(i8);
            if (this.c) {
                i6 = nVar.b;
            } else {
                i6 = nVar.a;
            }
            i7 = Math.max(i7, i6);
        }
        this.m = i7;
        int i9 = i3 + i7;
        this.n = i9 >= 0 ? i9 : 0;
        if (this.c) {
            os.a(this.d, i7);
        } else {
            os.a(i7, this.d);
        }
        this.r = uv1.b;
        this.s = -1;
        this.t = -1;
    }

    @Override // com.zapp.oneweatherzapp.v92
    public final int a() {
        return this.s;
    }

    @Override // com.zapp.oneweatherzapp.v92
    public final int b() {
        return this.t;
    }

    public final int c(long j) {
        if (this.c) {
            return uv1.c(j);
        }
        int i = uv1.c;
        return (int) (j >> 32);
    }

    public final int d() {
        return this.i.size();
    }

    public final void e(int i, int i2, int i3, int i4, int i5, int i6) {
        int i7;
        long b;
        boolean z = this.c;
        if (z) {
            i7 = i4;
        } else {
            i7 = i3;
        }
        this.o = i7;
        if (!z) {
            i3 = i4;
        }
        if (z && this.f == LayoutDirection.Rtl) {
            i2 = (i3 - i2) - this.d;
        }
        if (z) {
            b = q11.b(i2, i);
        } else {
            b = q11.b(i, i2);
        }
        this.r = b;
        this.s = i5;
        this.t = i6;
        this.p = -this.g;
        this.q = this.o + this.h;
    }

    @Override // com.zapp.oneweatherzapp.v92
    public final int getIndex() {
        return this.a;
    }
}
