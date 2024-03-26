package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
/* compiled from: typeEnhancement.kt */
/* loaded from: classes3.dex */
public final class v13 extends cm0 implements dc0 {
    public final d94 b;

    public v13(d94 d94Var) {
        dx1.f(d94Var, "delegate");
        this.b = d94Var;
    }

    public static d94 c1(d94 d94Var) {
        d94 U0 = d94Var.U0(false);
        if (!kotlin.reflect.jvm.internal.impl.types.q.h(d94Var)) {
            return U0;
        }
        return new v13(U0);
    }

    @Override // com.zapp.oneweatherzapp.dc0
    public final boolean H0() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.cm0, com.zapp.oneweatherzapp.d72
    public final boolean R0() {
        return false;
    }

    @Override // com.zapp.oneweatherzapp.dc0
    public final b65 T(d72 d72Var) {
        dx1.f(d72Var, "replacement");
        b65 T0 = d72Var.T0();
        dx1.f(T0, "<this>");
        if (!kotlin.reflect.jvm.internal.impl.types.q.h(T0) && !kotlin.reflect.jvm.internal.impl.types.q.g(T0)) {
            return T0;
        }
        if (T0 instanceof d94) {
            return c1((d94) T0);
        }
        if (T0 instanceof b61) {
            b61 b61Var = (b61) T0;
            return et0.o(KotlinTypeFactory.c(c1(b61Var.b), c1(b61Var.c)), et0.f(T0));
        }
        throw new IllegalStateException(("Incorrect type: " + T0).toString());
    }

    @Override // com.zapp.oneweatherzapp.d94, com.zapp.oneweatherzapp.b65
    public final b65 W0(kotlin.reflect.jvm.internal.impl.types.l lVar) {
        dx1.f(lVar, "newAttributes");
        return new v13(this.b.W0(lVar));
    }

    @Override // com.zapp.oneweatherzapp.d94
    public final d94 X0(boolean z) {
        if (z) {
            return this.b.U0(true);
        }
        return this;
    }

    @Override // com.zapp.oneweatherzapp.d94
    public final d94 Y0(kotlin.reflect.jvm.internal.impl.types.l lVar) {
        dx1.f(lVar, "newAttributes");
        return new v13(this.b.W0(lVar));
    }

    @Override // com.zapp.oneweatherzapp.cm0
    public final d94 Z0() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.cm0
    public final cm0 b1(d94 d94Var) {
        return new v13(d94Var);
    }
}
