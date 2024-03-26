package com.zapp.oneweatherzapp;

import kotlin.NoWhenBranchMatchedException;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
/* compiled from: flexibleTypes.kt */
/* loaded from: classes3.dex */
public final class d61 extends b61 implements dc0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d61(d94 d94Var, d94 d94Var2) {
        super(d94Var, d94Var2);
        dx1.f(d94Var, "lowerBound");
        dx1.f(d94Var2, "upperBound");
    }

    @Override // com.zapp.oneweatherzapp.dc0
    public final boolean H0() {
        d94 d94Var = this.b;
        if ((d94Var.Q0().d() instanceof z25) && dx1.a(d94Var.Q0(), this.c.Q0())) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.dc0
    public final b65 T(d72 d72Var) {
        b65 c;
        dx1.f(d72Var, "replacement");
        b65 T0 = d72Var.T0();
        if (T0 instanceof b61) {
            c = T0;
        } else if (T0 instanceof d94) {
            d94 d94Var = (d94) T0;
            c = KotlinTypeFactory.c(d94Var, d94Var.U0(true));
        } else {
            throw new NoWhenBranchMatchedException();
        }
        return et0.g(c, T0);
    }

    @Override // com.zapp.oneweatherzapp.b65
    public final b65 U0(boolean z) {
        return KotlinTypeFactory.c(this.b.U0(z), this.c.U0(z));
    }

    @Override // com.zapp.oneweatherzapp.b65
    public final b65 W0(kotlin.reflect.jvm.internal.impl.types.l lVar) {
        dx1.f(lVar, "newAttributes");
        return KotlinTypeFactory.c(this.b.W0(lVar), this.c.W0(lVar));
    }

    @Override // com.zapp.oneweatherzapp.b61
    public final d94 X0() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.b61
    public final String Y0(DescriptorRenderer descriptorRenderer, kotlin.reflect.jvm.internal.impl.renderer.b bVar) {
        dx1.f(descriptorRenderer, "renderer");
        dx1.f(bVar, "options");
        boolean i = bVar.i();
        d94 d94Var = this.c;
        d94 d94Var2 = this.b;
        if (i) {
            return "(" + descriptorRenderer.s(d94Var2) + ".." + descriptorRenderer.s(d94Var) + ')';
        }
        return descriptorRenderer.p(descriptorRenderer.s(d94Var2), descriptorRenderer.s(d94Var), TypeUtilsKt.g(this));
    }

    @Override // com.zapp.oneweatherzapp.b65
    /* renamed from: Z0 */
    public final b61 V0(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        dx1.f(eVar, "kotlinTypeRefiner");
        d72 i = eVar.i(this.b);
        dx1.d(i, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        d72 i2 = eVar.i(this.c);
        dx1.d(i2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new d61((d94) i, (d94) i2);
    }

    @Override // com.zapp.oneweatherzapp.b61
    public final String toString() {
        return "(" + this.b + ".." + this.c + ')';
    }
}
