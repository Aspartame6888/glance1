package com.zapp.oneweatherzapp;
/* compiled from: DrawModifier.kt */
/* loaded from: classes.dex */
public final class zq implements lm0 {
    public mp a = yv0.a;
    public qr0 b;

    @Override // com.zapp.oneweatherzapp.r81
    public final float T0() {
        return this.a.getDensity().T0();
    }

    public final qr0 b(Function110<? super r70, k55> function110) {
        qr0 qr0Var = new qr0(function110);
        this.b = qr0Var;
        return qr0Var;
    }

    public final long c() {
        return this.a.c();
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float getDensity() {
        return this.a.getDensity().getDensity();
    }
}
