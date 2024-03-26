package com.zapp.oneweatherzapp;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
/* compiled from: GlobalLifecycle.kt */
/* loaded from: classes.dex */
public final class fh1 extends Lifecycle {
    public static final fh1 b = new fh1();
    public static final eh1 c = new eh1();

    @Override // androidx.lifecycle.Lifecycle
    public final void a(ad2 ad2Var) {
        if (ad2Var instanceof DefaultLifecycleObserver) {
            DefaultLifecycleObserver defaultLifecycleObserver = (DefaultLifecycleObserver) ad2Var;
            eh1 eh1Var = c;
            defaultLifecycleObserver.onCreate(eh1Var);
            defaultLifecycleObserver.onStart(eh1Var);
            defaultLifecycleObserver.onResume(eh1Var);
            return;
        }
        throw new IllegalArgumentException((ad2Var + " must implement androidx.lifecycle.DefaultLifecycleObserver.").toString());
    }

    @Override // androidx.lifecycle.Lifecycle
    public final Lifecycle.State b() {
        return Lifecycle.State.RESUMED;
    }

    public final String toString() {
        return "coil.request.GlobalLifecycle";
    }

    @Override // androidx.lifecycle.Lifecycle
    public final void c(ad2 ad2Var) {
    }
}
