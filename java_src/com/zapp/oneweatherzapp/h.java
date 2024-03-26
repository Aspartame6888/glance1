package com.zapp.oneweatherzapp;
/* compiled from: SpecialTypes.kt */
/* loaded from: classes3.dex */
public final class h extends cm0 {
    public final d94 b;
    public final d94 c;

    public h(d94 d94Var, d94 d94Var2) {
        dx1.f(d94Var, "delegate");
        dx1.f(d94Var2, "abbreviation");
        this.b = d94Var;
        this.c = d94Var2;
    }

    @Override // com.zapp.oneweatherzapp.d94
    public final d94 Y0(kotlin.reflect.jvm.internal.impl.types.l lVar) {
        dx1.f(lVar, "newAttributes");
        return new h(this.b.W0(lVar), this.c);
    }

    @Override // com.zapp.oneweatherzapp.cm0
    public final d94 Z0() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.cm0
    public final cm0 b1(d94 d94Var) {
        return new h(d94Var, this.c);
    }

    @Override // com.zapp.oneweatherzapp.d94
    /* renamed from: c1 */
    public final h X0(boolean z) {
        return new h(this.b.U0(z), this.c.U0(z));
    }

    @Override // com.zapp.oneweatherzapp.cm0
    /* renamed from: d1 */
    public final h a1(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        dx1.f(eVar, "kotlinTypeRefiner");
        d72 i = eVar.i(this.b);
        dx1.d(i, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        d72 i2 = eVar.i(this.c);
        dx1.d(i2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new h((d94) i, (d94) i2);
    }
}
