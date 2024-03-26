package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: CircularRevealCompat.java */
/* loaded from: classes3.dex */
public final class aw extends AnimatorListenerAdapter {
    public final /* synthetic */ dw a;

    public aw(dw dwVar) {
        this.a = dwVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.b();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.a();
    }
}
