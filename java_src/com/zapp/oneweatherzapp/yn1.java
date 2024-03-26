package com.zapp.oneweatherzapp;

import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.presentation.fragment.HomeFragment;
/* compiled from: HomeFragment.kt */
/* loaded from: classes3.dex */
public final class yn1 implements Animation.AnimationListener {
    public final /* synthetic */ HomeFragment a;

    public yn1(HomeFragment homeFragment) {
        this.a = homeFragment;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        HomeFragment homeFragment = this.a;
        Animation loadAnimation = AnimationUtils.loadAnimation(homeFragment.n(), R.anim.fade_in);
        dx1.e(loadAnimation, "loadAnimation(context, R.anim.fade_in)");
        ob1 ob1Var = homeFragment.x0;
        if (ob1Var != null) {
            ob1Var.c.setVisibility(0);
            ob1 ob1Var2 = homeFragment.x0;
            if (ob1Var2 != null) {
                ob1Var2.b.startAnimation(loadAnimation);
                return;
            } else {
                dx1.l("mBinding");
                throw null;
            }
        }
        dx1.l("mBinding");
        throw null;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
