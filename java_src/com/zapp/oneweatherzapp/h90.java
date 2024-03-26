package com.zapp.oneweatherzapp;

import kotlin.coroutines.CoroutineContext;
/* compiled from: Scopes.kt */
/* loaded from: classes3.dex */
public final class h90 implements ea0 {
    public final CoroutineContext a;

    public h90(CoroutineContext coroutineContext) {
        this.a = coroutineContext;
    }

    @Override // com.zapp.oneweatherzapp.ea0
    public final CoroutineContext getCoroutineContext() {
        return this.a;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.a + ')';
    }
}
