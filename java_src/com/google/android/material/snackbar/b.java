package com.google.android.material.snackbar;

import android.animation.ValueAnimator;
/* compiled from: BaseTransientBottomBar.java */
/* loaded from: classes3.dex */
public final class b implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ BaseTransientBottomBar a;

    public b(BaseTransientBottomBar baseTransientBottomBar) {
        this.a = baseTransientBottomBar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        BaseTransientBottomBar baseTransientBottomBar = this.a;
        baseTransientBottomBar.i.setScaleX(floatValue);
        baseTransientBottomBar.i.setScaleY(floatValue);
    }
}
