package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.m90;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: Delay.kt */
/* loaded from: classes3.dex */
public final class jl0 {
    public static final Object a(long j, j90<? super k55> j90Var) {
        if (j <= 0) {
            return k55.a;
        }
        ns nsVar = new ns(1, ha.k(j90Var));
        nsVar.w();
        if (j < Long.MAX_VALUE) {
            b(nsVar.e).s(j, nsVar);
        }
        Object v = nsVar.v();
        if (v == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return v;
        }
        return k55.a;
    }

    public static final kotlinx.coroutines.d b(CoroutineContext coroutineContext) {
        kotlinx.coroutines.d dVar;
        int i = m90.s;
        CoroutineContext.a aVar = coroutineContext.get(m90.a.a);
        if (aVar instanceof kotlinx.coroutines.d) {
            dVar = (kotlinx.coroutines.d) aVar;
        } else {
            dVar = null;
        }
        if (dVar == null) {
            return li0.a;
        }
        return dVar;
    }
}
