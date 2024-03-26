package com.zapp.oneweatherzapp;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: KotlinType.kt */
/* loaded from: classes3.dex */
public abstract class dl5 extends d72 {
    @Override // com.zapp.oneweatherzapp.d72
    public final List<d35> O0() {
        return U0().O0();
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final kotlin.reflect.jvm.internal.impl.types.l P0() {
        return U0().P0();
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final k25 Q0() {
        return U0().Q0();
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final boolean R0() {
        return U0().R0();
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final b65 T0() {
        d72 U0 = U0();
        while (U0 instanceof dl5) {
            U0 = ((dl5) U0).U0();
        }
        dx1.d(U0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType");
        return (b65) U0;
    }

    public abstract d72 U0();

    public boolean V0() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.d72
    public final MemberScope j() {
        return U0().j();
    }

    public final String toString() {
        if (V0()) {
            return U0().toString();
        }
        return "<Not computed yet>";
    }
}
