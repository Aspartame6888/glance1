package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: ClearTextEndIconDelegate.java */
/* loaded from: classes3.dex */
public final class hx extends AnimatorListenerAdapter {
    public final /* synthetic */ ix a;

    public hx(ix ixVar) {
        this.a = ixVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.b.h(false);
    }
}
