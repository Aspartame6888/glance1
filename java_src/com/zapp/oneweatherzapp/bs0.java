package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: DrawableWithAnimatedVisibilityChange.java */
/* loaded from: classes3.dex */
public final class bs0 extends AnimatorListenerAdapter {
    public final /* synthetic */ ds0 a;

    public bs0(ds0 ds0Var) {
        this.a = ds0Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        ds0 ds0Var = this.a;
        ArrayList arrayList = ds0Var.f;
        if (arrayList != null && !ds0Var.g) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((h9) it.next()).b(ds0Var);
            }
        }
    }
}
