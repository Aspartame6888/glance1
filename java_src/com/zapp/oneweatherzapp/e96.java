package com.zapp.oneweatherzapp;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class e96 implements Runnable {
    public final /* synthetic */ AtomicReference a;
    public final /* synthetic */ ba6 b;

    public e96(ba6 ba6Var, AtomicReference atomicReference) {
        this.b = ba6Var;
        this.a = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        synchronized (this.a) {
            AtomicReference atomicReference = this.a;
            Object obj = this.b.b;
            pw5 pw5Var = ((t56) obj).g;
            String n = ((t56) obj).p().n();
            b26 b26Var = d26.L;
            if (n == null) {
                pw5Var.getClass();
                str = (String) b26Var.a(null);
            } else {
                str = (String) b26Var.a(pw5Var.d.e(n, b26Var.a));
            }
            atomicReference.set(str);
            this.a.notify();
        }
    }
}
