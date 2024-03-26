package com.zapp.oneweatherzapp;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: SnapFlingBehavior.kt */
/* loaded from: classes.dex */
public final class yk1 implements pe<Float, ca> {
    public final af0<Float> a;

    public yk1(af0<Float> af0Var) {
        this.a = af0Var;
    }

    @Override // com.zapp.oneweatherzapp.pe
    public final Object a(y04 y04Var, Float f, Float f2, Function110 function110, j90 j90Var) {
        Object a = androidx.compose.foundation.gestures.snapping.a.a(y04Var, f.floatValue(), r3.d(0.0f, f2.floatValue(), 28), this.a, function110, j90Var);
        if (a != CoroutineSingletons.COROUTINE_SUSPENDED) {
            return (v9) a;
        }
        return a;
    }
}
