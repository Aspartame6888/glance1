package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: LinearIndeterminateDisjointAnimatorDelegate.java */
/* loaded from: classes3.dex */
public final class be2 extends AnimatorListenerAdapter {
    public final /* synthetic */ ce2 a;

    public be2(ce2 ce2Var) {
        this.a = ce2Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        ce2 ce2Var = this.a;
        ce2Var.a();
        h9 h9Var = ce2Var.k;
        if (h9Var != null) {
            h9Var.a(ce2Var.a);
        }
    }
}
