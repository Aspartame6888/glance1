package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
/* compiled from: constantValues.kt */
/* loaded from: classes3.dex */
public final class sm extends d60<Boolean> {
    public sm(boolean z) {
        super(Boolean.valueOf(z));
    }

    @Override // com.zapp.oneweatherzapp.d60
    public final d72 a(yt2 yt2Var) {
        dx1.f(yt2Var, "module");
        kotlin.reflect.jvm.internal.impl.builtins.e h = yt2Var.h();
        h.getClass();
        d94 s = h.s(PrimitiveType.BOOLEAN);
        if (s != null) {
            return s;
        }
        kotlin.reflect.jvm.internal.impl.builtins.e.a(63);
        throw null;
    }
}
