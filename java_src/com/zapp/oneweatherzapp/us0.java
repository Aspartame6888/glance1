package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: DropdownMenuEndIconDelegate.java */
/* loaded from: classes3.dex */
public final class us0 extends AnimatorListenerAdapter {
    public final /* synthetic */ vs0 a;

    public us0(vs0 vs0Var) {
        this.a = vs0Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        vs0 vs0Var = this.a;
        vs0Var.q();
        vs0Var.r.start();
    }
}
