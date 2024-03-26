package com.zapp.oneweatherzapp;
/* compiled from: ForwardingSource.kt */
/* loaded from: classes2.dex */
public abstract class za1 implements fc4 {
    private final fc4 delegate;

    public za1(fc4 fc4Var) {
        dx1.f(fc4Var, "delegate");
        this.delegate = fc4Var;
    }

    /* renamed from: -deprecated_delegate  reason: not valid java name */
    public final fc4 m331deprecated_delegate() {
        return this.delegate;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    public final fc4 delegate() {
        return this.delegate;
    }

    @Override // com.zapp.oneweatherzapp.fc4
    public long read(bp bpVar, long j) {
        dx1.f(bpVar, "sink");
        return this.delegate.read(bpVar, j);
    }

    @Override // com.zapp.oneweatherzapp.fc4, com.zapp.oneweatherzapp.t94
    public gv4 timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }
}
