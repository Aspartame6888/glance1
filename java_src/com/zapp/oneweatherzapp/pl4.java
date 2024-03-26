package com.zapp.oneweatherzapp;

import android.animation.ValueAnimator;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class pl4 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pl4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                yl4 yl4Var = (yl4) obj;
                yl4Var.getClass();
                yl4Var.b(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            default:
                vs0 vs0Var = (vs0) obj;
                vs0Var.getClass();
                vs0Var.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
        }
    }
}
