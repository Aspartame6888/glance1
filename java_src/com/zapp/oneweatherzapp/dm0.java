package com.zapp.oneweatherzapp;
/* compiled from: KotlinTypeFactory.kt */
/* loaded from: classes3.dex */
public abstract class dm0 extends cm0 {
    public final d94 b;

    public dm0(d94 d94Var) {
        dx1.f(d94Var, "delegate");
        this.b = d94Var;
    }

    @Override // com.zapp.oneweatherzapp.d94
    public final d94 X0(boolean z) {
        if (z == R0()) {
            return this;
        }
        return this.b.U0(z).W0(P0());
    }

    @Override // com.zapp.oneweatherzapp.d94
    public final d94 Y0(kotlin.reflect.jvm.internal.impl.types.l lVar) {
        dx1.f(lVar, "newAttributes");
        if (lVar != P0()) {
            return new f94(this, lVar);
        }
        return this;
    }

    @Override // com.zapp.oneweatherzapp.cm0
    public final d94 Z0() {
        return this.b;
    }
}
