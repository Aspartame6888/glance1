package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: Transition.java */
/* loaded from: classes.dex */
public final class jz4 extends AnimatorListenerAdapter {
    public final /* synthetic */ hz4 a;

    public jz4(hz4 hz4Var) {
        this.a = hz4Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.n();
        animator.removeListener(this);
    }
}
