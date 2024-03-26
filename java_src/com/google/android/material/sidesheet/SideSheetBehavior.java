package com.google.android.material.sidesheet;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Property;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import com.glance.lockscreenRealme.R;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.zapp.oneweatherzapp.ac5;
import com.zapp.oneweatherzapp.an2;
import com.zapp.oneweatherzapp.ao3;
import com.zapp.oneweatherzapp.ba;
import com.zapp.oneweatherzapp.cg0;
import com.zapp.oneweatherzapp.d2;
import com.zapp.oneweatherzapp.h21;
import com.zapp.oneweatherzapp.h74;
import com.zapp.oneweatherzapp.i2;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.n84;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.po3;
import com.zapp.oneweatherzapp.rc2;
import com.zapp.oneweatherzapp.sn2;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.vn2;
import com.zapp.oneweatherzapp.wn2;
import com.zapp.oneweatherzapp.xn2;
import com.zapp.oneweatherzapp.y74;
import com.zapp.oneweatherzapp.yi;
import com.zapp.oneweatherzapp.yq0;
import com.zapp.oneweatherzapp.z74;
import com.zapp.oneweatherzapp.zv3;
import java.lang.ref.WeakReference;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
/* loaded from: classes3.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.c<V> implements an2 {
    public int J;
    public int K;
    public WeakReference<V> L;
    public WeakReference<View> M;
    public int N;
    public VelocityTracker O;
    public xn2 P;
    public int Q;
    public final LinkedHashSet R;
    public final a S;
    public z74 a;
    public vn2 b;
    public final ColorStateList c;
    public final h74 d;
    public final SideSheetBehavior<V>.c e;
    public final float f;
    public boolean g;
    public int h;
    public ac5 i;
    public boolean j;
    public final float r;
    public int x;
    public int y;

    /* loaded from: classes3.dex */
    public class a extends ac5.c {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.ac5.c
        public final int a(View view, int i) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            return yq0.c(i, sideSheetBehavior.a.g(), sideSheetBehavior.a.f());
        }

        @Override // com.zapp.oneweatherzapp.ac5.c
        public final int b(View view, int i) {
            return view.getTop();
        }

        @Override // com.zapp.oneweatherzapp.ac5.c
        public final int c(View view) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            return sideSheetBehavior.x + sideSheetBehavior.K;
        }

        @Override // com.zapp.oneweatherzapp.ac5.c
        public final void f(int i) {
            if (i == 1) {
                SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                if (sideSheetBehavior.g) {
                    sideSheetBehavior.y(1);
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.ac5.c
        public final void g(View view, int i, int i2) {
            View view2;
            ViewGroup.MarginLayoutParams marginLayoutParams;
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            WeakReference<View> weakReference = sideSheetBehavior.M;
            if (weakReference != null) {
                view2 = weakReference.get();
            } else {
                view2 = null;
            }
            if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                sideSheetBehavior.a.p(marginLayoutParams, view.getLeft(), view.getRight());
                view2.setLayoutParams(marginLayoutParams);
            }
            LinkedHashSet<y74> linkedHashSet = sideSheetBehavior.R;
            if (!linkedHashSet.isEmpty()) {
                sideSheetBehavior.a.b(i);
                for (y74 y74Var : linkedHashSet) {
                    y74Var.b();
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
            if (r2.a.l(r3) == false) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
            if (r4 == false) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
            if (java.lang.Math.abs(r4 - r2.a.d()) < java.lang.Math.abs(r4 - r2.a.e())) goto L22;
         */
        @Override // com.zapp.oneweatherzapp.ac5.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void h(android.view.View r3, float r4, float r5) {
            /*
                r2 = this;
                com.google.android.material.sidesheet.SideSheetBehavior r2 = com.google.android.material.sidesheet.SideSheetBehavior.this
                com.zapp.oneweatherzapp.z74 r0 = r2.a
                boolean r0 = r0.k(r4)
                r1 = 1
                if (r0 == 0) goto Lc
                goto L58
            Lc:
                com.zapp.oneweatherzapp.z74 r0 = r2.a
                boolean r0 = r0.n(r3, r4)
                if (r0 == 0) goto L25
                com.zapp.oneweatherzapp.z74 r0 = r2.a
                boolean r4 = r0.m(r4, r5)
                if (r4 != 0) goto L5a
                com.zapp.oneweatherzapp.z74 r4 = r2.a
                boolean r4 = r4.l(r3)
                if (r4 == 0) goto L58
                goto L5a
            L25:
                r0 = 0
                int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
                if (r0 == 0) goto L3b
                float r4 = java.lang.Math.abs(r4)
                float r5 = java.lang.Math.abs(r5)
                int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
                if (r4 <= 0) goto L38
                r4 = r1
                goto L39
            L38:
                r4 = 0
            L39:
                if (r4 != 0) goto L5a
            L3b:
                int r4 = r3.getLeft()
                com.zapp.oneweatherzapp.z74 r5 = r2.a
                int r5 = r5.d()
                int r5 = r4 - r5
                int r5 = java.lang.Math.abs(r5)
                com.zapp.oneweatherzapp.z74 r0 = r2.a
                int r0 = r0.e()
                int r4 = r4 - r0
                int r4 = java.lang.Math.abs(r4)
                if (r5 >= r4) goto L5a
            L58:
                r4 = 3
                goto L5b
            L5a:
                r4 = 5
            L5b:
                r2.z(r3, r4, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.a.h(android.view.View, float, float):void");
        }

        @Override // com.zapp.oneweatherzapp.ac5.c
        public final boolean i(int i, View view) {
            WeakReference<V> weakReference;
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            if (sideSheetBehavior.h == 1 || (weakReference = sideSheetBehavior.L) == null || weakReference.get() != view) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            sideSheetBehavior.y(5);
            WeakReference<V> weakReference = sideSheetBehavior.L;
            if (weakReference != null && weakReference.get() != null) {
                sideSheetBehavior.L.get().requestLayout();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c {
        public int a;
        public boolean b;
        public final ao3 c = new ao3(this, 3);

        public c() {
        }

        public final void a(int i) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            WeakReference<V> weakReference = sideSheetBehavior.L;
            if (weakReference != null && weakReference.get() != null) {
                this.a = i;
                if (!this.b) {
                    WeakHashMap<View, tc5> weakHashMap = pb5.a;
                    pb5.d.m(sideSheetBehavior.L.get(), this.c);
                    this.b = true;
                }
            }
        }
    }

    public SideSheetBehavior() {
        this.e = new c();
        this.g = true;
        this.h = 5;
        this.r = 0.1f;
        this.N = -1;
        this.R = new LinkedHashSet();
        this.S = new a();
    }

    public final void A() {
        V v;
        WeakReference<V> weakReference = this.L;
        if (weakReference == null || (v = weakReference.get()) == null) {
            return;
        }
        pb5.g(262144, v);
        pb5.e(0, v);
        pb5.g(1048576, v);
        pb5.e(0, v);
        if (this.h != 5) {
            pb5.h(v, d2.a.l, new i2() { // from class: com.zapp.oneweatherzapp.k84
                @Override // com.zapp.oneweatherzapp.i2
                public final boolean a(View view) {
                    SideSheetBehavior.this.x(r2);
                    return true;
                }
            });
        }
        if (this.h != 3) {
            pb5.h(v, d2.a.j, new i2() { // from class: com.zapp.oneweatherzapp.k84
                @Override // com.zapp.oneweatherzapp.i2
                public final boolean a(View view) {
                    SideSheetBehavior.this.x(r2);
                    return true;
                }
            });
        }
    }

    @Override // com.zapp.oneweatherzapp.an2
    public final void a() {
        xn2 xn2Var = this.P;
        if (xn2Var == null) {
            return;
        }
        if (xn2Var.f == null) {
            mu0.h("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        yi yiVar = xn2Var.f;
        xn2Var.f = null;
        if (yiVar != null) {
            AnimatorSet animatorSet = new AnimatorSet();
            V v = xn2Var.b;
            animatorSet.playTogether(ObjectAnimator.ofFloat(v, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(v, View.SCALE_Y, 1.0f));
            if (v instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) v;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i), View.SCALE_Y, 1.0f));
                }
            }
            animatorSet.setDuration(xn2Var.e);
            animatorSet.start();
        }
    }

    @Override // com.zapp.oneweatherzapp.an2
    public final void b(yi yiVar) {
        xn2 xn2Var = this.P;
        if (xn2Var == null) {
            return;
        }
        xn2Var.f = yiVar;
    }

    @Override // com.zapp.oneweatherzapp.an2
    public final void c(yi yiVar) {
        int i;
        View view;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        boolean z;
        xn2 xn2Var = this.P;
        if (xn2Var == null) {
            return;
        }
        z74 z74Var = this.a;
        if (z74Var != null && z74Var.j() != 0) {
            i = 3;
        } else {
            i = 5;
        }
        if (xn2Var.f == null) {
            mu0.h("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        yi yiVar2 = xn2Var.f;
        xn2Var.f = yiVar;
        if (yiVar2 != null) {
            if (yiVar.d == 0) {
                z = true;
            } else {
                z = false;
            }
            xn2Var.a(yiVar.c, i, z);
        }
        WeakReference<V> weakReference = this.L;
        if (weakReference != null && weakReference.get() != null) {
            V v = this.L.get();
            WeakReference<View> weakReference2 = this.M;
            if (weakReference2 != null) {
                view = weakReference2.get();
            } else {
                view = null;
            }
            if (view != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams()) != null) {
                this.a.o(marginLayoutParams, (int) ((v.getScaleX() * this.x) + this.K));
                view.requestLayout();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.an2
    public final void d() {
        final View view;
        boolean z;
        boolean z2;
        int i;
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        xn2 xn2Var = this.P;
        if (xn2Var == null) {
            return;
        }
        yi yiVar = xn2Var.f;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        xn2Var.f = null;
        int i2 = 5;
        if (yiVar != null && Build.VERSION.SDK_INT >= 34) {
            z74 z74Var = this.a;
            if (z74Var != null && z74Var.j() != 0) {
                i2 = 3;
            }
            b bVar = new b();
            WeakReference<View> weakReference = this.M;
            if (weakReference != null) {
                view = weakReference.get();
            } else {
                view = null;
            }
            if (view != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams()) != null) {
                final int c2 = this.a.c(marginLayoutParams);
                animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: com.zapp.oneweatherzapp.l84
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        SideSheetBehavior.this.a.o(marginLayoutParams, ba.b(c2, 0, valueAnimator.getAnimatedFraction()));
                        view.requestLayout();
                    }
                };
            }
            if (yiVar.d == 0) {
                z = true;
            } else {
                z = false;
            }
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            V v = xn2Var.b;
            if ((Gravity.getAbsoluteGravity(i2, pb5.e.d(v)) & 3) == 3) {
                z2 = true;
            } else {
                z2 = false;
            }
            float scaleX = v.getScaleX() * v.getWidth();
            ViewGroup.LayoutParams layoutParams = v.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
                if (z2) {
                    i = marginLayoutParams2.leftMargin;
                } else {
                    i = marginLayoutParams2.rightMargin;
                }
            } else {
                i = 0;
            }
            float f = scaleX + i;
            Property property = View.TRANSLATION_X;
            float[] fArr = new float[1];
            if (z2) {
                f = -f;
            }
            fArr[0] = f;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(v, property, fArr);
            if (animatorUpdateListener != null) {
                ofFloat.addUpdateListener(animatorUpdateListener);
            }
            ofFloat.setInterpolator(new h21());
            ofFloat.setDuration(ba.b(xn2Var.c, xn2Var.d, yiVar.c));
            ofFloat.addListener(new wn2(xn2Var, z, i2));
            ofFloat.addListener(bVar);
            ofFloat.start();
            return;
        }
        x(5);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void g(CoordinatorLayout.f fVar) {
        this.L = null;
        this.i = null;
        this.P = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void j() {
        this.L = null;
        this.i = null;
        this.P = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean k(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        boolean z;
        ac5 ac5Var;
        VelocityTracker velocityTracker;
        if ((v.isShown() || pb5.b(v) != null) && this.g) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            this.j = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.O) != null) {
            velocityTracker.recycle();
            this.O = null;
        }
        if (this.O == null) {
            this.O = VelocityTracker.obtain();
        }
        this.O.addMovement(motionEvent);
        if (actionMasked != 0) {
            if ((actionMasked == 1 || actionMasked == 3) && this.j) {
                this.j = false;
                return false;
            }
        } else {
            this.Q = (int) motionEvent.getX();
        }
        if (!this.j && (ac5Var = this.i) != null && ac5Var.q(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean l(CoordinatorLayout coordinatorLayout, V v, int i) {
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        View findViewById;
        int i5;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (pb5.d.b(coordinatorLayout) && !pb5.d.b(v)) {
            v.setFitsSystemWindows(true);
        }
        int i6 = 0;
        if (this.L == null) {
            this.L = new WeakReference<>(v);
            this.P = new xn2(v);
            vn2 vn2Var = this.b;
            if (vn2Var != null) {
                pb5.d.q(v, vn2Var);
                vn2 vn2Var2 = this.b;
                float f = this.f;
                if (f == -1.0f) {
                    f = pb5.i.i(v);
                }
                vn2Var2.j(f);
            } else {
                ColorStateList colorStateList = this.c;
                if (colorStateList != null) {
                    pb5.i.q(v, colorStateList);
                }
            }
            if (this.h == 5) {
                i5 = 4;
            } else {
                i5 = 0;
            }
            if (v.getVisibility() != i5) {
                v.setVisibility(i5);
            }
            A();
            if (pb5.d.c(v) == 0) {
                pb5.d.s(v, 1);
            }
            if (pb5.b(v) == null) {
                pb5.j(v, v.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        if (Gravity.getAbsoluteGravity(((CoordinatorLayout.f) v.getLayoutParams()).c, i) == 3) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        z74 z74Var = this.a;
        if (z74Var == null || z74Var.j() != i2) {
            h74 h74Var = this.d;
            if (i2 == 0) {
                this.a = new zv3(this);
                if (h74Var != null) {
                    CoordinatorLayout.f w = w();
                    if (w != null && ((ViewGroup.MarginLayoutParams) w).rightMargin > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        h74.a aVar = new h74.a(h74Var);
                        aVar.f(0.0f);
                        aVar.d(0.0f);
                        h74 h74Var2 = new h74(aVar);
                        vn2 vn2Var3 = this.b;
                        if (vn2Var3 != null) {
                            vn2Var3.setShapeAppearanceModel(h74Var2);
                        }
                    }
                }
            } else if (i2 == 1) {
                this.a = new rc2(this);
                if (h74Var != null) {
                    CoordinatorLayout.f w2 = w();
                    if (w2 != null && ((ViewGroup.MarginLayoutParams) w2).leftMargin > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        h74.a aVar2 = new h74.a(h74Var);
                        aVar2.e(0.0f);
                        aVar2.c(0.0f);
                        h74 h74Var3 = new h74(aVar2);
                        vn2 vn2Var4 = this.b;
                        if (vn2Var4 != null) {
                            vn2Var4.setShapeAppearanceModel(h74Var3);
                        }
                    }
                }
            } else {
                throw new IllegalArgumentException(cg0.b("Invalid sheet edge position value: ", i2, ". Must be 0 or 1."));
            }
        }
        if (this.i == null) {
            this.i = new ac5(coordinatorLayout.getContext(), coordinatorLayout, this.S);
        }
        int h = this.a.h(v);
        coordinatorLayout.q(i, v);
        this.y = coordinatorLayout.getWidth();
        this.J = this.a.i(coordinatorLayout);
        this.x = v.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v.getLayoutParams();
        if (marginLayoutParams != null) {
            i3 = this.a.a(marginLayoutParams);
        } else {
            i3 = 0;
        }
        this.K = i3;
        int i7 = this.h;
        if (i7 != 1 && i7 != 2) {
            if (i7 != 3) {
                if (i7 == 5) {
                    i6 = this.a.e();
                } else {
                    throw new IllegalStateException("Unexpected value: " + this.h);
                }
            }
        } else {
            i6 = h - this.a.h(v);
        }
        v.offsetLeftAndRight(i6);
        if (this.M == null && (i4 = this.N) != -1 && (findViewById = coordinatorLayout.findViewById(i4)) != null) {
            this.M = new WeakReference<>(findViewById);
        }
        for (y74 y74Var : this.R) {
            if (y74Var instanceof n84) {
                ((n84) y74Var).getClass();
            }
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + 0, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void r(View view, Parcelable parcelable) {
        int i = ((SavedState) parcelable).c;
        this.h = (i == 1 || i == 2) ? 5 : 5;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final Parcelable s(View view) {
        return new SavedState(View.BaseSavedState.EMPTY_STATE, this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean v(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        VelocityTracker velocityTracker;
        boolean z4 = false;
        if (!v.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.h;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        ac5 ac5Var = this.i;
        if (ac5Var != null && (this.g || i == 1)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            ac5Var.j(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.O) != null) {
            velocityTracker.recycle();
            this.O = null;
        }
        if (this.O == null) {
            this.O = VelocityTracker.obtain();
        }
        this.O.addMovement(motionEvent);
        ac5 ac5Var2 = this.i;
        if (ac5Var2 != null && (this.g || this.h == 1)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && actionMasked == 2 && !this.j) {
            if (ac5Var2 != null && (this.g || this.h == 1)) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3 && Math.abs(this.Q - motionEvent.getX()) > this.i.b) {
                z4 = true;
            }
            if (z4) {
                this.i.b(motionEvent.getPointerId(motionEvent.getActionIndex()), v);
            }
        }
        return !this.j;
    }

    public final CoordinatorLayout.f w() {
        V v;
        WeakReference<V> weakReference = this.L;
        if (weakReference != null && (v = weakReference.get()) != null && (v.getLayoutParams() instanceof CoordinatorLayout.f)) {
            return (CoordinatorLayout.f) v.getLayoutParams();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
        if (com.zapp.oneweatherzapp.pb5.g.b(r1) != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(final int r4) {
        /*
            r3 = this;
            r0 = 1
            if (r4 == r0) goto L43
            r1 = 2
            if (r4 != r1) goto L7
            goto L43
        L7:
            java.lang.ref.WeakReference<V extends android.view.View> r1 = r3.L
            if (r1 == 0) goto L3f
            java.lang.Object r1 = r1.get()
            if (r1 != 0) goto L12
            goto L3f
        L12:
            java.lang.ref.WeakReference<V extends android.view.View> r1 = r3.L
            java.lang.Object r1 = r1.get()
            android.view.View r1 = (android.view.View) r1
            com.zapp.oneweatherzapp.m84 r2 = new com.zapp.oneweatherzapp.m84
            r2.<init>()
            android.view.ViewParent r3 = r1.getParent()
            if (r3 == 0) goto L34
            boolean r3 = r3.isLayoutRequested()
            if (r3 == 0) goto L34
            java.util.WeakHashMap<android.view.View, com.zapp.oneweatherzapp.tc5> r3 = com.zapp.oneweatherzapp.pb5.a
            boolean r3 = com.zapp.oneweatherzapp.pb5.g.b(r1)
            if (r3 == 0) goto L34
            goto L35
        L34:
            r0 = 0
        L35:
            if (r0 == 0) goto L3b
            r1.post(r2)
            goto L42
        L3b:
            r2.run()
            goto L42
        L3f:
            r3.y(r4)
        L42:
            return
        L43:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "STATE_"
            r1.<init>(r2)
            if (r4 != r0) goto L51
            java.lang.String r4 = "DRAGGING"
            goto L53
        L51:
            java.lang.String r4 = "SETTLING"
        L53:
            java.lang.String r0 = " should not be set externally."
            java.lang.String r4 = com.zapp.oneweatherzapp.p20.a(r1, r4, r0)
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.x(int):void");
    }

    public final void y(int i) {
        V v;
        int i2;
        if (this.h == i) {
            return;
        }
        this.h = i;
        WeakReference<V> weakReference = this.L;
        if (weakReference == null || (v = weakReference.get()) == null) {
            return;
        }
        if (this.h == 5) {
            i2 = 4;
        } else {
            i2 = 0;
        }
        if (v.getVisibility() != i2) {
            v.setVisibility(i2);
        }
        for (y74 y74Var : this.R) {
            y74Var.a();
        }
        A();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
        if (r1.p(r0, r4.getTop()) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
        if (r4 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        r2 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z(android.view.View r4, int r5, boolean r6) {
        /*
            r3 = this;
            r0 = 3
            if (r5 == r0) goto L19
            r0 = 5
            if (r5 != r0) goto Ld
            com.zapp.oneweatherzapp.z74 r0 = r3.a
            int r0 = r0.e()
            goto L1f
        Ld:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r4 = "Invalid state to get outer edge offset: "
            java.lang.String r4 = com.zapp.oneweatherzapp.tg0.c(r4, r5)
            r3.<init>(r4)
            throw r3
        L19:
            com.zapp.oneweatherzapp.z74 r0 = r3.a
            int r0 = r0.d()
        L1f:
            com.zapp.oneweatherzapp.ac5 r1 = r3.i
            r2 = 0
            if (r1 == 0) goto L4e
            if (r6 == 0) goto L31
            int r4 = r4.getTop()
            boolean r4 = r1.p(r0, r4)
            if (r4 == 0) goto L4e
            goto L4d
        L31:
            int r6 = r4.getTop()
            r1.r = r4
            r4 = -1
            r1.c = r4
            boolean r4 = r1.i(r0, r6, r2, r2)
            if (r4 != 0) goto L4b
            int r6 = r1.a
            if (r6 != 0) goto L4b
            android.view.View r6 = r1.r
            if (r6 == 0) goto L4b
            r6 = 0
            r1.r = r6
        L4b:
            if (r4 == 0) goto L4e
        L4d:
            r2 = 1
        L4e:
            if (r2 == 0) goto L5a
            r4 = 2
            r3.y(r4)
            com.google.android.material.sidesheet.SideSheetBehavior<V>$c r3 = r3.e
            r3.a(r5)
            goto L5d
        L5a:
            r3.y(r5)
        L5d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.z(android.view.View, int, boolean):void");
    }

    /* loaded from: classes3.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public final int c;

        /* loaded from: classes3.dex */
        public class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, (ClassLoader) null);
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.a, i);
            parcel.writeInt(this.c);
        }

        public SavedState(android.view.AbsSavedState absSavedState, SideSheetBehavior sideSheetBehavior) {
            super(absSavedState);
            this.c = sideSheetBehavior.h;
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = new c();
        this.g = true;
        this.h = 5;
        this.r = 0.1f;
        this.N = -1;
        this.R = new LinkedHashSet();
        this.S = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, po3.E);
        if (obtainStyledAttributes.hasValue(3)) {
            this.c = sn2.a(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(6)) {
            this.d = new h74(h74.b(context, attributeSet, 0, 2131952795));
        }
        if (obtainStyledAttributes.hasValue(5)) {
            int resourceId = obtainStyledAttributes.getResourceId(5, -1);
            this.N = resourceId;
            WeakReference<View> weakReference = this.M;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.M = null;
            WeakReference<V> weakReference2 = this.L;
            if (weakReference2 != null) {
                V v = weakReference2.get();
                if (resourceId != -1) {
                    WeakHashMap<View, tc5> weakHashMap = pb5.a;
                    if (pb5.g.c(v)) {
                        v.requestLayout();
                    }
                }
            }
        }
        h74 h74Var = this.d;
        if (h74Var != null) {
            vn2 vn2Var = new vn2(h74Var);
            this.b = vn2Var;
            vn2Var.i(context);
            ColorStateList colorStateList = this.c;
            if (colorStateList != null) {
                this.b.k(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(16842801, typedValue, true);
                this.b.setTint(typedValue.data);
            }
        }
        this.f = obtainStyledAttributes.getDimension(2, -1.0f);
        this.g = obtainStyledAttributes.getBoolean(4, true);
        obtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
