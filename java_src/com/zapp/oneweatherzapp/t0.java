package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;
/* compiled from: AbstractTypeParameterDescriptor.java */
/* loaded from: classes3.dex */
public final class t0 implements ce1<MemberScope> {
    public final /* synthetic */ u0 a;

    public t0(u0 u0Var) {
        this.a = u0Var;
    }

    @Override // com.zapp.oneweatherzapp.ce1
    public final MemberScope invoke() {
        StringBuilder sb = new StringBuilder("Scope for type parameter ");
        u0 u0Var = this.a;
        sb.append(u0Var.a.b());
        return TypeIntersectionScope.a.a(sb.toString(), u0Var.b.getUpperBounds());
    }
}
