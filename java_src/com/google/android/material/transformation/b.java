package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.Drawable;
import com.zapp.oneweatherzapp.dw;
/* compiled from: FabTransformationBehavior.java */
/* loaded from: classes3.dex */
public final class b extends AnimatorListenerAdapter {
    public final /* synthetic */ dw a;
    public final /* synthetic */ Drawable b;

    public b(dw dwVar, Drawable drawable) {
        this.a = dwVar;
        this.b = drawable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.setCircularRevealOverlayDrawable(null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.setCircularRevealOverlayDrawable(this.b);
    }
}
