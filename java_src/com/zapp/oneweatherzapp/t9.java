package com.zapp.oneweatherzapp;

import android.animation.Animator;
/* compiled from: AnimationExtensions.kt */
/* loaded from: classes.dex */
public final class t9 implements Animator.AnimatorListener {
    public final /* synthetic */ ce1<k55> a;
    public final /* synthetic */ ce1<k55> b;
    public final /* synthetic */ ce1<k55> c;
    public final /* synthetic */ ce1<k55> d;

    public t9(ce1<k55> ce1Var, ce1<k55> ce1Var2, ce1<k55> ce1Var3, ce1<k55> ce1Var4) {
        this.a = ce1Var;
        this.b = ce1Var2;
        this.c = ce1Var3;
        this.d = ce1Var4;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        dx1.f(animator, "animation");
        ce1<k55> ce1Var = this.c;
        if (ce1Var != null) {
            ce1Var.invoke();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        dx1.f(animator, "animation");
        ce1<k55> ce1Var = this.b;
        if (ce1Var != null) {
            ce1Var.invoke();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        dx1.f(animator, "animation");
        ce1<k55> ce1Var = this.d;
        if (ce1Var != null) {
            ce1Var.invoke();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        dx1.f(animator, "animation");
        ce1<k55> ce1Var = this.a;
        if (ce1Var != null) {
            ce1Var.invoke();
        }
    }
}
