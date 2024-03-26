package com.zapp.oneweatherzapp;

import io.grpc.Status;
/* compiled from: DelayedClientCall.java */
/* loaded from: classes3.dex */
public final class pl0 implements Runnable {
    public final /* synthetic */ StringBuilder a;
    public final /* synthetic */ ql0 b;

    public pl0(ql0 ql0Var, StringBuilder sb) {
        this.b = ql0Var;
        this.a = sb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.g(Status.h.g(this.a.toString()), true);
    }
}
