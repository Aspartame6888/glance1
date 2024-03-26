package com.zapp.oneweatherzapp;

import com.glance.space.data.transport.DataIntegrityTokenProviderImpl;
import java.util.concurrent.Executor;
/* compiled from: com.google.android.gms:play-services-tasks@@18.0.2 */
/* loaded from: classes3.dex */
public abstract class np4<TResult> {
    public void a(Executor executor, o43 o43Var) {
        throw new UnsupportedOperationException("addOnCanceledListener is not implemented");
    }

    public abstract tj6 b(Executor executor, v43 v43Var);

    public abstract tj6 c(DataIntegrityTokenProviderImpl.c cVar);

    public abstract tj6 d(Executor executor, j53 j53Var);

    public <TContinuationResult> np4<TContinuationResult> e(Executor executor, k90<TResult, TContinuationResult> k90Var) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    public void f(k90 k90Var) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    public <TContinuationResult> np4<TContinuationResult> g(Executor executor, k90<TResult, np4<TContinuationResult>> k90Var) {
        throw new UnsupportedOperationException("continueWithTask is not implemented");
    }

    public abstract Exception h();

    public abstract TResult i();

    public abstract boolean j();

    public abstract boolean k();

    public abstract boolean l();

    public <TContinuationResult> np4<TContinuationResult> m(qm4<TResult, TContinuationResult> qm4Var) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }

    public <TContinuationResult> np4<TContinuationResult> n(Executor executor, qm4<TResult, TContinuationResult> qm4Var) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }
}
