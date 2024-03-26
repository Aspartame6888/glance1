package com.zapp.oneweatherzapp;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.channels.BufferOverflow;
/* compiled from: InteractionSource.kt */
/* loaded from: classes.dex */
public final class vv2 implements uv2 {
    public final kotlinx.coroutines.flow.d a = f52.b(16, BufferOverflow.DROP_OLDEST, 1);

    @Override // com.zapp.oneweatherzapp.uv2
    public final Object a(lw1 lw1Var, j90<? super k55> j90Var) {
        Object emit = this.a.emit(lw1Var, j90Var);
        if (emit == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return emit;
        }
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.uv2
    public final boolean b(lw1 lw1Var) {
        return this.a.a(lw1Var);
    }

    @Override // com.zapp.oneweatherzapp.mw1
    public final kotlinx.coroutines.flow.d c() {
        return this.a;
    }
}
