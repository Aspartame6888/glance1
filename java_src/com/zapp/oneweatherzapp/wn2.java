package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: MaterialSideContainerBackHelper.java */
/* loaded from: classes3.dex */
public final class wn2 extends AnimatorListenerAdapter {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ int b;
    public final /* synthetic */ xn2 c;

    public wn2(xn2 xn2Var, boolean z, int i) {
        this.c = xn2Var;
        this.a = z;
        this.b = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        xn2 xn2Var = this.c;
        xn2Var.b.setTranslationX(0.0f);
        xn2Var.a(0.0f, this.b, this.a);
    }
}
