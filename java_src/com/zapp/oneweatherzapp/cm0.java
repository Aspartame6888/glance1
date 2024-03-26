package com.zapp.oneweatherzapp;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: SpecialTypes.kt */
/* loaded from: classes3.dex */
public abstract class cm0 extends d94 {
    @Override // com.zapp.oneweatherzapp.d72
    public final List<d35> O0() {
        return Z0().O0();
    }

    @Override // com.zapp.oneweatherzapp.d72
    public kotlin.reflect.jvm.internal.impl.types.l P0() {
        return Z0().P0();
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final k25 Q0() {
        return Z0().Q0();
    }

    @Override // com.zapp.oneweatherzapp.d72
    public boolean R0() {
        return Z0().R0();
    }

    public abstract d94 Z0();

    @Override // com.zapp.oneweatherzapp.b65
    /* renamed from: a1 */
    public d94 V0(kotlin.reflect.jvm.internal.impl.types.checker.e eVar) {
        dx1.f(eVar, "kotlinTypeRefiner");
        d72 i = eVar.i(Z0());
        dx1.d(i, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return b1((d94) i);
    }

    public abstract cm0 b1(d94 d94Var);

    @Override // com.zapp.oneweatherzapp.d72
    public final MemberScope j() {
        return Z0().j();
    }
}
