package com.zapp.oneweatherzapp;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: KotlinType.kt */
/* loaded from: classes3.dex */
public abstract class d72 implements ka, e72 {
    public int a;

    public abstract List<d35> O0();

    public abstract kotlin.reflect.jvm.internal.impl.types.l P0();

    public abstract k25 Q0();

    public abstract boolean R0();

    public abstract d72 S0(kotlin.reflect.jvm.internal.impl.types.checker.e eVar);

    public abstract b65 T0();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d72)) {
            return false;
        }
        d72 d72Var = (d72) obj;
        if (R0() == d72Var.R0()) {
            b65 T0 = T0();
            b65 T02 = d72Var.T0();
            dx1.f(T0, "a");
            dx1.f(T02, "b");
            if (p0.f(kotlin.reflect.jvm.internal.impl.types.checker.h.a, T0, T02)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a;
        if (i != 0) {
            return i;
        }
        if (df0.g(this)) {
            hashCode = super.hashCode();
        } else {
            int hashCode2 = O0().hashCode();
            hashCode = (R0() ? 1 : 0) + ((hashCode2 + (Q0().hashCode() * 31)) * 31);
        }
        this.a = hashCode;
        return hashCode;
    }

    public abstract MemberScope j();

    @Override // com.zapp.oneweatherzapp.ka
    public final wa s() {
        return kotlin.reflect.jvm.internal.impl.types.d.a(P0());
    }
}
