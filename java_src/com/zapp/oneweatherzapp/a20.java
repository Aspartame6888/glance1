package com.zapp.oneweatherzapp;

import kotlin.coroutines.CoroutineContext;
/* compiled from: ContinuationImpl.kt */
/* loaded from: classes3.dex */
public final class a20 implements j90<Object> {
    public static final a20 a = new a20();

    @Override // com.zapp.oneweatherzapp.j90
    public final CoroutineContext getContext() {
        throw new IllegalStateException("This continuation is already complete".toString());
    }

    @Override // com.zapp.oneweatherzapp.j90
    public final void resumeWith(Object obj) {
        throw new IllegalStateException("This continuation is already complete".toString());
    }

    public final String toString() {
        return "This continuation is already complete";
    }
}
