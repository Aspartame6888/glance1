package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: SafeContinuationJvm.kt */
/* loaded from: classes3.dex */
public final class uy3<T> implements j90<T>, ga0 {
    public static final AtomicReferenceFieldUpdater<uy3<?>, Object> b = AtomicReferenceFieldUpdater.newUpdater(uy3.class, Object.class, "result");
    public final j90<T> a;
    private volatile Object result;

    public uy3() {
        throw null;
    }

    public uy3(CoroutineSingletons coroutineSingletons, j90 j90Var) {
        this.a = j90Var;
        this.result = coroutineSingletons;
    }

    public final Object a() {
        boolean z;
        Object obj = this.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.UNDECIDED;
        if (obj == coroutineSingletons) {
            AtomicReferenceFieldUpdater<uy3<?>, Object> atomicReferenceFieldUpdater = b;
            CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
            while (true) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, coroutineSingletons, coroutineSingletons2)) {
                    z = true;
                    break;
                } else if (atomicReferenceFieldUpdater.get(this) != coroutineSingletons) {
                    z = false;
                    break;
                }
            }
            if (z) {
                return CoroutineSingletons.COROUTINE_SUSPENDED;
            }
            obj = this.result;
        }
        if (obj == CoroutineSingletons.RESUMED) {
            return CoroutineSingletons.COROUTINE_SUSPENDED;
        }
        if (!(obj instanceof Result.Failure)) {
            return obj;
        }
        throw ((Result.Failure) obj).exception;
    }

    @Override // com.zapp.oneweatherzapp.ga0
    public final ga0 getCallerFrame() {
        j90<T> j90Var = this.a;
        if (j90Var instanceof ga0) {
            return (ga0) j90Var;
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.j90
    public final CoroutineContext getContext() {
        return this.a.getContext();
    }

    @Override // com.zapp.oneweatherzapp.j90
    public final void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.UNDECIDED;
            boolean z = false;
            if (obj2 == coroutineSingletons) {
                AtomicReferenceFieldUpdater<uy3<?>, Object> atomicReferenceFieldUpdater = b;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, coroutineSingletons, obj)) {
                        z = true;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != coroutineSingletons) {
                        break;
                    }
                }
                if (z) {
                    return;
                }
            } else {
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (obj2 == coroutineSingletons2) {
                    AtomicReferenceFieldUpdater<uy3<?>, Object> atomicReferenceFieldUpdater2 = b;
                    CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.RESUMED;
                    while (true) {
                        if (atomicReferenceFieldUpdater2.compareAndSet(this, coroutineSingletons2, coroutineSingletons3)) {
                            z = true;
                            break;
                        } else if (atomicReferenceFieldUpdater2.get(this) != coroutineSingletons2) {
                            break;
                        }
                    }
                    if (z) {
                        this.a.resumeWith(obj);
                        return;
                    }
                } else {
                    throw new IllegalStateException("Already resumed");
                }
            }
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.a;
    }
}
