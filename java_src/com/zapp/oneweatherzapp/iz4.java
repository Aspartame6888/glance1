package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: Transition.java */
/* loaded from: classes.dex */
public final class iz4 extends AnimatorListenerAdapter {
    public final /* synthetic */ ye a;
    public final /* synthetic */ hz4 b;

    public iz4(hz4 hz4Var, ye yeVar) {
        this.b = hz4Var;
        this.a = yeVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.remove(animator);
        this.b.y.remove(animator);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.b.y.add(animator);
    }
}
