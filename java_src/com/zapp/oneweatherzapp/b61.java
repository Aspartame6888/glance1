package com.zapp.oneweatherzapp;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: KotlinType.kt */
/* loaded from: classes3.dex */
public abstract class b61 extends b65 implements e61 {
    public final d94 b;
    public final d94 c;

    public b61(d94 d94Var, d94 d94Var2) {
        dx1.f(d94Var, "lowerBound");
        dx1.f(d94Var2, "upperBound");
        this.b = d94Var;
        this.c = d94Var2;
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final List<d35> O0() {
        return X0().O0();
    }

    @Override // com.zapp.oneweatherzapp.d72
    public kotlin.reflect.jvm.internal.impl.types.l P0() {
        return X0().P0();
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final k25 Q0() {
        return X0().Q0();
    }

    @Override // com.zapp.oneweatherzapp.d72
    public boolean R0() {
        return X0().R0();
    }

    public abstract d94 X0();

    public abstract String Y0(DescriptorRenderer descriptorRenderer, kotlin.reflect.jvm.internal.impl.renderer.b bVar);

    @Override // com.zapp.oneweatherzapp.d72
    public MemberScope j() {
        return X0().j();
    }

    public String toString() {
        return DescriptorRenderer.c.s(this);
    }
}
