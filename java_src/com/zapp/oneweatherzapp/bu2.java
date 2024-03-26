package com.zapp.oneweatherzapp;

import kotlin.coroutines.CoroutineContext;
/* compiled from: MonotonicFrameClock.kt */
/* loaded from: classes.dex */
public interface bu2 extends CoroutineContext.a {
    public static final /* synthetic */ int z = 0;

    /* compiled from: MonotonicFrameClock.kt */
    /* loaded from: classes.dex */
    public static final class a implements CoroutineContext.b<bu2> {
        public static final /* synthetic */ a a = new a();
    }

    <R> Object N(Function110<? super Long, ? extends R> function110, j90<? super R> j90Var);

    @Override // kotlin.coroutines.CoroutineContext.a
    default CoroutineContext.b<?> getKey() {
        return a.a;
    }
}
