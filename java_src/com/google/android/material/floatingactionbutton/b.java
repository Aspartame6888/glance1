package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.floatingactionbutton.d;
/* compiled from: FloatingActionButtonImpl.java */
/* loaded from: classes3.dex */
public final class b extends AnimatorListenerAdapter {
    public boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ d.g c;
    public final /* synthetic */ d d;

    public b(d dVar, boolean z, a aVar) {
        this.d = dVar;
        this.b = z;
        this.c = aVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i;
        d dVar = this.d;
        dVar.m = 0;
        dVar.g = null;
        if (!this.a) {
            boolean z = this.b;
            if (z) {
                i = 8;
            } else {
                i = 4;
            }
            dVar.q.b(i, z);
            d.g gVar = this.c;
            if (gVar != null) {
                a aVar = (a) gVar;
                aVar.a.a(aVar.b);
            }
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        d dVar = this.d;
        dVar.q.b(0, this.b);
        dVar.m = 1;
        dVar.g = animator;
        this.a = false;
    }
}
