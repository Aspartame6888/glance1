package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: LazyGridMeasuredLine.kt */
/* loaded from: classes.dex */
public final class ja2 {
    public final int a;
    public final ha2[] b;
    public final ma2 c;
    public final List<ii1> d;
    public final boolean e;
    public final int f;
    public final int g;
    public final int h;

    public ja2(int i, ha2[] ha2VarArr, ma2 ma2Var, List<ii1> list, boolean z, int i2) {
        this.a = i;
        this.b = ha2VarArr;
        this.c = ma2Var;
        this.d = list;
        this.e = z;
        this.f = i2;
        int i3 = 0;
        for (ha2 ha2Var : ha2VarArr) {
            i3 = Math.max(i3, ha2Var.m);
        }
        this.g = i3;
        int i4 = i3 + this.f;
        this.h = i4 >= 0 ? i4 : 0;
    }

    public final ha2[] a(int i, int i2, int i3) {
        int i4;
        int i5;
        ha2[] ha2VarArr = this.b;
        int length = ha2VarArr.length;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (i6 < length) {
            ha2 ha2Var = ha2VarArr[i6];
            int i9 = i7 + 1;
            int i10 = (int) this.d.get(i7).a;
            int i11 = this.c.b[i8];
            int i12 = this.a;
            boolean z = this.e;
            if (z) {
                i4 = i12;
            } else {
                i4 = i8;
            }
            if (z) {
                i5 = i8;
            } else {
                i5 = i12;
            }
            ha2Var.e(i, i11, i2, i3, i4, i5);
            k55 k55Var = k55.a;
            i8 += i10;
            i6++;
            i7 = i9;
        }
        return ha2VarArr;
    }
}
