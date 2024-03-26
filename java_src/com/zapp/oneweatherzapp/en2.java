package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: MaterialBottomContainerBackHelper.java */
/* loaded from: classes3.dex */
public final class en2 extends AnimatorListenerAdapter {
    public final /* synthetic */ fn2 a;

    public en2(fn2 fn2Var) {
        this.a = fn2Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        fn2 fn2Var = this.a;
        fn2Var.b.setTranslationY(0.0f);
        fn2Var.b(0.0f);
    }
}
