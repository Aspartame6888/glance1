package com.zapp.oneweatherzapp;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.StateFlowImpl;
/* compiled from: Share.kt */
/* loaded from: classes3.dex */
public final class zp3<T> implements fi4<T>, v61, ff1<T> {
    public final r02 a;
    public final /* synthetic */ fi4<T> b;

    public zp3(StateFlowImpl stateFlowImpl, kh4 kh4Var) {
        this.a = kh4Var;
        this.b = stateFlowImpl;
    }

    @Override // com.zapp.oneweatherzapp.ff1
    public final v61<T> b(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        boolean z;
        if (i >= 0 && i < 2) {
            z = true;
        } else {
            z = false;
        }
        if ((!z && i != -2) || bufferOverflow != BufferOverflow.DROP_OLDEST) {
            if ((i != 0 && i != -3) || bufferOverflow != BufferOverflow.SUSPEND) {
                return new iu(i, coroutineContext, bufferOverflow, this);
            }
            return this;
        }
        return this;
    }

    @Override // com.zapp.oneweatherzapp.v61
    public final Object d(w61<? super T> w61Var, j90<?> j90Var) {
        return this.b.d(w61Var, j90Var);
    }

    @Override // com.zapp.oneweatherzapp.fi4
    public final T getValue() {
        return this.b.getValue();
    }
}
