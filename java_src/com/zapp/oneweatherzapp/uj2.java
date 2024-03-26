package com.zapp.oneweatherzapp;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: SnapFlingBehavior.kt */
/* loaded from: classes.dex */
public final class uj2 implements pe<Float, ca> {
    public final y9<Float> a;

    public uj2(y9<Float> y9Var) {
        this.a = y9Var;
    }

    @Override // com.zapp.oneweatherzapp.pe
    public final Object a(y04 y04Var, Float f, Float f2, Function110 function110, j90 j90Var) {
        float floatValue = f.floatValue();
        float floatValue2 = f2.floatValue();
        Object b = androidx.compose.foundation.gestures.snapping.a.b(y04Var, Math.signum(floatValue2) * Math.abs(floatValue), floatValue, r3.d(0.0f, floatValue2, 28), this.a, function110, j90Var);
        if (b != CoroutineSingletons.COROUTINE_SUSPENDED) {
            return (v9) b;
        }
        return b;
    }
}
