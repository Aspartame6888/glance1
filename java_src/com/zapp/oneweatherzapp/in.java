package com.zapp.oneweatherzapp;

import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.zapp.oneweatherzapp.vn2;
/* compiled from: BottomSheetBehavior.java */
/* loaded from: classes3.dex */
public final class in implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ BottomSheetBehavior a;

    public in(BottomSheetBehavior bottomSheetBehavior) {
        this.a = bottomSheetBehavior;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        vn2 vn2Var = this.a.i;
        if (vn2Var != null) {
            vn2.b bVar = vn2Var.a;
            if (bVar.j != floatValue) {
                bVar.j = floatValue;
                vn2Var.e = true;
                vn2Var.invalidateSelf();
            }
        }
    }
}
