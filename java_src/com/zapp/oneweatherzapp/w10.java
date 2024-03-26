package com.zapp.oneweatherzapp;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: CompletableDeferred.kt */
/* loaded from: classes3.dex */
public final class w10<T> extends x02 implements v10<T> {
    public w10(r02 r02Var) {
        super(true);
        P(r02Var);
    }

    @Override // com.zapp.oneweatherzapp.v10
    public final boolean V(Throwable th) {
        return R(new b20(th, false));
    }

    @Override // com.zapp.oneweatherzapp.cl0
    public final Object await(j90<? super T> j90Var) {
        Object t = t(j90Var);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return t;
    }
}
