package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: LinearIndeterminateContiguousAnimatorDelegate.java */
/* loaded from: classes3.dex */
public final class yd2 extends AnimatorListenerAdapter {
    public final /* synthetic */ zd2 a;

    public yd2(zd2 zd2Var) {
        this.a = zd2Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        zd2 zd2Var = this.a;
        zd2Var.g = (zd2Var.g + 1) % zd2Var.f.c.length;
        zd2Var.h = true;
    }
}
