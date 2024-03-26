package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: DrawableWithAnimatedVisibilityChange.java */
/* loaded from: classes3.dex */
public final class cs0 extends AnimatorListenerAdapter {
    public final /* synthetic */ ds0 a;

    public cs0(ds0 ds0Var) {
        this.a = ds0Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        ds0 ds0Var = this.a;
        super/*android.graphics.drawable.Drawable*/.setVisible(false, false);
        ArrayList arrayList = ds0Var.f;
        if (arrayList != null && !ds0Var.g) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((h9) it.next()).a(ds0Var);
            }
        }
    }
}
