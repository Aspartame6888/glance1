package com.google.android.material.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.ba;
import com.zapp.oneweatherzapp.qu2;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* loaded from: classes3.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.c<V> {
    public final LinkedHashSet<b> a;
    public int b;
    public int c;
    public TimeInterpolator d;
    public TimeInterpolator e;
    public int f;
    public int g;
    public int h;
    public ViewPropertyAnimator i;

    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            HideBottomViewOnScrollBehavior.this.i = null;
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a();
    }

    public HideBottomViewOnScrollBehavior() {
        this.a = new LinkedHashSet<>();
        this.f = 0;
        this.g = 2;
        this.h = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean l(CoordinatorLayout coordinatorLayout, V v, int i) {
        this.f = v.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) v.getLayoutParams()).bottomMargin;
        this.b = qu2.c(v.getContext(), R.attr.motionDurationLong2, 225);
        this.c = qu2.c(v.getContext(), R.attr.motionDurationMedium4, 175);
        this.d = qu2.d(v.getContext(), R.attr.motionEasingEmphasizedInterpolator, ba.d);
        this.e = qu2.d(v.getContext(), R.attr.motionEasingEmphasizedInterpolator, ba.c);
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        LinkedHashSet<b> linkedHashSet = this.a;
        boolean z = false;
        if (i > 0) {
            if (this.g == 1) {
                z = true;
            }
            if (!z) {
                ViewPropertyAnimator viewPropertyAnimator = this.i;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                    view.clearAnimation();
                }
                this.g = 1;
                Iterator<b> it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    it.next().a();
                }
                w(view, this.f + this.h, this.c, this.e);
            }
        } else if (i < 0) {
            if (this.g == 2) {
                z = true;
            }
            if (!z) {
                ViewPropertyAnimator viewPropertyAnimator2 = this.i;
                if (viewPropertyAnimator2 != null) {
                    viewPropertyAnimator2.cancel();
                    view.clearAnimation();
                }
                this.g = 2;
                Iterator<b> it2 = linkedHashSet.iterator();
                while (it2.hasNext()) {
                    it2.next().a();
                }
                w(view, 0, this.b, this.d);
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean t(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i, int i2) {
        if (i == 2) {
            return true;
        }
        return false;
    }

    public final void w(V v, int i, long j, TimeInterpolator timeInterpolator) {
        this.i = v.animate().translationY(i).setInterpolator(timeInterpolator).setDuration(j).setListener(new a());
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new LinkedHashSet<>();
        this.f = 0;
        this.g = 2;
        this.h = 0;
    }
}
