package com.zapp.oneweatherzapp;

import androidx.compose.foundation.gestures.Orientation;
import java.util.List;
import java.util.Map;
/* compiled from: PagerMeasureResult.kt */
/* loaded from: classes.dex */
public final class u93 implements p93, ho2 {
    public final List<i93> a;
    public final int b;
    public final int c;
    public final int d;
    public final Orientation e;
    public final int f;
    public final int g;
    public final jo2 h;
    public final jo2 i;
    public final int j;
    public final float k;
    public final boolean l;
    public final /* synthetic */ ho2 m;

    public u93(List list, int i, int i2, int i3, Orientation orientation, int i4, int i5, jo2 jo2Var, jo2 jo2Var2, int i6, float f, boolean z, ho2 ho2Var) {
        this.a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = orientation;
        this.f = i4;
        this.g = i5;
        this.h = jo2Var;
        this.i = jo2Var2;
        this.j = i6;
        this.k = f;
        this.l = z;
        this.m = ho2Var;
    }

    @Override // com.zapp.oneweatherzapp.ho2
    public final int a() {
        return this.m.a();
    }

    @Override // com.zapp.oneweatherzapp.ho2
    public final int b() {
        return this.m.b();
    }

    @Override // com.zapp.oneweatherzapp.p93
    public final long c() {
        return os.a(b(), a());
    }

    @Override // com.zapp.oneweatherzapp.ho2
    public final Map<b5, Integer> d() {
        return this.m.d();
    }

    @Override // com.zapp.oneweatherzapp.p93
    public final int e() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.ho2
    public final void f() {
        this.m.f();
    }

    @Override // com.zapp.oneweatherzapp.p93
    public final int g() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.p93
    public final Orientation h() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.p93
    public final List<i93> i() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.p93
    public final int j() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.p93
    public final int k() {
        return -this.f;
    }
}
