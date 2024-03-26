package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: TypeSubstitution.kt */
/* loaded from: classes3.dex */
public class zl0 extends kotlin.reflect.jvm.internal.impl.types.p {
    public final kotlin.reflect.jvm.internal.impl.types.p b;

    public zl0(kotlin.reflect.jvm.internal.impl.types.p pVar) {
        this.b = pVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public final boolean a() {
        return this.b.a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public final wa c(wa waVar) {
        dx1.f(waVar, "annotations");
        return this.b.c(waVar);
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
