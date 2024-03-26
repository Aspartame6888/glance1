package com.zapp.oneweatherzapp;
/* compiled from: TypeWithEnhancement.kt */
/* loaded from: classes3.dex */
public final class g94 extends cm0 implements u35 {
    public final d94 b;
    public final d72 c;

    public g94(d94 d94Var, d72 d72Var) {
        dx1.f(d94Var, "delegate");
        dx1.f(d72Var, "enhancement");
        this.b = d94Var;
        this.c = d72Var;
    }

    @Override // com.zapp.oneweatherzapp.u35
    public final b65 K0() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.d94
    public final d94 X0(boolean z) {
        b65 o = et0.o(this.b.U0(z), this.c.T0().U0(z));
        dx1.d(o, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return (d94) o;
    }

    @Override // com.zapp.oneweatherzapp.d94
    public final d94 Y0(kotlin.reflect.jvm.internal.impl.types.l lVar) {
        dx1.f(lVar, "newAttributes");
        b65 o = et0.o(this.b.W0(lVar), this.c);
        dx1.d(o, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return (d94) o;
    }

    @Override // com.zapp.oneweatherzapp.cm0
    public final d94 Z0() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.cm0
    public final cm0 b1(d94 d94Var) {
        return new g94(d94Var, this.c);
    }

    @Override // com.zapp.oneweatherzapp.cm0
    /* renamed from: c1 */
    public final g94 a1(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        dx1.f(eVar, "kotlinTypeRefiner");
        d72 i = eVar.i(this.b);
        dx1.d(i, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new g94((d94) i, eVar.i(this.c));
    }

    @Override // com.zapp.oneweatherzapp.u35
    public final d72 j0() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.d94
    public final String toString() {
        return "[@EnhancedForWarnings(" + this.c + ")] " + this.b;
    }
}
