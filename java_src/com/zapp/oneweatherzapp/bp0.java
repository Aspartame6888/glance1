package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: DisjointKeysUnionTypeSubstitution.kt */
/* loaded from: classes3.dex */
public final class bp0 extends kotlin.reflect.jvm.internal.impl.types.p {
    public static final /* synthetic */ int d = 0;
    public final kotlin.reflect.jvm.internal.impl.types.p b;
    public final kotlin.reflect.jvm.internal.impl.types.p c;

    public bp0(kotlin.reflect.jvm.internal.impl.types.p pVar, kotlin.reflect.jvm.internal.impl.types.p pVar2) {
        this.b = pVar;
        this.c = pVar2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public final boolean a() {
        if (!this.b.a() && !this.c.a()) {
            return false;
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public final boolean b() {
        if (!this.b.b() && !this.c.b()) {
            return false;
        }
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public final wa c(wa waVar) {
        dx1.f(waVar, "annotations");
        return this.c.c(this.b.c(waVar));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public final d35 d(d72 d72Var) {
        d35 d2 = this.b.d(d72Var);
        if (d2 == null) {
            return this.c.d(d72Var);
        }
        return d2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.p
    public final d72 f(d72 d72Var, Variance variance) {
        dx1.f(d72Var, "topLevelType");
        dx1.f(variance, "position");
        return this.c.f(this.b.f(d72Var, variance), variance);
    }
}
