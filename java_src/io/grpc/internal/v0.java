package io.grpc.internal;

import io.grpc.internal.u0;
import java.util.concurrent.Executor;
/* compiled from: SharedResourceHolder.java */
/* loaded from: classes3.dex */
public final class v0 implements Runnable {
    public final /* synthetic */ u0.b a;
    public final /* synthetic */ u0.c b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ u0 d;

    public v0(u0 u0Var, u0.b bVar, u0.c cVar, Executor executor) {
        this.d = u0Var;
        this.a = bVar;
        this.b = cVar;
        this.c = executor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.d) {
            if (this.a.b == 0) {
                this.b.b(this.c);
                this.d.a.remove(this.b);
                if (this.d.a.isEmpty()) {
                    this.d.c.shutdown();
                    this.d.c = null;
                }
            }
        }
    }
}
