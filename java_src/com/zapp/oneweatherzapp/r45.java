package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
/* compiled from: constantValues.kt */
/* loaded from: classes3.dex */
public final class r45 extends z55<Long> {
    public r45(long j) {
        super(Long.valueOf(j));
    }

    @Override // com.zapp.oneweatherzapp.d60
    public final d72 a(yt2 yt2Var) {
        d94 d94Var;
        dx1.f(yt2Var, "module");
        kw a = FindClassInModuleKt.a(yt2Var, g.a.U);
        if (a != null) {
            d94Var = a.l();
        } else {
            d94Var = null;
        }
        if (d94Var == null) {
            return cy0.c(ErrorTypeKind.NOT_FOUND_UNSIGNED_TYPE, "ULong");
        }
        return d94Var;
    }

    @Override // com.zapp.oneweatherzapp.d60
    public final String toString() {
        return ((Number) this.a).longValue() + ".toULong()";
    }
}
