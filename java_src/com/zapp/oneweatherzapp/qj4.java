package com.zapp.oneweatherzapp;

import android.animation.Animator;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.Window;
/* compiled from: StatusBarAnimation.kt */
/* loaded from: classes.dex */
public final class qj4 implements l3 {
    public final Context a;
    public final long b;
    public final lz4 c;
    public boolean d;

    public qj4(Context context, long j, lz4 lz4Var) {
        dx1.f(context, "context");
        dx1.f(lz4Var, "animInfoData");
        this.a = context;
        this.b = j;
        this.c = lz4Var;
    }

    @Override // com.zapp.oneweatherzapp.l3
    public final void a(ce1<k55> ce1Var) {
        dx1.f(ce1Var, "onEnd");
        Context context = this.a;
        dx1.d(context, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        final Window window = ((cc) context).getWindow();
        dx1.e(window, "context as AppCompatActivity).window");
        ValueAnimator ofObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(((cc) context).getResources().getColor(17170445, null)), Integer.valueOf(ok4.a(context, this.c.f)));
        ofObject.setDuration(this.b);
        ofObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.zapp.oneweatherzapp.pj4
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                Window window2 = window;
                dx1.f(window2, "$window");
                dx1.f(valueAnimator, "animator");
                Object animatedValue = valueAnimator.getAnimatedValue();
                dx1.d(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                window2.setStatusBarColor(((Integer) animatedValue).intValue());
            }
        });
        ofObject.addListener(new b());
        ofObject.addListener(new a());
        ofObject.start();
    }

    @Override // com.zapp.oneweatherzapp.l3
    public final boolean b() {
        return this.d;
    }

    /* compiled from: Animator.kt */
    /* loaded from: classes.dex */
    public static final class a implements Animator.AnimatorListener {
        public a() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            qj4.this.d = false;
            animator.removeAllListeners();
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
        }
    }

    /* compiled from: Animator.kt */
    /* loaded from: classes.dex */
    public static final class b implements Animator.AnimatorListener {
        public b() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            qj4.this.d = true;
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
        }
    }
}
