package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewAnimationUtils;
import com.zapp.oneweatherzapp.dw;
/* compiled from: CircularRevealCompat.java */
/* loaded from: classes3.dex */
public final class bw {
    public static AnimatorSet a(dw dwVar, float f, float f2, float f3) {
        ObjectAnimator ofObject = ObjectAnimator.ofObject(dwVar, dw.b.a, dw.a.b, new dw.d(f, f2, f3));
        dw.d revealInfo = dwVar.getRevealInfo();
        if (revealInfo != null) {
            Animator createCircularReveal = ViewAnimationUtils.createCircularReveal((View) dwVar, (int) f, (int) f2, revealInfo.c, f3);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ofObject, createCircularReveal);
            return animatorSet;
        }
        throw new IllegalStateException("Caller must set a non-null RevealInfo before calling this.");
    }
}
