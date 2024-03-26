package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.view.ViewPropertyAnimator;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.SnackbarContentLayout;
/* compiled from: BaseTransientBottomBar.java */
/* loaded from: classes3.dex */
public final class nk extends AnimatorListenerAdapter {
    public final /* synthetic */ BaseTransientBottomBar a;

    public nk(BaseTransientBottomBar baseTransientBottomBar, int i) {
        this.a = baseTransientBottomBar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.c();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        BaseTransientBottomBar baseTransientBottomBar = this.a;
        a90 a90Var = baseTransientBottomBar.j;
        int i = baseTransientBottomBar.b;
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) a90Var;
        snackbarContentLayout.a.setAlpha(1.0f);
        long j = i;
        ViewPropertyAnimator duration = snackbarContentLayout.a.animate().alpha(0.0f).setDuration(j);
        TimeInterpolator timeInterpolator = snackbarContentLayout.c;
        long j2 = 0;
        duration.setInterpolator(timeInterpolator).setStartDelay(j2).start();
        if (snackbarContentLayout.b.getVisibility() == 0) {
            snackbarContentLayout.b.setAlpha(1.0f);
            snackbarContentLayout.b.animate().alpha(0.0f).setDuration(j).setInterpolator(timeInterpolator).setStartDelay(j2).start();
        }
    }
}
