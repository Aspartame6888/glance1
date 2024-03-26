package com.zapp.oneweatherzapp;

import android.animation.Animator;
import com.zapp.oneweatherzapp.xv;
/* compiled from: CircularProgressDrawable.java */
/* loaded from: classes.dex */
public final class wv implements Animator.AnimatorListener {
    public final /* synthetic */ xv.a a;
    public final /* synthetic */ xv b;

    public wv(xv xvVar, xv.a aVar) {
        this.b = xvVar;
        this.a = aVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        xv xvVar = this.b;
        xv.a aVar = this.a;
        xvVar.a(1.0f, aVar, true);
        aVar.k = aVar.e;
        aVar.l = aVar.f;
        aVar.m = aVar.g;
        aVar.a((aVar.j + 1) % aVar.i.length);
        if (xvVar.f) {
            xvVar.f = false;
            animator.cancel();
            animator.setDuration(1332L);
            animator.start();
            if (aVar.n) {
                aVar.n = false;
                return;
            }
            return;
        }
        xvVar.e += 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.b.e = 0.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }
}
