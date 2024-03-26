package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
/* compiled from: ForwardingSink.kt */
/* loaded from: classes2.dex */
public abstract class ya1 implements t94 {
    private final t94 delegate;

    public ya1(t94 t94Var) {
        dx1.f(t94Var, "delegate");
        this.delegate = t94Var;
    }

    /* renamed from: -deprecated_delegate  reason: not valid java name */
    public final t94 m330deprecated_delegate() {
        return this.delegate;
    }

    @Override // com.zapp.oneweatherzapp.t94, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public void close() {
        this.delegate.close();
    }

    public final t94 delegate() {
        return this.delegate;
    }

    @Override // com.zapp.oneweatherzapp.t94, java.io.Flushable
    public void flush() {
        this.delegate.flush();
    }

    @Override // com.zapp.oneweatherzapp.t94
    public gv4 timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }

    @Override // com.zapp.oneweatherzapp.t94
    public void write(bp bpVar, long j) {
        dx1.f(bpVar, FirebaseAnalytics.Param.SOURCE);
        this.delegate.write(bpVar, j);
    }
}
