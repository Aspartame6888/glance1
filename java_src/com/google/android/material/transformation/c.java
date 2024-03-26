package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.zapp.oneweatherzapp.dw;
/* compiled from: FabTransformationBehavior.java */
/* loaded from: classes3.dex */
public final class c extends AnimatorListenerAdapter {
    public final /* synthetic */ dw a;

    public c(dw dwVar) {
        this.a = dwVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        dw dwVar = this.a;
        dw.d revealInfo = dwVar.getRevealInfo();
        revealInfo.c = Float.MAX_VALUE;
        dwVar.setRevealInfo(revealInfo);
    }
}
