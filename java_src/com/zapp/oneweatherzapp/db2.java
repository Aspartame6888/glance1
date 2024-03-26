package com.zapp.oneweatherzapp;

import androidx.compose.ui.layout.n;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: LazyLayoutMeasureScope.kt */
/* loaded from: classes.dex */
public final class db2 implements cb2, androidx.compose.ui.layout.i {
    public final androidx.compose.foundation.lazy.layout.b a;
    public final cm4 b;
    public final androidx.compose.foundation.lazy.layout.d c;
    public final HashMap<Integer, List<androidx.compose.ui.layout.n>> d = new HashMap<>();

    public db2(androidx.compose.foundation.lazy.layout.b bVar, cm4 cm4Var) {
        this.a = bVar;
        this.b = cm4Var;
        this.c = bVar.b.invoke();
    }

    @Override // com.zapp.oneweatherzapp.r81
    public final float A(long j) {
        return this.b.A(j);
    }

    @Override // com.zapp.oneweatherzapp.cb2
    public final List<androidx.compose.ui.layout.n> M(int i, long j) {
        HashMap<Integer, List<androidx.compose.ui.layout.n>> hashMap = this.d;
        List<androidx.compose.ui.layout.n> list = hashMap.get(Integer.valueOf(i));
        if (list == null) {
            androidx.compose.foundation.lazy.layout.d dVar = this.c;
            Object d = dVar.d(i);
            List<fo2> D = this.b.D(d, this.a.a(i, d, dVar.e(i)));
            int size = D.size();
            ArrayList arrayList = new ArrayList(size);
            int i2 = 0;
            while (i2 < size) {
                i2 = l9.a(D.get(i2), j, arrayList, i2, 1);
            }
            hashMap.put(Integer.valueOf(i), arrayList);
            return arrayList;
        }
        return list;
    }

    @Override // com.zapp.oneweatherzapp.bx1
    public final boolean R() {
        return this.b.R();
    }

    @Override // com.zapp.oneweatherzapp.r81
    public final float T0() {
        return this.b.T0();
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float W0(float f) {
        return this.b.W0(f);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final int d1(long j) {
        return this.b.d1(j);
    }

    @Override // com.zapp.oneweatherzapp.cb2, com.zapp.oneweatherzapp.r81
    public final long e(float f) {
        return this.b.e(f);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final int e0(float f) {
        return this.b.e0(f);
    }

    @Override // com.zapp.oneweatherzapp.cb2, com.zapp.oneweatherzapp.lm0
    public final long f(long j) {
        return this.b.f(j);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float getDensity() {
        return this.b.getDensity();
    }

    @Override // com.zapp.oneweatherzapp.bx1
    public final LayoutDirection getLayoutDirection() {
        return this.b.getLayoutDirection();
    }

    @Override // com.zapp.oneweatherzapp.cb2, com.zapp.oneweatherzapp.lm0
    public final long h(float f) {
        return this.b.h(f);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float j0(long j) {
        return this.b.j0(j);
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final long k1(long j) {
        return this.b.k1(j);
    }

    @Override // com.zapp.oneweatherzapp.cb2, com.zapp.oneweatherzapp.lm0
    public final float l(int i) {
        return this.b.l(i);
    }

    @Override // com.zapp.oneweatherzapp.cb2, com.zapp.oneweatherzapp.lm0
    public final float m(float f) {
        return this.b.m(f);
    }

    @Override // androidx.compose.ui.layout.i
    public final ho2 t0(int i, int i2, Map<b5, Integer> map, Function110<? super n.a, k55> function110) {
        return this.b.t0(i, i2, map, function110);
    }
}
