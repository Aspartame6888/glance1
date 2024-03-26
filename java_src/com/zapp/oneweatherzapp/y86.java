package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class y86 implements Runnable {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ ba6 b;

    public y86(ba6 ba6Var, AtomicReference atomicReference) {
        this.b = ba6Var;
        this.a = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.a) {
            AtomicReference atomicReference = this.a;
            Object obj = this.b.b;
            atomicReference.set(Boolean.valueOf(((t56) obj).g.r(((t56) obj).p().n(), d26.K)));
            this.a.notify();
        }
    }
}
