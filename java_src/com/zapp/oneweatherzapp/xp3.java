package com.zapp.oneweatherzapp;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;
/* compiled from: Share.kt */
/* loaded from: classes3.dex */
public final class xp3<T> implements u74<T>, v61, ff1<T> {
    public final /* synthetic */ u74<T> a;

    public xp3(u74 u74Var) {
        this.a = u74Var;
    }

    @Override // com.zapp.oneweatherzapp.ff1
    public final v61<T> b(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        if ((i != 0 && i != -3) || bufferOverflow != BufferOverflow.SUSPEND) {
            return new iu(i, coroutineContext, bufferOverflow, this);
        }
        return this;
    }

    @Override // com.zapp.oneweatherzapp.v61
    public final Object d(w61<? super T> w61Var, j90<?> j90Var) {
        return this.a.d(w61Var, j90Var);
    }
}
