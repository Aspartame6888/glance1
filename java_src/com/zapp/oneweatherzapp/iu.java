package com.zapp.oneweatherzapp;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.channels.BufferOverflow;
/* compiled from: ChannelFlow.kt */
/* loaded from: classes3.dex */
public final class iu<T> extends kotlinx.coroutines.flow.internal.b<T, T> {
    @Override // kotlinx.coroutines.flow.internal.a
    public final kotlinx.coroutines.flow.internal.a<T> g(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        return new iu(i, coroutineContext, bufferOverflow, this.d);
    }

    @Override // kotlinx.coroutines.flow.internal.a
    public final v61<T> h() {
        return (v61<T>) this.d;
    }

    @Override // kotlinx.coroutines.flow.internal.b
    public final Object i(w61<? super T> w61Var, j90<? super k55> j90Var) {
        Object d = this.d.d(w61Var, j90Var);
        if (d == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return d;
        }
        return k55.a;
    }
}
