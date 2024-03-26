package com.zapp.oneweatherzapp;

import kotlin.coroutines.CoroutineContext;
/* compiled from: ChannelFlow.kt */
/* loaded from: classes3.dex */
public final class fh4<T> implements j90<T>, ga0 {
    public final j90<T> a;
    public final CoroutineContext b;

    /* JADX WARN: Multi-variable type inference failed */
    public fh4(j90<? super T> j90Var, CoroutineContext coroutineContext) {
        this.a = j90Var;
        this.b = coroutineContext;
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
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.j90
    public final void resumeWith(Object obj) {
        this.a.resumeWith(obj);
    }
}
