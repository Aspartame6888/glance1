package com.zapp.oneweatherzapp;

import android.transition.Transition;
/* compiled from: FragmentTransitionCompat21.java */
/* loaded from: classes.dex */
public final class uc1 implements Transition.TransitionListener {
    public final /* synthetic */ Runnable a;

    public uc1(xj0 xj0Var) {
        this.a = xj0Var;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        this.a.run();
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
    }
}
