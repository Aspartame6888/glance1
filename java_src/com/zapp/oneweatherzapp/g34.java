package com.zapp.oneweatherzapp;

import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: SendingCollector.kt */
/* loaded from: classes3.dex */
public final class g34<T> implements w61<T> {
    public final c34<T> a;

    /* JADX WARN: Multi-variable type inference failed */
    public g34(c34<? super T> c34Var) {
        this.a = c34Var;
    }

    @Override // com.zapp.oneweatherzapp.w61
    public final Object emit(T t, j90<? super k55> j90Var) {
        Object c = this.a.c(t, j90Var);
        if (c == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return c;
        }
        return k55.a;
    }
}
