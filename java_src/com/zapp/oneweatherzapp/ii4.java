package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import java.util.ArrayList;
/* compiled from: StateListAnimator.java */
/* loaded from: classes3.dex */
public final class ii4 {
    public final ArrayList<b> a = new ArrayList<>();
    public ValueAnimator b = null;
    public final a c = new a();

    /* compiled from: StateListAnimator.java */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            ii4 ii4Var = ii4.this;
            if (ii4Var.b == animator) {
                ii4Var.b = null;
            }
        }
    }

    /* compiled from: StateListAnimator.java */
    /* loaded from: classes3.dex */
    public static class b {
        public b(int[] iArr, ValueAnimator valueAnimator) {
        }
    }

    public final void a(int[] iArr, ValueAnimator valueAnimator) {
        b bVar = new b(iArr, valueAnimator);
        valueAnimator.addListener(this.c);
        this.a.add(bVar);
    }
}
