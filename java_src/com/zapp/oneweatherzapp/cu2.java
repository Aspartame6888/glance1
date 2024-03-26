package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.bu2;
import kotlin.coroutines.CoroutineContext;
/* compiled from: MonotonicFrameClock.kt */
/* loaded from: classes.dex */
public final class cu2 {
    public static final bu2 a(CoroutineContext coroutineContext) {
        int i = bu2.z;
        bu2 bu2Var = (bu2) coroutineContext.get(bu2.a.a);
        if (bu2Var != null) {
            return bu2Var;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.".toString());
    }

    public static final <R> Object b(Function110<? super Long, ? extends R> function110, j90<? super R> j90Var) {
        return a(j90Var.getContext()).N(function110, j90Var);
    }
}
