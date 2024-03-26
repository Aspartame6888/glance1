package com.google.android.material.bottomsheet;

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
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.ac5;
import com.zapp.oneweatherzapp.an2;
import com.zapp.oneweatherzapp.ba;
import com.zapp.oneweatherzapp.d2;
import com.zapp.oneweatherzapp.dd5;
import com.zapp.oneweatherzapp.ed5;
import com.zapp.oneweatherzapp.en2;
import com.zapp.oneweatherzapp.fn2;
import com.zapp.oneweatherzapp.gd5;
import com.zapp.oneweatherzapp.h21;
import com.zapp.oneweatherzapp.h74;
import com.zapp.oneweatherzapp.in;
import com.zapp.oneweatherzapp.j1;
import com.zapp.oneweatherzapp.jn;
import com.zapp.oneweatherzapp.kn;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.po3;
import com.zapp.oneweatherzapp.sn2;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.tg0;
import com.zapp.oneweatherzapp.vn2;
import com.zapp.oneweatherzapp.yi;
import com.zapp.oneweatherzapp.yq0;
import com.zapp.oneweatherzapp.zu1;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
/* loaded from: classes3.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.c<V> implements an2 {
    public final c A0;
    public boolean J;
    public final boolean K;
    public final boolean L;
    public final boolean M;
    public final boolean N;
    public final boolean O;
    public final boolean P;
    public final boolean Q;
    public int R;
    public int S;
    public final boolean T;
    public final h74 U;
    public boolean V;
    public final BottomSheetBehavior<V>.e W;
    public ValueAnimator X;
    public int Y;
    public int Z;
    public int a;
    public int a0;
    public boolean b;
    public float b0;
    public final float c;
    public int c0;
    public int d;
    public final float d0;
    public int e;
    public boolean e0;
    public boolean f;
    public boolean f0;
    public int g;
    public boolean g0;
    public final int h;
    public int h0;
    public vn2 i;
    public ac5 i0;
    public final ColorStateList j;
    public boolean j0;
    public int k0;
    public boolean l0;
    public final float m0;
    public int n0;
    public int o0;
    public int p0;
    public WeakReference<V> q0;
    public int r;
    public WeakReference<View> r0;
    public final ArrayList<d> s0;
    public VelocityTracker t0;
    public fn2 u0;
    public int v0;
    public int w0;
    public int x;
    public boolean x0;
    public int y;
    public HashMap y0;
    public final SparseIntArray z0;

    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public final /* synthetic */ View a;
        public final /* synthetic */ int b;

        public a(View view, int i) {
            this.a = view;
            this.b = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            BottomSheetBehavior.this.L(this.a, this.b, false);
        }
    }

    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            bottomSheetBehavior.J(5);
            WeakReference<V> weakReference = bottomSheetBehavior.q0;
            if (weakReference != null && weakReference.get() != null) {
                bottomSheetBehavior.q0.get().requestLayout();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c extends ac5.c {
        public c() {
        }

        @Override // com.zapp.oneweatherzapp.ac5.c
        public final int a(View view, int i) {
            return view.getLeft();
        }

        @Override // com.zapp.oneweatherzapp.ac5.c
        public final int b(View view, int i) {
            return yq0.c(i, BottomSheetBehavior.this.D(), d());
        }

        @Override // com.zapp.oneweatherzapp.ac5.c
        public final int d() {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            if (bottomSheetBehavior.e0) {
                return bottomSheetBehavior.p0;
            }
            return bottomSheetBehavior.c0;
        }

        @Override // com.zapp.oneweatherzapp.ac5.c
        public final void f(int i) {
            if (i == 1) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.g0) {
                    bottomSheetBehavior.J(1);
                }
            }
        }

        @Override // com.zapp.oneweatherzapp.ac5.c
        public final void g(View view, int i, int i2) {
            BottomSheetBehavior.this.z(i2);
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
            if (java.lang.Math.abs(r4.getTop() - r3.D()) < java.lang.Math.abs(r4.getTop() - r3.a0)) goto L11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0099, code lost:
            if (java.lang.Math.abs(r5 - r3.a0) < java.lang.Math.abs(r5 - r3.c0)) goto L7;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00b3, code lost:
            if (java.lang.Math.abs(r5 - r3.Z) < java.lang.Math.abs(r5 - r3.c0)) goto L11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00c2, code lost:
            if (r5 < java.lang.Math.abs(r5 - r3.c0)) goto L11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00d3, code lost:
            if (java.lang.Math.abs(r5 - r6) < java.lang.Math.abs(r5 - r3.c0)) goto L7;
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
            if (r5 > r3.a0) goto L7;
         */
        @Override // com.zapp.oneweatherzapp.ac5.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void h(android.view.View r4, float r5, float r6) {
            /*
                r3 = this;
                r0 = 0
                int r1 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
                r2 = 1
                com.google.android.material.bottomsheet.BottomSheetBehavior r3 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                if (r1 >= 0) goto L1b
                boolean r5 = r3.b
                if (r5 == 0) goto Le
                goto Lc4
            Le:
                int r5 = r4.getTop()
                java.lang.System.currentTimeMillis()
                int r6 = r3.a0
                if (r5 <= r6) goto Lc4
                goto Ld5
            L1b:
                boolean r1 = r3.e0
                if (r1 == 0) goto L70
                boolean r1 = r3.K(r4, r6)
                if (r1 == 0) goto L70
                float r5 = java.lang.Math.abs(r5)
                float r0 = java.lang.Math.abs(r6)
                int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
                if (r5 >= 0) goto L38
                int r5 = r3.d
                float r5 = (float) r5
                int r5 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
                if (r5 > 0) goto L4c
            L38:
                int r5 = r4.getTop()
                int r6 = r3.p0
                int r0 = r3.D()
                int r0 = r0 + r6
                int r0 = r0 / 2
                if (r5 <= r0) goto L49
                r5 = r2
                goto L4a
            L49:
                r5 = 0
            L4a:
                if (r5 == 0) goto L4f
            L4c:
                r5 = 5
                goto Ld8
            L4f:
                boolean r5 = r3.b
                if (r5 == 0) goto L55
                goto Lc4
            L55:
                int r5 = r4.getTop()
                int r6 = r3.D()
                int r5 = r5 - r6
                int r5 = java.lang.Math.abs(r5)
                int r6 = r4.getTop()
                int r0 = r3.a0
                int r6 = r6 - r0
                int r6 = java.lang.Math.abs(r6)
                if (r5 >= r6) goto Ld5
                goto Lc4
            L70:
                int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
                if (r0 == 0) goto L9c
                float r5 = java.lang.Math.abs(r5)
                float r6 = java.lang.Math.abs(r6)
                int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
                if (r5 <= 0) goto L81
                goto L9c
            L81:
                boolean r5 = r3.b
                if (r5 == 0) goto L86
                goto Ld7
            L86:
                int r5 = r4.getTop()
                int r6 = r3.a0
                int r6 = r5 - r6
                int r6 = java.lang.Math.abs(r6)
                int r0 = r3.c0
                int r5 = r5 - r0
                int r5 = java.lang.Math.abs(r5)
                if (r6 >= r5) goto Ld7
                goto Ld5
            L9c:
                int r5 = r4.getTop()
                boolean r6 = r3.b
                if (r6 == 0) goto Lb6
                int r6 = r3.Z
                int r6 = r5 - r6
                int r6 = java.lang.Math.abs(r6)
                int r0 = r3.c0
                int r5 = r5 - r0
                int r5 = java.lang.Math.abs(r5)
                if (r6 >= r5) goto Ld7
                goto Lc4
            Lb6:
                int r6 = r3.a0
                if (r5 >= r6) goto Lc6
                int r6 = r3.c0
                int r6 = r5 - r6
                int r6 = java.lang.Math.abs(r6)
                if (r5 >= r6) goto Ld5
            Lc4:
                r5 = 3
                goto Ld8
            Lc6:
                int r6 = r5 - r6
                int r6 = java.lang.Math.abs(r6)
                int r0 = r3.c0
                int r5 = r5 - r0
                int r5 = java.lang.Math.abs(r5)
                if (r6 >= r5) goto Ld7
            Ld5:
                r5 = 6
                goto Ld8
            Ld7:
                r5 = 4
            Ld8:
                r3.getClass()
                r3.L(r4, r5, r2)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.c.h(android.view.View, float, float):void");
        }

        @Override // com.zapp.oneweatherzapp.ac5.c
        public final boolean i(int i, View view) {
            View view2;
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            int i2 = bottomSheetBehavior.h0;
            if (i2 == 1 || bottomSheetBehavior.x0) {
                return false;
            }
            if (i2 == 3 && bottomSheetBehavior.v0 == i) {
                WeakReference<View> weakReference = bottomSheetBehavior.r0;
                if (weakReference != null) {
                    view2 = weakReference.get();
                } else {
                    view2 = null;
                }
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            System.currentTimeMillis();
            WeakReference<V> weakReference2 = bottomSheetBehavior.q0;
            if (weakReference2 == null || weakReference2.get() != view) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public class e {
        public int a;
        public boolean b;
        public final a c = new a();

        /* loaded from: classes3.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                e eVar = e.this;
                eVar.b = false;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                ac5 ac5Var = bottomSheetBehavior.i0;
                if (ac5Var != null && ac5Var.g()) {
                    eVar.a(eVar.a);
                } else if (bottomSheetBehavior.h0 == 2) {
                    bottomSheetBehavior.J(eVar.a);
                }
            }
        }

        public e() {
        }

        public final void a(int i) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            WeakReference<V> weakReference = bottomSheetBehavior.q0;
            if (weakReference != null && weakReference.get() != null) {
                this.a = i;
                if (!this.b) {
                    WeakHashMap<View, tc5> weakHashMap = pb5.a;
                    pb5.d.m(bottomSheetBehavior.q0.get(), this.c);
                    this.b = true;
                }
            }
        }
    }

    public BottomSheetBehavior() {
        this.a = 0;
        this.b = true;
        this.r = -1;
        this.x = -1;
        this.W = new e();
        this.b0 = 0.5f;
        this.d0 = -1.0f;
        this.g0 = true;
        this.h0 = 4;
        this.m0 = 0.1f;
        this.s0 = new ArrayList<>();
        this.w0 = -1;
        this.z0 = new SparseIntArray();
        this.A0 = new c();
    }

    public static View A(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (pb5.i.p(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View A = A(viewGroup.getChildAt(i));
                if (A != null) {
                    return A;
                }
            }
        }
        return null;
    }

    public static BottomSheetBehavior B(ViewGroup viewGroup) {
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams instanceof CoordinatorLayout.f) {
            CoordinatorLayout.c cVar = ((CoordinatorLayout.f) layoutParams).a;
            if (cVar instanceof BottomSheetBehavior) {
                return (BottomSheetBehavior) cVar;
            }
            throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
        }
        throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
    }

    public final int C(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode != 1073741824) {
            if (size != 0) {
                i3 = Math.min(size, i3);
            }
            return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
    }

    public final int D() {
        int i;
        if (this.b) {
            return this.Z;
        }
        int i2 = this.Y;
        if (this.N) {
            i = 0;
        } else {
            i = this.S;
        }
        return Math.max(i2, i);
    }

    public final int E(int i) {
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    if (i == 6) {
                        return this.a0;
                    }
                    throw new IllegalArgumentException(tg0.c("Invalid state to get top offset: ", i));
                }
                return this.p0;
            }
            return this.c0;
        }
        return D();
    }

    public final boolean F() {
        WeakReference<V> weakReference = this.q0;
        if (weakReference == null || weakReference.get() == null) {
            return false;
        }
        int[] iArr = new int[2];
        this.q0.get().getLocationOnScreen(iArr);
        if (iArr[1] != 0) {
            return false;
        }
        return true;
    }

    public final void G(boolean z) {
        if (this.e0 != z) {
            this.e0 = z;
            if (!z && this.h0 == 5) {
                I(4);
            }
            M();
        }
    }

    public final void H(int i) {
        boolean z = false;
        if (i == -1) {
            if (!this.f) {
                this.f = true;
                z = true;
            }
        } else if (this.f || this.e != i) {
            this.f = false;
            this.e = Math.max(0, i);
            z = true;
        }
        if (z) {
            P();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
        if (com.zapp.oneweatherzapp.pb5.g.b(r4) != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void I(int r4) {
        /*
            r3 = this;
            r0 = 1
            if (r4 == r0) goto L71
            r1 = 2
            if (r4 != r1) goto L8
            goto L71
        L8:
            boolean r1 = r3.e0
            if (r1 != 0) goto L23
            r1 = 5
            if (r4 != r1) goto L23
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r0 = "Cannot set state: "
            r3.<init>(r0)
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            java.lang.String r4 = "BottomSheetBehavior"
            com.zapp.oneweatherzapp.mu0.h(r4, r3)
            return
        L23:
            r1 = 6
            if (r4 != r1) goto L34
            boolean r1 = r3.b
            if (r1 == 0) goto L34
            int r1 = r3.E(r4)
            int r2 = r3.Z
            if (r1 > r2) goto L34
            r1 = 3
            goto L35
        L34:
            r1 = r4
        L35:
            java.lang.ref.WeakReference<V extends android.view.View> r2 = r3.q0
            if (r2 == 0) goto L6d
            java.lang.Object r2 = r2.get()
            if (r2 != 0) goto L40
            goto L6d
        L40:
            java.lang.ref.WeakReference<V extends android.view.View> r4 = r3.q0
            java.lang.Object r4 = r4.get()
            android.view.View r4 = (android.view.View) r4
            com.google.android.material.bottomsheet.BottomSheetBehavior$a r2 = new com.google.android.material.bottomsheet.BottomSheetBehavior$a
            r2.<init>(r4, r1)
            android.view.ViewParent r3 = r4.getParent()
            if (r3 == 0) goto L62
            boolean r3 = r3.isLayoutRequested()
            if (r3 == 0) goto L62
            java.util.WeakHashMap<android.view.View, com.zapp.oneweatherzapp.tc5> r3 = com.zapp.oneweatherzapp.pb5.a
            boolean r3 = com.zapp.oneweatherzapp.pb5.g.b(r4)
            if (r3 == 0) goto L62
            goto L63
        L62:
            r0 = 0
        L63:
            if (r0 == 0) goto L69
            r4.post(r2)
            goto L70
        L69:
            r2.run()
            goto L70
        L6d:
            r3.J(r4)
        L70:
            return
        L71:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "STATE_"
            r1.<init>(r2)
            if (r4 != r0) goto L7f
            java.lang.String r4 = "DRAGGING"
            goto L81
        L7f:
            java.lang.String r4 = "SETTLING"
        L81:
            java.lang.String r0 = " should not be set externally."
            java.lang.String r4 = com.zapp.oneweatherzapp.p20.a(r1, r4, r0)
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.I(int):void");
    }

    public final void J(int i) {
        V v;
        if (this.h0 == i) {
            return;
        }
        this.h0 = i;
        WeakReference<V> weakReference = this.q0;
        if (weakReference == null || (v = weakReference.get()) == null) {
            return;
        }
        int i2 = 0;
        if (i == 3) {
            O(true);
        } else if (i == 6 || i == 5 || i == 4) {
            O(false);
        }
        N(i, true);
        while (true) {
            ArrayList<d> arrayList = this.s0;
            if (i2 < arrayList.size()) {
                arrayList.get(i2).c(i, v);
                i2++;
            } else {
                M();
                return;
            }
        }
    }

    public final boolean K(View view, float f) {
        if (this.f0) {
            return true;
        }
        if (view.getTop() < this.c0) {
            return false;
        }
        int y = y();
        if (Math.abs(((f * this.m0) + view.getTop()) - this.c0) / y > 0.5f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
        if (r5 != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
        if (r1.p(r5.getLeft(), r0) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void L(android.view.View r5, int r6, boolean r7) {
        /*
            r4 = this;
            int r0 = r4.E(r6)
            com.zapp.oneweatherzapp.ac5 r1 = r4.i0
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L34
            if (r7 == 0) goto L17
            int r5 = r5.getLeft()
            boolean r5 = r1.p(r5, r0)
            if (r5 == 0) goto L34
            goto L33
        L17:
            int r7 = r5.getLeft()
            r1.r = r5
            r5 = -1
            r1.c = r5
            boolean r5 = r1.i(r7, r0, r2, r2)
            if (r5 != 0) goto L31
            int r7 = r1.a
            if (r7 != 0) goto L31
            android.view.View r7 = r1.r
            if (r7 == 0) goto L31
            r7 = 0
            r1.r = r7
        L31:
            if (r5 == 0) goto L34
        L33:
            r2 = r3
        L34:
            if (r2 == 0) goto L43
            r5 = 2
            r4.J(r5)
            r4.N(r6, r3)
            com.google.android.material.bottomsheet.BottomSheetBehavior<V>$e r4 = r4.W
            r4.a(r6)
            goto L46
        L43:
            r4.J(r6)
        L46:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.L(android.view.View, int, boolean):void");
    }

    public final void M() {
        V v;
        int i;
        boolean z;
        j1 j1Var;
        WeakReference<V> weakReference = this.q0;
        if (weakReference != null && (v = weakReference.get()) != null) {
            pb5.g(524288, v);
            pb5.e(0, v);
            pb5.g(262144, v);
            pb5.e(0, v);
            pb5.g(1048576, v);
            pb5.e(0, v);
            SparseIntArray sparseIntArray = this.z0;
            int i2 = sparseIntArray.get(0, -1);
            if (i2 != -1) {
                pb5.g(i2, v);
                pb5.e(0, v);
                sparseIntArray.delete(0);
            }
            int i3 = 6;
            if (!this.b && this.h0 != 6) {
                String string = v.getResources().getString(R.string.bottomsheet_action_expand_halfway);
                kn knVar = new kn(this, 6);
                ArrayList c2 = pb5.c(v);
                int i4 = 0;
                while (true) {
                    if (i4 < c2.size()) {
                        if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((d2.a) c2.get(i4)).a).getLabel())) {
                            i = ((d2.a) c2.get(i4)).a();
                            break;
                        }
                        i4++;
                    } else {
                        int i5 = 0;
                        int i6 = -1;
                        while (true) {
                            int[] iArr = pb5.b;
                            if (i5 >= iArr.length || i6 != -1) {
                                break;
                            }
                            int i7 = iArr[i5];
                            boolean z2 = true;
                            for (int i8 = 0; i8 < c2.size(); i8++) {
                                if (((d2.a) c2.get(i8)).a() != i7) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                z2 &= z;
                            }
                            if (z2) {
                                i6 = i7;
                            }
                            i5++;
                        }
                        i = i6;
                    }
                }
                if (i != -1) {
                    d2.a aVar = new d2.a(null, i, string, knVar, null);
                    View.AccessibilityDelegate a2 = pb5.n.a(v);
                    if (a2 == null) {
                        j1Var = null;
                    } else if (a2 instanceof j1.a) {
                        j1Var = ((j1.a) a2).a;
                    } else {
                        j1Var = new j1(a2);
                    }
                    if (j1Var == null) {
                        j1Var = new j1();
                    }
                    pb5.i(v, j1Var);
                    pb5.g(aVar.a(), v);
                    pb5.c(v).add(aVar);
                    pb5.e(0, v);
                }
                sparseIntArray.put(0, i);
            }
            if (this.e0 && this.h0 != 5) {
                pb5.h(v, d2.a.l, new kn(this, 5));
            }
            int i9 = this.h0;
            if (i9 != 3) {
                if (i9 != 4) {
                    if (i9 == 6) {
                        pb5.h(v, d2.a.k, new kn(this, 4));
                        pb5.h(v, d2.a.j, new kn(this, 3));
                        return;
                    }
                    return;
                }
                if (this.b) {
                    i3 = 3;
                }
                pb5.h(v, d2.a.j, new kn(this, i3));
                return;
            }
            if (this.b) {
                i3 = 4;
            }
            pb5.h(v, d2.a.k, new kn(this, i3));
        }
    }

    public final void N(int i, boolean z) {
        boolean z2;
        ValueAnimator valueAnimator;
        if (i == 2) {
            return;
        }
        if (this.h0 == 3 && (this.T || F())) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.V != z2 && this.i != null) {
            this.V = z2;
            float f = 1.0f;
            if (z && (valueAnimator = this.X) != null) {
                if (valueAnimator.isRunning()) {
                    this.X.reverse();
                    return;
                }
                float f2 = this.i.a.j;
                if (z2) {
                    f = x();
                }
                this.X.setFloatValues(f2, f);
                this.X.start();
                return;
            }
            ValueAnimator valueAnimator2 = this.X;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.X.cancel();
            }
            vn2 vn2Var = this.i;
            if (this.V) {
                f = x();
            }
            vn2.b bVar = vn2Var.a;
            if (bVar.j != f) {
                bVar.j = f;
                vn2Var.e = true;
                vn2Var.invalidateSelf();
            }
        }
    }

    public final void O(boolean z) {
        WeakReference<V> weakReference = this.q0;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = weakReference.get().getParent();
        if (!(parent instanceof CoordinatorLayout)) {
            return;
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
        int childCount = coordinatorLayout.getChildCount();
        if (z) {
            if (this.y0 == null) {
                this.y0 = new HashMap(childCount);
            } else {
                return;
            }
        }
        for (int i = 0; i < childCount; i++) {
            View childAt = coordinatorLayout.getChildAt(i);
            if (childAt != this.q0.get() && z) {
                this.y0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
            }
        }
        if (!z) {
            this.y0 = null;
        }
    }

    public final void P() {
        V v;
        if (this.q0 != null) {
            w();
            if (this.h0 == 4 && (v = this.q0.get()) != null) {
                v.requestLayout();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.an2
    public final void a() {
        fn2 fn2Var = this.u0;
        if (fn2Var == null) {
            return;
        }
        if (fn2Var.f == null) {
            mu0.h("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        yi yiVar = fn2Var.f;
        fn2Var.f = null;
        if (yiVar != null) {
            AnimatorSet a2 = fn2Var.a();
            a2.setDuration(fn2Var.e);
            a2.start();
        }
    }

    @Override // com.zapp.oneweatherzapp.an2
    public final void b(yi yiVar) {
        fn2 fn2Var = this.u0;
        if (fn2Var == null) {
            return;
        }
        fn2Var.f = yiVar;
    }

    @Override // com.zapp.oneweatherzapp.an2
    public final void c(yi yiVar) {
        fn2 fn2Var = this.u0;
        if (fn2Var == null) {
            return;
        }
        if (fn2Var.f == null) {
            mu0.h("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        yi yiVar2 = fn2Var.f;
        fn2Var.f = yiVar;
        if (yiVar2 != null) {
            fn2Var.b(yiVar.c);
        }
    }

    @Override // com.zapp.oneweatherzapp.an2
    public final void d() {
        fn2 fn2Var = this.u0;
        if (fn2Var == null) {
            return;
        }
        yi yiVar = fn2Var.f;
        fn2Var.f = null;
        int i = 4;
        if (yiVar != null && Build.VERSION.SDK_INT >= 34) {
            boolean z = this.e0;
            int i2 = fn2Var.d;
            int i3 = fn2Var.c;
            float f = yiVar.c;
            if (z) {
                b bVar = new b();
                V v = fn2Var.b;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(v, View.TRANSLATION_Y, v.getScaleY() * v.getHeight());
                ofFloat.setInterpolator(new h21());
                ofFloat.setDuration(ba.b(i3, i2, f));
                ofFloat.addListener(new en2(fn2Var));
                ofFloat.addListener(bVar);
                ofFloat.start();
                return;
            }
            AnimatorSet a2 = fn2Var.a();
            a2.setDuration(ba.b(i3, i2, f));
            a2.start();
            I(4);
            return;
        }
        if (this.e0) {
            i = 5;
        }
        I(i);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void g(CoordinatorLayout.f fVar) {
        this.q0 = null;
        this.i0 = null;
        this.u0 = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void j() {
        this.q0 = null;
        this.i0 = null;
        this.u0 = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean k(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        boolean z;
        View view;
        int i;
        ac5 ac5Var;
        if (v.isShown() && this.g0) {
            int actionMasked = motionEvent.getActionMasked();
            View view2 = null;
            if (actionMasked == 0) {
                this.v0 = -1;
                this.w0 = -1;
                VelocityTracker velocityTracker = this.t0;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.t0 = null;
                }
            }
            if (this.t0 == null) {
                this.t0 = VelocityTracker.obtain();
            }
            this.t0.addMovement(motionEvent);
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    this.x0 = false;
                    this.v0 = -1;
                    if (this.j0) {
                        this.j0 = false;
                        return false;
                    }
                }
            } else {
                int x = (int) motionEvent.getX();
                this.w0 = (int) motionEvent.getY();
                if (this.h0 != 2) {
                    WeakReference<View> weakReference = this.r0;
                    if (weakReference != null) {
                        view = weakReference.get();
                    } else {
                        view = null;
                    }
                    if (view != null && coordinatorLayout.l(view, x, this.w0)) {
                        this.v0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                        this.x0 = true;
                    }
                }
                if (this.v0 == -1 && !coordinatorLayout.l(v, x, this.w0)) {
                    z = true;
                } else {
                    z = false;
                }
                this.j0 = z;
            }
            if (!this.j0 && (ac5Var = this.i0) != null && ac5Var.q(motionEvent)) {
                return true;
            }
            WeakReference<View> weakReference2 = this.r0;
            if (weakReference2 != null) {
                view2 = weakReference2.get();
            }
            if (actionMasked != 2 || view2 == null || this.j0 || this.h0 == 1 || coordinatorLayout.l(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.i0 == null || (i = this.w0) == -1 || Math.abs(i - motionEvent.getY()) <= this.i0.b) {
                return false;
            }
            return true;
        }
        this.j0 = true;
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean l(CoordinatorLayout coordinatorLayout, V v, int i) {
        boolean z;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (pb5.d.b(coordinatorLayout) && !pb5.d.b(v)) {
            v.setFitsSystemWindows(true);
        }
        int i2 = 0;
        if (this.q0 == null) {
            this.g = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            if (!this.J && !this.f) {
                z = true;
            } else {
                z = false;
            }
            if (this.K || this.L || this.M || this.O || this.P || this.Q || z) {
                pb5.i.u(v, new dd5(new jn(this, z), new gd5.b(pb5.e.f(v), v.getPaddingTop(), pb5.e.e(v), v.getPaddingBottom())));
                if (pb5.g.b(v)) {
                    pb5.h.c(v);
                } else {
                    v.addOnAttachStateChangeListener(new ed5());
                }
            }
            pb5.k(v, new zu1(v));
            this.q0 = new WeakReference<>(v);
            this.u0 = new fn2(v);
            vn2 vn2Var = this.i;
            if (vn2Var != null) {
                pb5.d.q(v, vn2Var);
                vn2 vn2Var2 = this.i;
                float f = this.d0;
                if (f == -1.0f) {
                    f = pb5.i.i(v);
                }
                vn2Var2.j(f);
            } else {
                ColorStateList colorStateList = this.j;
                if (colorStateList != null) {
                    pb5.i.q(v, colorStateList);
                }
            }
            M();
            if (pb5.d.c(v) == 0) {
                pb5.d.s(v, 1);
            }
        }
        if (this.i0 == null) {
            this.i0 = new ac5(coordinatorLayout.getContext(), coordinatorLayout, this.A0);
        }
        int top = v.getTop();
        coordinatorLayout.q(i, v);
        this.o0 = coordinatorLayout.getWidth();
        this.p0 = coordinatorLayout.getHeight();
        int height = v.getHeight();
        this.n0 = height;
        int i3 = this.p0;
        int i4 = i3 - height;
        int i5 = this.S;
        if (i4 < i5) {
            if (this.N) {
                int i6 = this.x;
                if (i6 != -1) {
                    i3 = Math.min(i3, i6);
                }
                this.n0 = i3;
            } else {
                int i7 = i3 - i5;
                int i8 = this.x;
                if (i8 != -1) {
                    i7 = Math.min(i7, i8);
                }
                this.n0 = i7;
            }
        }
        this.Z = Math.max(0, this.p0 - this.n0);
        this.a0 = (int) ((1.0f - this.b0) * this.p0);
        w();
        int i9 = this.h0;
        if (i9 == 3) {
            v.offsetTopAndBottom(D());
        } else if (i9 == 6) {
            v.offsetTopAndBottom(this.a0);
        } else if (this.e0 && i9 == 5) {
            v.offsetTopAndBottom(this.p0);
        } else if (i9 == 4) {
            v.offsetTopAndBottom(this.c0);
        } else if (i9 == 1 || i9 == 2) {
            v.offsetTopAndBottom(top - v.getTop());
        }
        N(this.h0, false);
        this.r0 = new WeakReference<>(A(v));
        while (true) {
            ArrayList<d> arrayList = this.s0;
            if (i2 >= arrayList.size()) {
                return true;
            }
            arrayList.get(i2).a(v);
            i2++;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(C(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.r, marginLayoutParams.width), C(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + 0, this.x, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean n(View view) {
        WeakReference<View> weakReference = this.r0;
        if (weakReference != null && view == weakReference.get() && this.h0 != 3) {
            return true;
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void o(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int[] iArr, int i3) {
        View view2;
        if (i3 == 1) {
            return;
        }
        WeakReference<View> weakReference = this.r0;
        if (weakReference != null) {
            view2 = weakReference.get();
        } else {
            view2 = null;
        }
        if (view != view2) {
            return;
        }
        int top = v.getTop();
        int i4 = top - i2;
        if (i2 > 0) {
            if (i4 < D()) {
                int D = top - D();
                iArr[1] = D;
                int i5 = -D;
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                v.offsetTopAndBottom(i5);
                J(3);
            } else if (!this.g0) {
                return;
            } else {
                iArr[1] = i2;
                WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
                v.offsetTopAndBottom(-i2);
                J(1);
            }
        } else if (i2 < 0 && !view.canScrollVertically(-1)) {
            int i6 = this.c0;
            if (i4 > i6 && !this.e0) {
                int i7 = top - i6;
                iArr[1] = i7;
                int i8 = -i7;
                WeakHashMap<View, tc5> weakHashMap3 = pb5.a;
                v.offsetTopAndBottom(i8);
                J(4);
            } else if (!this.g0) {
                return;
            } else {
                iArr[1] = i2;
                WeakHashMap<View, tc5> weakHashMap4 = pb5.a;
                v.offsetTopAndBottom(-i2);
                J(1);
            }
        }
        z(v.getTop());
        this.k0 = i2;
        this.l0 = true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void r(View view, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        int i = this.a;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.e = savedState.d;
            }
            if (i == -1 || (i & 2) == 2) {
                this.b = savedState.e;
            }
            if (i == -1 || (i & 4) == 4) {
                this.e0 = savedState.f;
            }
            if (i == -1 || (i & 8) == 8) {
                this.f0 = savedState.g;
            }
        }
        int i2 = savedState.c;
        if (i2 != 1 && i2 != 2) {
            this.h0 = i2;
        } else {
            this.h0 = 4;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final Parcelable s(View view) {
        return new SavedState(View.BaseSavedState.EMPTY_STATE, this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean t(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i, int i2) {
        this.k0 = 0;
        this.l0 = false;
        if ((i & 2) == 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
        if (r3.getTop() <= r1.a0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006f, code lost:
        if (java.lang.Math.abs(r2 - r1.Z) < java.lang.Math.abs(r2 - r1.c0)) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007e, code lost:
        if (r2 < java.lang.Math.abs(r2 - r1.c0)) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008e, code lost:
        if (java.lang.Math.abs(r2 - r4) < java.lang.Math.abs(r2 - r1.c0)) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a9, code lost:
        if (java.lang.Math.abs(r2 - r1.a0) < java.lang.Math.abs(r2 - r1.c0)) goto L18;
     */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(androidx.coordinatorlayout.widget.CoordinatorLayout r2, V r3, android.view.View r4, int r5) {
        /*
            r1 = this;
            int r2 = r3.getTop()
            int r5 = r1.D()
            r0 = 3
            if (r2 != r5) goto Lf
            r1.J(r0)
            return
        Lf:
            java.lang.ref.WeakReference<android.view.View> r2 = r1.r0
            if (r2 == 0) goto Lb4
            java.lang.Object r2 = r2.get()
            if (r4 != r2) goto Lb4
            boolean r2 = r1.l0
            if (r2 != 0) goto L1f
            goto Lb4
        L1f:
            int r2 = r1.k0
            if (r2 <= 0) goto L33
            boolean r2 = r1.b
            if (r2 == 0) goto L29
            goto Lae
        L29:
            int r2 = r3.getTop()
            int r4 = r1.a0
            if (r2 <= r4) goto Lae
            goto Lab
        L33:
            boolean r2 = r1.e0
            if (r2 == 0) goto L54
            android.view.VelocityTracker r2 = r1.t0
            if (r2 != 0) goto L3d
            r2 = 0
            goto L4c
        L3d:
            r4 = 1000(0x3e8, float:1.401E-42)
            float r5 = r1.c
            r2.computeCurrentVelocity(r4, r5)
            android.view.VelocityTracker r2 = r1.t0
            int r4 = r1.v0
            float r2 = r2.getYVelocity(r4)
        L4c:
            boolean r2 = r1.K(r3, r2)
            if (r2 == 0) goto L54
            r0 = 5
            goto Lae
        L54:
            int r2 = r1.k0
            if (r2 != 0) goto L91
            int r2 = r3.getTop()
            boolean r4 = r1.b
            if (r4 == 0) goto L72
            int r4 = r1.Z
            int r4 = r2 - r4
            int r4 = java.lang.Math.abs(r4)
            int r5 = r1.c0
            int r2 = r2 - r5
            int r2 = java.lang.Math.abs(r2)
            if (r4 >= r2) goto Lad
            goto Lae
        L72:
            int r4 = r1.a0
            if (r2 >= r4) goto L81
            int r4 = r1.c0
            int r4 = r2 - r4
            int r4 = java.lang.Math.abs(r4)
            if (r2 >= r4) goto Lab
            goto Lae
        L81:
            int r4 = r2 - r4
            int r4 = java.lang.Math.abs(r4)
            int r5 = r1.c0
            int r2 = r2 - r5
            int r2 = java.lang.Math.abs(r2)
            if (r4 >= r2) goto Lad
            goto Lab
        L91:
            boolean r2 = r1.b
            if (r2 == 0) goto L96
            goto Lad
        L96:
            int r2 = r3.getTop()
            int r4 = r1.a0
            int r4 = r2 - r4
            int r4 = java.lang.Math.abs(r4)
            int r5 = r1.c0
            int r2 = r2 - r5
            int r2 = java.lang.Math.abs(r2)
            if (r4 >= r2) goto Lad
        Lab:
            r0 = 6
            goto Lae
        Lad:
            r0 = 4
        Lae:
            r2 = 0
            r1.L(r3, r0, r2)
            r1.l0 = r2
        Lb4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.u(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.View, int):void");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean v(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        boolean z;
        boolean z2 = false;
        if (!v.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.h0;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        ac5 ac5Var = this.i0;
        if (ac5Var != null && (this.g0 || i == 1)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            ac5Var.j(motionEvent);
        }
        if (actionMasked == 0) {
            this.v0 = -1;
            this.w0 = -1;
            VelocityTracker velocityTracker = this.t0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.t0 = null;
            }
        }
        if (this.t0 == null) {
            this.t0 = VelocityTracker.obtain();
        }
        this.t0.addMovement(motionEvent);
        if (this.i0 != null && (this.g0 || this.h0 == 1)) {
            z2 = true;
        }
        if (z2 && actionMasked == 2 && !this.j0) {
            float abs = Math.abs(this.w0 - motionEvent.getY());
            ac5 ac5Var2 = this.i0;
            if (abs > ac5Var2.b) {
                ac5Var2.b(motionEvent.getPointerId(motionEvent.getActionIndex()), v);
            }
        }
        return !this.j0;
    }

    public final void w() {
        int y = y();
        if (this.b) {
            this.c0 = Math.max(this.p0 - y, this.Z);
        } else {
            this.c0 = this.p0 - y;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float x() {
        /*
            r5 = this;
            com.zapp.oneweatherzapp.vn2 r0 = r5.i
            r1 = 0
            if (r0 == 0) goto L79
            java.lang.ref.WeakReference<V extends android.view.View> r0 = r5.q0
            if (r0 == 0) goto L79
            java.lang.Object r0 = r0.get()
            if (r0 == 0) goto L79
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 31
            if (r0 < r2) goto L79
            java.lang.ref.WeakReference<V extends android.view.View> r0 = r5.q0
            java.lang.Object r0 = r0.get()
            android.view.View r0 = (android.view.View) r0
            boolean r2 = r5.F()
            if (r2 == 0) goto L79
            android.view.WindowInsets r0 = r0.getRootWindowInsets()
            if (r0 == 0) goto L79
            com.zapp.oneweatherzapp.vn2 r2 = r5.i
            com.zapp.oneweatherzapp.vn2$b r3 = r2.a
            com.zapp.oneweatherzapp.h74 r3 = r3.a
            com.zapp.oneweatherzapp.y90 r3 = r3.e
            android.graphics.RectF r2 = r2.h()
            float r2 = r3.a(r2)
            android.view.RoundedCorner r3 = com.zapp.oneweatherzapp.fn.b(r0)
            if (r3 == 0) goto L4e
            int r3 = com.zapp.oneweatherzapp.hn.a(r3)
            float r3 = (float) r3
            int r4 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r4 <= 0) goto L4e
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 <= 0) goto L4e
            float r3 = r3 / r2
            goto L4f
        L4e:
            r3 = r1
        L4f:
            com.zapp.oneweatherzapp.vn2 r5 = r5.i
            com.zapp.oneweatherzapp.vn2$b r2 = r5.a
            com.zapp.oneweatherzapp.h74 r2 = r2.a
            com.zapp.oneweatherzapp.y90 r2 = r2.f
            android.graphics.RectF r5 = r5.h()
            float r5 = r2.a(r5)
            android.view.RoundedCorner r0 = com.zapp.oneweatherzapp.gn.b(r0)
            if (r0 == 0) goto L74
            int r0 = com.zapp.oneweatherzapp.hn.a(r0)
            float r0 = (float) r0
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r2 <= 0) goto L74
            int r2 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r2 <= 0) goto L74
            float r1 = r0 / r5
        L74:
            float r5 = java.lang.Math.max(r3, r1)
            return r5
        L79:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.x():float");
    }

    public final int y() {
        int i;
        int i2;
        int i3;
        if (this.f) {
            i = Math.min(Math.max(this.g, this.p0 - ((this.o0 * 9) / 16)), this.n0);
            i2 = this.R;
        } else if (!this.J && !this.K && (i3 = this.y) > 0) {
            return Math.max(this.e, i3 + this.h);
        } else {
            i = this.e;
            i2 = this.R;
        }
        return i + i2;
    }

    public final void z(int i) {
        V v = this.q0.get();
        if (v != null) {
            ArrayList<d> arrayList = this.s0;
            if (!arrayList.isEmpty()) {
                int i2 = this.c0;
                if (i <= i2 && i2 != D()) {
                    D();
                }
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    arrayList.get(i3).b(v);
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public final int c;
        public final int d;
        public final boolean e;
        public final boolean f;
        public final boolean g;

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
            this.d = parcel.readInt();
            this.e = parcel.readInt() == 1;
            this.f = parcel.readInt() == 1;
            this.g = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.a, i);
            parcel.writeInt(this.c);
            parcel.writeInt(this.d);
            parcel.writeInt(this.e ? 1 : 0);
            parcel.writeInt(this.f ? 1 : 0);
            parcel.writeInt(this.g ? 1 : 0);
        }

        public SavedState(android.view.AbsSavedState absSavedState, BottomSheetBehavior bottomSheetBehavior) {
            super(absSavedState);
            this.c = bottomSheetBehavior.h0;
            this.d = bottomSheetBehavior.e;
            this.e = bottomSheetBehavior.b;
            this.f = bottomSheetBehavior.e0;
            this.g = bottomSheetBehavior.f0;
        }
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i;
        this.a = 0;
        this.b = true;
        this.r = -1;
        this.x = -1;
        this.W = new e();
        this.b0 = 0.5f;
        this.d0 = -1.0f;
        this.g0 = true;
        this.h0 = 4;
        this.m0 = 0.1f;
        this.s0 = new ArrayList<>();
        this.w0 = -1;
        this.z0 = new SparseIntArray();
        this.A0 = new c();
        this.h = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, po3.e);
        int i2 = 3;
        if (obtainStyledAttributes.hasValue(3)) {
            this.j = sn2.a(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(21)) {
            this.U = new h74(h74.b(context, attributeSet, R.attr.bottomSheetStyle, 2131952651));
        }
        h74 h74Var = this.U;
        if (h74Var != null) {
            vn2 vn2Var = new vn2(h74Var);
            this.i = vn2Var;
            vn2Var.i(context);
            ColorStateList colorStateList = this.j;
            if (colorStateList != null) {
                this.i.k(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(16842801, typedValue, true);
                this.i.setTint(typedValue.data);
            }
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(x(), 1.0f);
        this.X = ofFloat;
        ofFloat.setDuration(500L);
        this.X.addUpdateListener(new in(this));
        this.d0 = obtainStyledAttributes.getDimension(2, -1.0f);
        if (obtainStyledAttributes.hasValue(0)) {
            this.r = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (obtainStyledAttributes.hasValue(1)) {
            this.x = obtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(9);
        if (peekValue != null && (i = peekValue.data) == -1) {
            H(i);
        } else {
            H(obtainStyledAttributes.getDimensionPixelSize(9, -1));
        }
        G(obtainStyledAttributes.getBoolean(8, false));
        this.J = obtainStyledAttributes.getBoolean(13, false);
        boolean z = obtainStyledAttributes.getBoolean(6, true);
        if (this.b != z) {
            this.b = z;
            if (this.q0 != null) {
                w();
            }
            J((this.b && this.h0 == 6) ? i2 : this.h0);
            N(this.h0, true);
            M();
        }
        this.f0 = obtainStyledAttributes.getBoolean(12, false);
        this.g0 = obtainStyledAttributes.getBoolean(4, true);
        this.a = obtainStyledAttributes.getInt(10, 0);
        float f = obtainStyledAttributes.getFloat(7, 0.5f);
        if (f > 0.0f && f < 1.0f) {
            this.b0 = f;
            if (this.q0 != null) {
                this.a0 = (int) ((1.0f - f) * this.p0);
            }
            TypedValue peekValue2 = obtainStyledAttributes.peekValue(5);
            if (peekValue2 != null && peekValue2.type == 16) {
                int i3 = peekValue2.data;
                if (i3 >= 0) {
                    this.Y = i3;
                    N(this.h0, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            } else {
                int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(5, 0);
                if (dimensionPixelOffset >= 0) {
                    this.Y = dimensionPixelOffset;
                    N(this.h0, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            }
            this.d = obtainStyledAttributes.getInt(11, 500);
            this.K = obtainStyledAttributes.getBoolean(17, false);
            this.L = obtainStyledAttributes.getBoolean(18, false);
            this.M = obtainStyledAttributes.getBoolean(19, false);
            this.N = obtainStyledAttributes.getBoolean(20, true);
            this.O = obtainStyledAttributes.getBoolean(14, false);
            this.P = obtainStyledAttributes.getBoolean(15, false);
            this.Q = obtainStyledAttributes.getBoolean(16, false);
            this.T = obtainStyledAttributes.getBoolean(23, true);
            obtainStyledAttributes.recycle();
            this.c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    /* loaded from: classes3.dex */
    public static abstract class d {
        public abstract void b(View view);

        public abstract void c(int i, View view);

        public void a(View view) {
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
    }
}
