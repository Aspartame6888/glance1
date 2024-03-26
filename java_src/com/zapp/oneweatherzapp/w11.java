package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.view.View;
import com.zapp.oneweatherzapp.fd5;
import com.zapp.oneweatherzapp.pb5;
import java.util.HashMap;
import java.util.WeakHashMap;
/* compiled from: Fade.java */
/* loaded from: classes.dex */
public final class w11 extends ud5 {

    /* compiled from: Fade.java */
    /* loaded from: classes.dex */
    public static class a extends AnimatorListenerAdapter {
        public final View a;
        public boolean b = false;

        public a(View view) {
            this.a = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            fd5.a aVar = fd5.a;
            View view = this.a;
            view.setTransitionAlpha(1.0f);
            if (this.b) {
                view.setLayerType(0, null);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            View view = this.a;
            if (pb5.d.h(view) && view.getLayerType() == 0) {
                this.b = true;
                view.setLayerType(2, null);
            }
        }
    }

    public w11(int i) {
        if ((i & (-4)) == 0) {
            this.T = i;
            return;
        }
        throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
    }

    public final ObjectAnimator M(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        fd5.a aVar = fd5.a;
        view.setTransitionAlpha(f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, fd5.a, f2);
        ofFloat.addListener(new a(view));
        a(new v11(view));
        return ofFloat;
    }

    @Override // com.zapp.oneweatherzapp.hz4
    public final void g(tz4 tz4Var) {
        K(tz4Var);
        HashMap hashMap = tz4Var.a;
        fd5.a aVar = fd5.a;
        hashMap.put("android:fade:transitionAlpha", Float.valueOf(tz4Var.b.getTransitionAlpha()));
    }
}
