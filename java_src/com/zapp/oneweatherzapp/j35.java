package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.builtins.g;
/* compiled from: TypeSubstitutor.java */
/* loaded from: classes3.dex */
public final class j35 implements Function110<db1, Boolean> {
    @Override // com.zapp.oneweatherzapp.Function110
    public final Boolean invoke(db1 db1Var) {
        db1 db1Var2 = db1Var;
        if (db1Var2 != null) {
            return Boolean.valueOf(!db1Var2.equals(g.a.y));
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "name", "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1", "invoke"));
    }
}
