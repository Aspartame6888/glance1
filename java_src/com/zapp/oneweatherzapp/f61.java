package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
/* compiled from: TypeWithEnhancement.kt */
/* loaded from: classes3.dex */
public final class f61 extends b61 implements u35 {
    public final b61 d;
    public final d72 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f61(b61 b61Var, d72 d72Var) {
        super(b61Var.b, b61Var.c);
        dx1.f(b61Var, FirebaseAnalytics.Param.ORIGIN);
        dx1.f(d72Var, "enhancement");
        this.d = b61Var;
        this.e = d72Var;
    }

    @Override // com.zapp.oneweatherzapp.u35
    public final b65 K0() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.b65
    public final b65 U0(boolean z) {
        return et0.o(this.d.U0(z), this.e.T0().U0(z));
    }

    @Override // com.zapp.oneweatherzapp.b65
    public final b65 W0(kotlin.reflect.jvm.internal.impl.types.l lVar) {
        dx1.f(lVar, "newAttributes");
        return et0.o(this.d.W0(lVar), this.e);
    }

    @Override // com.zapp.oneweatherzapp.b61
    public final d94 X0() {
        return this.d.X0();
    }

    @Override // com.zapp.oneweatherzapp.b61
    public final String Y0(DescriptorRenderer descriptorRenderer, kotlin.reflect.jvm.internal.impl.renderer.b bVar) {
        dx1.f(descriptorRenderer, "renderer");
        dx1.f(bVar, "options");
        if (bVar.d()) {
            return descriptorRenderer.s(this.e);
        }
        return this.d.Y0(descriptorRenderer, bVar);
    }

    @Override // com.zapp.oneweatherzapp.b65
    /* renamed from: Z0 */
    public final f61 V0(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        dx1.f(eVar, "kotlinTypeRefiner");
        d72 i = eVar.i(this.d);
        dx1.d(i, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
        return new f61((b61) i, eVar.i(this.e));
    }

    @Override // com.zapp.oneweatherzapp.u35
    public final d72 j0() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.b61
    public final String toString() {
        return "[@EnhancedForWarnings(" + this.e + ")] " + this.d;
    }
}
