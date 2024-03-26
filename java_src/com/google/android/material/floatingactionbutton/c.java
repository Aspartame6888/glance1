package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.floatingactionbutton.d;
/* compiled from: FloatingActionButtonImpl.java */
/* loaded from: classes3.dex */
public final class c extends AnimatorListenerAdapter {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ d.g b;
    public final /* synthetic */ d c;

    public c(d dVar, boolean z, a aVar) {
        this.c = dVar;
        this.a = z;
        this.b = aVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        d dVar = this.c;
        dVar.m = 0;
        dVar.g = null;
        d.g gVar = this.b;
        if (gVar != null) {
            ((a) gVar).a.b();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        d dVar = this.c;
        dVar.q.b(0, this.a);
        dVar.m = 2;
        dVar.g = animator;
    }
}
