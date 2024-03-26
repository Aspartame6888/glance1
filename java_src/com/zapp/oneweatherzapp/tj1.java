package com.zapp.oneweatherzapp;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.zapp.oneweatherzapp.pb5;
import java.util.WeakHashMap;
/* compiled from: HeaderBehavior.java */
/* loaded from: classes3.dex */
public abstract class tj1<V extends View> extends lc5<V> {
    public a c;
    public OverScroller d;
    public boolean e;
    public int f;
    public int g;
    public int h;
    public VelocityTracker i;

    /* compiled from: HeaderBehavior.java */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public final CoordinatorLayout a;
        public final V b;

        public a(CoordinatorLayout coordinatorLayout, V v) {
            this.a = coordinatorLayout;
            this.b = v;
        }

        @Override // java.lang.Runnable
        public final void run() {
            tj1 tj1Var;
            OverScroller overScroller;
            V v = this.b;
            if (v != null && (overScroller = (tj1Var = tj1.this).d) != null) {
                boolean computeScrollOffset = overScroller.computeScrollOffset();
                CoordinatorLayout coordinatorLayout = this.a;
                if (computeScrollOffset) {
                    tj1Var.F(coordinatorLayout, v, tj1Var.d.getCurrY());
                    WeakHashMap<View, tc5> weakHashMap = pb5.a;
                    pb5.d.m(v, this);
                    return;
                }
                tj1Var.D(v, coordinatorLayout);
            }
        }
    }

    public tj1() {
        this.f = -1;
        this.h = -1;
    }

    public boolean A(V v) {
        return false;
    }

    public int B(V v) {
        return -v.getHeight();
    }

    public int C(V v) {
        return v.getHeight();
    }

    public int E(CoordinatorLayout coordinatorLayout, V v, int i, int i2, int i3) {
        int c;
        int w = w();
        if (i2 != 0 && w >= i2 && w <= i3 && w != (c = yq0.c(i, i2, i3))) {
            z(c);
            return w - c;
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void F(CoordinatorLayout coordinatorLayout, View view, int i) {
        E(coordinatorLayout, view, i, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean k(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        boolean z;
        int findPointerIndex;
        if (this.h < 0) {
            this.h = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.e) {
            int i = this.f;
            if (i == -1 || (findPointerIndex = motionEvent.findPointerIndex(i)) == -1) {
                return false;
            }
            int y = (int) motionEvent.getY(findPointerIndex);
            if (Math.abs(y - this.g) > this.h) {
                this.g = y;
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.f = -1;
            int x = (int) motionEvent.getX();
            int y2 = (int) motionEvent.getY();
            if (A(v) && coordinatorLayout.l(v, x, y2)) {
                z = true;
            } else {
                z = false;
            }
            this.e = z;
            if (z) {
                this.g = y2;
                this.f = motionEvent.getPointerId(0);
                if (this.i == null) {
                    this.i = VelocityTracker.obtain();
                }
                OverScroller overScroller = this.d;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.d.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.i;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00dc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean v(androidx.coordinatorlayout.widget.CoordinatorLayout r20, V r21, android.view.MotionEvent r22) {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.tj1.v(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.MotionEvent):boolean");
    }

    public tj1(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = -1;
        this.h = -1;
    }

    public void D(View view, CoordinatorLayout coordinatorLayout) {
    }
}
