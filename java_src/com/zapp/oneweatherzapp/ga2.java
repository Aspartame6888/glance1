package com.zapp.oneweatherzapp;

import java.util.List;
import java.util.Map;
/* compiled from: LazyGridMeasureResult.kt */
/* loaded from: classes.dex */
public final class ga2 implements fa2, ho2 {
    public final ja2 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final List<v92> e;
    public final int f;
    public final /* synthetic */ ho2 g;

    public ga2(ja2 ja2Var, int i, boolean z, float f, ho2 ho2Var, List list, int i2, int i3) {
        this.a = ja2Var;
        this.b = i;
        this.c = z;
        this.d = f;
        this.e = list;
        this.f = i2;
        this.g = ho2Var;
    }

    @Override // com.zapp.oneweatherzapp.ho2
    public final int a() {
        return this.g.a();
    }

    @Override // com.zapp.oneweatherzapp.ho2
    public final int b() {
        return this.g.b();
    }

    @Override // com.zapp.oneweatherzapp.fa2
    public final int c() {
        return this.f;
    }

    @Override // com.zapp.oneweatherzapp.ho2
    public final Map<b5, Integer> d() {
        return this.g.d();
    }

    @Override // com.zapp.oneweatherzapp.fa2
    public final List<v92> e() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.ho2
    public final void f() {
        this.g.f();
    }
}
