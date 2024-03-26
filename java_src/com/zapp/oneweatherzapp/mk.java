package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.view.ViewPropertyAnimator;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.SnackbarContentLayout;
/* compiled from: BaseTransientBottomBar.java */
/* loaded from: classes3.dex */
public final class mk extends AnimatorListenerAdapter {
    public final /* synthetic */ BaseTransientBottomBar a;

    public mk(BaseTransientBottomBar baseTransientBottomBar) {
        this.a = baseTransientBottomBar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.d();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        BaseTransientBottomBar baseTransientBottomBar = this.a;
        a90 a90Var = baseTransientBottomBar.j;
        int i = baseTransientBottomBar.c;
        int i2 = baseTransientBottomBar.a;
        int i3 = i - i2;
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) a90Var;
        snackbarContentLayout.a.setAlpha(0.0f);
        long j = i2;
        ViewPropertyAnimator duration = snackbarContentLayout.a.animate().alpha(1.0f).setDuration(j);
        TimeInterpolator timeInterpolator = snackbarContentLayout.c;
        long j2 = i3;
        duration.setInterpolator(timeInterpolator).setStartDelay(j2).start();
        if (snackbarContentLayout.b.getVisibility() == 0) {
            snackbarContentLayout.b.setAlpha(0.0f);
            snackbarContentLayout.b.animate().alpha(1.0f).setDuration(j).setInterpolator(timeInterpolator).setStartDelay(j2).start();
        }
    }
}
