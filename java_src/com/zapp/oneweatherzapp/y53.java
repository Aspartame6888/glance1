package com.zapp.oneweatherzapp;

import android.view.animation.Animation;
import com.glance.spaceapp.onboarding.OnboardingStartFragment;
/* compiled from: OnboardingStartFragment.kt */
/* loaded from: classes.dex */
public final class y53 implements Animation.AnimationListener {
    public final /* synthetic */ OnboardingStartFragment a;

    public y53(OnboardingStartFragment onboardingStartFragment) {
        this.a = onboardingStartFragment;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        int i = OnboardingStartFragment.u0;
        this.a.c0().p.k(Boolean.FALSE);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
