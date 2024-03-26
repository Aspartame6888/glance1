package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: LinearIndeterminateDisjointAnimatorDelegate.java */
/* loaded from: classes3.dex */
public final class ae2 extends AnimatorListenerAdapter {
    public final /* synthetic */ ce2 a;

    public ae2(ce2 ce2Var) {
        this.a = ce2Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        ce2 ce2Var = this.a;
        ce2Var.h = (ce2Var.h + 1) % ce2Var.g.c.length;
        ce2Var.i = true;
    }
}
