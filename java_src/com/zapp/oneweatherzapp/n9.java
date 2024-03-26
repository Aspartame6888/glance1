package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;
/* compiled from: AnimatedVectorDrawableCompat.java */
/* loaded from: classes.dex */
public final class n9 extends AnimatorListenerAdapter {
    public final /* synthetic */ m9 a;

    public n9(m9 m9Var) {
        this.a = m9Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        m9 m9Var = this.a;
        ArrayList arrayList = new ArrayList(m9Var.e);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((h9) arrayList.get(i)).a(m9Var);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        m9 m9Var = this.a;
        ArrayList arrayList = new ArrayList(m9Var.e);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((h9) arrayList.get(i)).b(m9Var);
        }
    }
}
