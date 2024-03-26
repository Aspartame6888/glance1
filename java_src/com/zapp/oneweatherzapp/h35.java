package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: TypeSubstitution.kt */
/* loaded from: classes3.dex */
public final class h35 extends kotlin.reflect.jvm.internal.impl.types.p {
    public final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.p b;

    public h35(kotlin.reflect.jvm.internal.impl.types.p pVar) {
        this.b = pVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public final wa c(wa waVar) {
        dx1.f(waVar, "annotations");
        return this.b.c(waVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public final d35 d(d72 d72Var) {
        return this.b.d(d72Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public final boolean e() {
        return this.b.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public final d72 f(d72 d72Var, Variance variance) {
        dx1.f(d72Var, "topLevelType");
        dx1.f(variance, "position");
        return this.b.f(d72Var, variance);
    }
}
