package io.grpc.internal;

import io.grpc.internal.q0;
import java.util.Collection;
import java.util.concurrent.Future;
/* compiled from: RetriableStream.java */
/* loaded from: classes3.dex */
public final class r0 implements Runnable {
    public final /* synthetic */ Collection a;
    public final /* synthetic */ q0.a0 b;
    public final /* synthetic */ Future c;
    public final /* synthetic */ Future d;
    public final /* synthetic */ q0 e;

    public r0(q0 q0Var, Collection collection, q0.a0 a0Var, Future future, Future future2) {
        this.e = q0Var;
        this.a = collection;
        this.b = a0Var;
        this.c = future;
        this.d = future2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (q0.a0 a0Var : this.a) {
            if (a0Var != this.b) {
                a0Var.a.n(q0.C);
            }
        }
        Future future = this.c;
        if (future != null) {
            future.cancel(false);
        }
        Future future2 = this.d;
        if (future2 != null) {
            future2.cancel(false);
        }
        this.e.y();
    }
}
