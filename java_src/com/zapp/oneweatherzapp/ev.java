package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: JobSupport.kt */
/* loaded from: classes3.dex */
public final class ev extends t02 {
    public final ns<?> e;

    public ev(ns<?> nsVar) {
        this.e = nsVar;
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final /* bridge */ /* synthetic */ k55 invoke(Throwable th) {
        k(th);
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.d20
    public final void k(Throwable th) {
        boolean z;
        x02 l = l();
        ns<?> nsVar = this.e;
        Throwable u = nsVar.u(l);
        boolean z2 = false;
        if (nsVar.A()) {
            j90<?> j90Var = nsVar.d;
            dx1.d(j90Var, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            fp0 fp0Var = (fp0) j90Var;
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = fp0.h;
                Object obj = atomicReferenceFieldUpdater.get(fp0Var);
                io.sentry.android.core.v0 v0Var = gp0.b;
                boolean z3 = true;
                if (dx1.a(obj, v0Var)) {
                    while (true) {
                        if (atomicReferenceFieldUpdater.compareAndSet(fp0Var, v0Var, u)) {
                            z = true;
                            break;
                        } else if (atomicReferenceFieldUpdater.get(fp0Var) != v0Var) {
                            z = false;
                            break;
                        }
                    }
                    if (z) {
                        break;
                    }
                } else if (obj instanceof Throwable) {
                    break;
                } else {
                    while (true) {
                        if (!atomicReferenceFieldUpdater.compareAndSet(fp0Var, obj, null)) {
                            if (atomicReferenceFieldUpdater.get(fp0Var) != obj) {
                                z3 = false;
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (z3) {
                        break;
                    }
                }
            }
            z2 = true;
        }
        if (!z2) {
            nsVar.j(u);
            if (!nsVar.A()) {
                nsVar.o();
            }
        }
    }
}
