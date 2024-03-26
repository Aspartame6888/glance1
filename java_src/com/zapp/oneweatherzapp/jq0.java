package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
/* compiled from: constantValues.kt */
/* loaded from: classes3.dex */
public final class jq0 extends d60<Double> {
    public jq0(double d) {
        super(Double.valueOf(d));
    }

    @Override // com.zapp.oneweatherzapp.d60
    public final d72 a(yt2 yt2Var) {
        dx1.f(yt2Var, "module");
        kotlin.reflect.jvm.internal.impl.builtins.e h = yt2Var.h();
        h.getClass();
        d94 s = h.s(PrimitiveType.DOUBLE);
        if (s != null) {
            return s;
        }
        kotlin.reflect.jvm.internal.impl.builtins.e.a(61);
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.d60
    public final String toString() {
        return ((Number) this.a).doubleValue() + ".toDouble()";
    }
}
