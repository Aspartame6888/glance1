package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: CapturedTypeApproximation.kt */
/* loaded from: classes3.dex */
public final class zs extends kotlin.reflect.jvm.internal.impl.types.n {
    @Override // kotlin.reflect.jvm.internal.impl.types.n
    public final d35 g(k25 k25Var) {
        at atVar;
        dx1.f(k25Var, "key");
        if (k25Var instanceof at) {
            atVar = (at) k25Var;
        } else {
            atVar = null;
        }
        if (atVar == null) {
            return null;
        }
        if (atVar.c().a()) {
            return new f35(atVar.c().getType(), Variance.OUT_VARIANCE);
        }
        return atVar.c();
    }
}
