package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.transformation.ExpandableTransformationBehavior;
/* compiled from: ExpandableTransformationBehavior.java */
/* loaded from: classes3.dex */
public final class x01 extends AnimatorListenerAdapter {
    public final /* synthetic */ ExpandableTransformationBehavior a;

    public x01(ExpandableTransformationBehavior expandableTransformationBehavior) {
        this.a = expandableTransformationBehavior;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.b = null;
    }
}
