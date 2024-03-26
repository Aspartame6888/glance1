package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.r02;
import java.io.Closeable;
import kotlin.coroutines.CoroutineContext;
/* compiled from: ViewModel.kt */
/* loaded from: classes.dex */
public final class qy implements Closeable, ea0 {
    public final CoroutineContext a;

    public qy(CoroutineContext coroutineContext) {
        dx1.f(coroutineContext, "context");
        this.a = coroutineContext;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        r02 r02Var = (r02) this.a.get(r02.b.a);
        if (r02Var != null) {
            r02Var.h(null);
        }
    }

    @Override // com.zapp.oneweatherzapp.ea0
    public final CoroutineContext getCoroutineContext() {
        return this.a;
    }
}
