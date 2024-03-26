package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.flow.StateFlowImpl;
/* compiled from: StateFlow.kt */
/* loaded from: classes3.dex */
public final class gi4 extends o0<StateFlowImpl<?>> {
    public static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(gi4.class, Object.class, "_state");
    private volatile Object _state;

    @Override // com.zapp.oneweatherzapp.o0
    public final boolean a(m0 m0Var) {
        StateFlowImpl stateFlowImpl = (StateFlowImpl) m0Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        if (atomicReferenceFieldUpdater.get(this) != null) {
            return false;
        }
        atomicReferenceFieldUpdater.set(this, i92.a);
        return true;
    }

    @Override // com.zapp.oneweatherzapp.o0
    public final j90[] b(m0 m0Var) {
        StateFlowImpl stateFlowImpl = (StateFlowImpl) m0Var;
        a.set(this, null);
        return n0.a;
    }
}
