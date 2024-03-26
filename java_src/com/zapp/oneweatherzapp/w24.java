package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;
/* compiled from: Semaphore.kt */
/* loaded from: classes3.dex */
public final class w24 extends p14<w24> {
    public final AtomicReferenceArray e;

    public w24(long j, w24 w24Var, int i) {
        super(j, w24Var, i);
        this.e = new AtomicReferenceArray(v24.f);
    }

    @Override // com.zapp.oneweatherzapp.p14
    public final int f() {
        return v24.f;
    }

    @Override // com.zapp.oneweatherzapp.p14
    public final void g(int i, CoroutineContext coroutineContext) {
        this.e.set(i, v24.e);
        h();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.c + ", hashCode=" + hashCode() + ']';
    }
}
