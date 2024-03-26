package com.zapp.oneweatherzapp;

import android.animation.ValueAnimator;
import com.zapp.oneweatherzapp.xv;
/* compiled from: CircularProgressDrawable.java */
/* loaded from: classes.dex */
public final class vv implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ xv.a a;
    public final /* synthetic */ xv b;

    public vv(xv xvVar, xv.a aVar) {
        this.b = xvVar;
        this.a = aVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        xv xvVar = this.b;
        xvVar.getClass();
        xv.a aVar = this.a;
        xv.d(floatValue, aVar);
        xvVar.a(floatValue, aVar, false);
        xvVar.invalidateSelf();
    }
}
