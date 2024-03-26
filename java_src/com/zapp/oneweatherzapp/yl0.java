package com.zapp.oneweatherzapp;
/* compiled from: DescriptorVisibility.kt */
/* loaded from: classes3.dex */
public abstract class yl0 extends pn0 {
    public final vd5 a;

    public yl0(vd5 vd5Var) {
        dx1.f(vd5Var, "delegate");
        this.a = vd5Var;
    }

    @Override // com.zapp.oneweatherzapp.pn0
    public final vd5 a() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.pn0
    public final String b() {
        return this.a.b();
    }

    @Override // com.zapp.oneweatherzapp.pn0
    public final pn0 d() {
        return on0.g(this.a.c());
    }
}
