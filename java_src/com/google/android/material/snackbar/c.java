package com.google.android.material.snackbar;

import android.animation.ValueAnimator;
import com.zapp.oneweatherzapp.h21;
/* compiled from: BaseTransientBottomBar.java */
/* loaded from: classes3.dex */
public final class c implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ BaseTransientBottomBar a;

    public c(BaseTransientBottomBar baseTransientBottomBar, int i) {
        this.a = baseTransientBottomBar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        h21 h21Var = BaseTransientBottomBar.u;
        this.a.i.setTranslationY(intValue);
    }
}
