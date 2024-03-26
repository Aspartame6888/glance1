package com.google.android.material.snackbar;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.zapp.oneweatherzapp.mk;
import com.zapp.oneweatherzapp.rk;
/* compiled from: BaseTransientBottomBar.java */
/* loaded from: classes3.dex */
public final class f implements Runnable {
    public final /* synthetic */ BaseTransientBottomBar a;

    public f(BaseTransientBottomBar baseTransientBottomBar) {
        this.a = baseTransientBottomBar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BaseTransientBottomBar baseTransientBottomBar = this.a;
        BaseTransientBottomBar.e eVar = baseTransientBottomBar.i;
        if (eVar == null) {
            return;
        }
        ViewParent parent = eVar.getParent();
        BaseTransientBottomBar.e eVar2 = baseTransientBottomBar.i;
        if (parent != null) {
            eVar2.setVisibility(0);
        }
        if (eVar2.getAnimationMode() == 1) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.setInterpolator(baseTransientBottomBar.d);
            ofFloat.addUpdateListener(new a(baseTransientBottomBar));
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
            ofFloat2.setInterpolator(baseTransientBottomBar.f);
            ofFloat2.addUpdateListener(new b(baseTransientBottomBar));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ofFloat, ofFloat2);
            animatorSet.setDuration(baseTransientBottomBar.a);
            animatorSet.addListener(new rk(baseTransientBottomBar));
            animatorSet.start();
            return;
        }
        int height = eVar2.getHeight();
        ViewGroup.LayoutParams layoutParams = eVar2.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            height += ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        }
        eVar2.setTranslationY(height);
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setIntValues(height, 0);
        valueAnimator.setInterpolator(baseTransientBottomBar.e);
        valueAnimator.setDuration(baseTransientBottomBar.c);
        valueAnimator.addListener(new mk(baseTransientBottomBar));
        valueAnimator.addUpdateListener(new c(baseTransientBottomBar, height));
        valueAnimator.start();
    }
}
