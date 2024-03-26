package com.google.android.material.appbar;

import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.ColorStateListDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import com.glance.lockscreenRealme.R;
import com.google.android.material.appbar.AppBarLayout;
import com.zapp.oneweatherzapp.ak1;
import com.zapp.oneweatherzapp.ao2;
import com.zapp.oneweatherzapp.ba;
import com.zapp.oneweatherzapp.cu4;
import com.zapp.oneweatherzapp.d2;
import com.zapp.oneweatherzapp.gi5;
import com.zapp.oneweatherzapp.j1;
import com.zapp.oneweatherzapp.kx2;
import com.zapp.oneweatherzapp.nd5;
import com.zapp.oneweatherzapp.od;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.po3;
import com.zapp.oneweatherzapp.qu2;
import com.zapp.oneweatherzapp.sn2;
import com.zapp.oneweatherzapp.t6;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.tj1;
import com.zapp.oneweatherzapp.vn2;
import com.zapp.oneweatherzapp.wr0;
import com.zapp.oneweatherzapp.yq0;
import com.zapp.oneweatherzapp.zb;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
/* loaded from: classes3.dex */
public class AppBarLayout extends LinearLayout implements CoordinatorLayout.b {
    public static final /* synthetic */ int U = 0;
    public WeakReference<View> J;
    public final ColorStateList K;
    public ValueAnimator L;
    public ValueAnimator.AnimatorUpdateListener M;
    public final ArrayList N;
    public final long O;
    public final TimeInterpolator P;
    public int[] Q;
    public Drawable R;
    public final float S;
    public Behavior T;
    public int a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public int f;
    public gi5 g;
    public ArrayList h;
    public boolean i;
    public boolean j;
    public boolean r;
    public boolean x;
    public int y;

    /* loaded from: classes3.dex */
    public static class BaseBehavior<T extends AppBarLayout> extends tj1<T> {
        public WeakReference<View> J;
        public boolean K;
        public int j;
        public int r;
        public ValueAnimator x;
        public SavedState y;

        /* loaded from: classes3.dex */
        public static class SavedState extends AbsSavedState {
            public static final Parcelable.Creator<SavedState> CREATOR = new a();
            public boolean c;
            public boolean d;
            public int e;
            public float f;
            public boolean g;

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
                    return new SavedState(parcel, null);
                }
            }

            public SavedState(Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                boolean z;
                boolean z2;
                if (parcel.readByte() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.c = z;
                if (parcel.readByte() != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.d = z2;
                this.e = parcel.readInt();
                this.f = parcel.readFloat();
                this.g = parcel.readByte() != 0;
            }

            @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeParcelable(this.a, i);
                parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.e);
                parcel.writeFloat(this.f);
                parcel.writeByte(this.g ? (byte) 1 : (byte) 0);
            }
        }

        /* loaded from: classes3.dex */
        public class a extends j1 {
            public a() {
            }

            @Override // com.zapp.oneweatherzapp.j1
            public final void d(View view, d2 d2Var) {
                this.a.onInitializeAccessibilityNodeInfo(view, d2Var.a);
                d2Var.j(BaseBehavior.this.K);
                d2Var.g(ScrollView.class.getName());
            }
        }

        public BaseBehavior() {
        }

        public static View H(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof kx2) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0070  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x00b2  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x00bf  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x00cc  */
        /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static void M(androidx.coordinatorlayout.widget.CoordinatorLayout r6, com.google.android.material.appbar.AppBarLayout r7, int r8, int r9, boolean r10) {
            /*
                int r0 = java.lang.Math.abs(r8)
                int r1 = r7.getChildCount()
                r2 = 0
                r3 = r2
            La:
                if (r3 >= r1) goto L20
                android.view.View r4 = r7.getChildAt(r3)
                int r5 = r4.getTop()
                if (r0 < r5) goto L1d
                int r5 = r4.getBottom()
                if (r0 > r5) goto L1d
                goto L21
            L1d:
                int r3 = r3 + 1
                goto La
            L20:
                r4 = 0
            L21:
                r0 = 1
                if (r4 == 0) goto L5d
                android.view.ViewGroup$LayoutParams r1 = r4.getLayoutParams()
                com.google.android.material.appbar.AppBarLayout$e r1 = (com.google.android.material.appbar.AppBarLayout.e) r1
                int r1 = r1.a
                r3 = r1 & 1
                if (r3 == 0) goto L5d
                java.util.WeakHashMap<android.view.View, com.zapp.oneweatherzapp.tc5> r3 = com.zapp.oneweatherzapp.pb5.a
                int r3 = com.zapp.oneweatherzapp.pb5.d.d(r4)
                if (r9 <= 0) goto L4a
                r9 = r1 & 12
                if (r9 == 0) goto L4a
                int r8 = -r8
                int r9 = r4.getBottom()
                int r9 = r9 - r3
                int r1 = r7.getTopInset()
                int r9 = r9 - r1
                if (r8 < r9) goto L5d
                goto L5b
            L4a:
                r9 = r1 & 2
                if (r9 == 0) goto L5d
                int r8 = -r8
                int r9 = r4.getBottom()
                int r9 = r9 - r3
                int r1 = r7.getTopInset()
                int r9 = r9 - r1
                if (r8 < r9) goto L5d
            L5b:
                r8 = r0
                goto L5e
            L5d:
                r8 = r2
            L5e:
                boolean r9 = r7.x
                if (r9 == 0) goto L6a
                android.view.View r8 = H(r6)
                boolean r8 = r7.h(r8)
            L6a:
                boolean r8 = r7.g(r8)
                if (r10 != 0) goto Lac
                if (r8 == 0) goto Ld3
                com.zapp.oneweatherzapp.yo0<android.view.View> r8 = r6.b
                com.zapp.oneweatherzapp.t84<T, java.util.ArrayList<T>> r8 = r8.b
                java.lang.Object r8 = r8.get(r7)
                java.util.List r8 = (java.util.List) r8
                java.util.ArrayList r6 = r6.d
                r6.clear()
                if (r8 == 0) goto L86
                r6.addAll(r8)
            L86:
                int r8 = r6.size()
                r9 = r2
            L8b:
                if (r9 >= r8) goto Laa
                java.lang.Object r10 = r6.get(r9)
                android.view.View r10 = (android.view.View) r10
                android.view.ViewGroup$LayoutParams r10 = r10.getLayoutParams()
                androidx.coordinatorlayout.widget.CoordinatorLayout$f r10 = (androidx.coordinatorlayout.widget.CoordinatorLayout.f) r10
                androidx.coordinatorlayout.widget.CoordinatorLayout$c r10 = r10.a
                boolean r1 = r10 instanceof com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior
                if (r1 == 0) goto La7
                com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior r10 = (com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior) r10
                int r6 = r10.f
                if (r6 == 0) goto Laa
                r2 = r0
                goto Laa
            La7:
                int r9 = r9 + 1
                goto L8b
            Laa:
                if (r2 == 0) goto Ld3
            Lac:
                android.graphics.drawable.Drawable r6 = r7.getBackground()
                if (r6 == 0) goto Lb9
                android.graphics.drawable.Drawable r6 = r7.getBackground()
                r6.jumpToCurrentState()
            Lb9:
                android.graphics.drawable.Drawable r6 = r7.getForeground()
                if (r6 == 0) goto Lc6
                android.graphics.drawable.Drawable r6 = r7.getForeground()
                r6.jumpToCurrentState()
            Lc6:
                android.animation.StateListAnimator r6 = r7.getStateListAnimator()
                if (r6 == 0) goto Ld3
                android.animation.StateListAnimator r6 = r7.getStateListAnimator()
                r6.jumpToCurrentState()
            Ld3:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.BaseBehavior.M(androidx.coordinatorlayout.widget.CoordinatorLayout, com.google.android.material.appbar.AppBarLayout, int, int, boolean):void");
        }

        @Override // com.zapp.oneweatherzapp.tj1
        public final boolean A(View view) {
            View view2;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            WeakReference<View> weakReference = this.J;
            if (weakReference != null && ((view2 = weakReference.get()) == null || !view2.isShown() || view2.canScrollVertically(-1))) {
                return false;
            }
            return true;
        }

        @Override // com.zapp.oneweatherzapp.tj1
        public final int B(View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            return appBarLayout.getTopInset() + (-appBarLayout.getDownNestedScrollRange());
        }

        @Override // com.zapp.oneweatherzapp.tj1
        public final int C(View view) {
            return ((AppBarLayout) view).getTotalScrollRange();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.zapp.oneweatherzapp.tj1
        public final void D(View view, CoordinatorLayout coordinatorLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            K(coordinatorLayout, appBarLayout);
            if (appBarLayout.x) {
                appBarLayout.g(appBarLayout.h(H(coordinatorLayout)));
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.zapp.oneweatherzapp.tj1
        public final int E(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            int i4;
            ArrayList<View> arrayList;
            int i5;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int x = x();
            int i6 = 0;
            if (i2 != 0 && x >= i2 && x <= i3) {
                int c = yq0.c(i, i2, i3);
                if (x != c) {
                    if (appBarLayout.e) {
                        int abs = Math.abs(c);
                        int childCount = appBarLayout.getChildCount();
                        int i7 = 0;
                        while (true) {
                            if (i7 >= childCount) {
                                break;
                            }
                            View childAt = appBarLayout.getChildAt(i7);
                            e eVar = (e) childAt.getLayoutParams();
                            Interpolator interpolator = eVar.c;
                            if (abs >= childAt.getTop() && abs <= childAt.getBottom()) {
                                if (interpolator != null) {
                                    int i8 = eVar.a;
                                    if ((i8 & 1) != 0) {
                                        i5 = childAt.getHeight() + ((LinearLayout.LayoutParams) eVar).topMargin + ((LinearLayout.LayoutParams) eVar).bottomMargin + 0;
                                        if ((i8 & 2) != 0) {
                                            WeakHashMap<View, tc5> weakHashMap = pb5.a;
                                            i5 -= pb5.d.d(childAt);
                                        }
                                    } else {
                                        i5 = 0;
                                    }
                                    WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
                                    if (pb5.d.b(childAt)) {
                                        i5 -= appBarLayout.getTopInset();
                                    }
                                    if (i5 > 0) {
                                        float f = i5;
                                        i4 = (childAt.getTop() + Math.round(interpolator.getInterpolation((abs - childAt.getTop()) / f) * f)) * Integer.signum(c);
                                    }
                                }
                            } else {
                                i7++;
                            }
                        }
                    }
                    i4 = c;
                    boolean z = z(i4);
                    int i9 = x - c;
                    this.j = c - i4;
                    int i10 = 1;
                    if (z) {
                        for (int i11 = 0; i11 < appBarLayout.getChildCount(); i11++) {
                            e eVar2 = (e) appBarLayout.getChildAt(i11).getLayoutParams();
                            c cVar = eVar2.b;
                            if (cVar != null && (eVar2.a & 1) != 0) {
                                View childAt2 = appBarLayout.getChildAt(i11);
                                Rect rect = cVar.a;
                                childAt2.getDrawingRect(rect);
                                appBarLayout.offsetDescendantRectToMyCoords(childAt2, rect);
                                rect.offset(0, -appBarLayout.getTopInset());
                                float abs2 = rect.top - Math.abs(w());
                                float f2 = 0.0f;
                                if (abs2 <= 0.0f) {
                                    float abs3 = Math.abs(abs2 / rect.height());
                                    if (abs3 >= 0.0f) {
                                        if (abs3 > 1.0f) {
                                            f2 = 1.0f;
                                        } else {
                                            f2 = abs3;
                                        }
                                    }
                                    float f3 = 1.0f - f2;
                                    float height = (-abs2) - ((rect.height() * 0.3f) * (1.0f - (f3 * f3)));
                                    childAt2.setTranslationY(height);
                                    Rect rect2 = cVar.b;
                                    childAt2.getDrawingRect(rect2);
                                    rect2.offset(0, (int) (-height));
                                    WeakHashMap<View, tc5> weakHashMap3 = pb5.a;
                                    pb5.f.c(childAt2, rect2);
                                } else {
                                    WeakHashMap<View, tc5> weakHashMap4 = pb5.a;
                                    pb5.f.c(childAt2, null);
                                    childAt2.setTranslationY(0.0f);
                                }
                            }
                        }
                    }
                    if (!z && appBarLayout.e && (arrayList = coordinatorLayout.b.b.get(appBarLayout)) != null && !arrayList.isEmpty()) {
                        for (int i12 = 0; i12 < arrayList.size(); i12++) {
                            View view2 = arrayList.get(i12);
                            CoordinatorLayout.c cVar2 = ((CoordinatorLayout.f) view2.getLayoutParams()).a;
                            if (cVar2 != null) {
                                cVar2.h(coordinatorLayout, view2, appBarLayout);
                            }
                        }
                    }
                    appBarLayout.e(w());
                    if (c < x) {
                        i10 = -1;
                    }
                    M(coordinatorLayout, appBarLayout, c, i10, false);
                    i6 = i9;
                }
            } else {
                this.j = 0;
            }
            L(coordinatorLayout, appBarLayout);
            return i6;
        }

        public final void G(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            int height;
            int abs = Math.abs(x() - i);
            float abs2 = Math.abs(0.0f);
            if (abs2 > 0.0f) {
                height = Math.round((abs / abs2) * 1000.0f) * 3;
            } else {
                height = (int) (((abs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            }
            int x = x();
            if (x == i) {
                ValueAnimator valueAnimator = this.x;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.x.cancel();
                    return;
                }
                return;
            }
            ValueAnimator valueAnimator2 = this.x;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.x = valueAnimator3;
                valueAnimator3.setInterpolator(ba.e);
                this.x.addUpdateListener(new com.google.android.material.appbar.a(this, coordinatorLayout, appBarLayout));
            } else {
                valueAnimator2.cancel();
            }
            this.x.setDuration(Math.min(height, 600));
            this.x.setIntValues(x, i);
            this.x.start();
        }

        public final void I(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int[] iArr) {
            int i2;
            int i3;
            if (i != 0) {
                if (i < 0) {
                    i2 = -appBarLayout.getTotalScrollRange();
                    i3 = appBarLayout.getDownNestedPreScrollRange() + i2;
                } else {
                    i2 = -appBarLayout.getUpNestedPreScrollRange();
                    i3 = 0;
                }
                int i4 = i2;
                int i5 = i3;
                if (i4 != i5) {
                    iArr[1] = E(coordinatorLayout, appBarLayout, x() - i, i4, i5);
                }
            }
            if (appBarLayout.x) {
                appBarLayout.g(appBarLayout.h(view));
            }
        }

        public final SavedState J(Parcelable parcelable, T t) {
            boolean z;
            boolean z2;
            int w = w();
            int childCount = t.getChildCount();
            boolean z3 = false;
            for (int i = 0; i < childCount; i++) {
                View childAt = t.getChildAt(i);
                int bottom = childAt.getBottom() + w;
                if (childAt.getTop() + w <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = AbsSavedState.b;
                    }
                    SavedState savedState = new SavedState(parcelable);
                    if (w == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    savedState.d = z;
                    if (!z && (-w) >= t.getTotalScrollRange()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    savedState.c = z2;
                    savedState.e = i;
                    WeakHashMap<View, tc5> weakHashMap = pb5.a;
                    if (bottom == t.getTopInset() + pb5.d.d(childAt)) {
                        z3 = true;
                    }
                    savedState.g = z3;
                    savedState.f = bottom / childAt.getHeight();
                    return savedState;
                }
            }
            return null;
        }

        public final void K(CoordinatorLayout coordinatorLayout, T t) {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            int paddingTop = t.getPaddingTop() + t.getTopInset();
            int x = x() - paddingTop;
            int childCount = t.getChildCount();
            int i = 0;
            while (true) {
                z = true;
                if (i < childCount) {
                    View childAt = t.getChildAt(i);
                    int top = childAt.getTop();
                    int bottom = childAt.getBottom();
                    e eVar = (e) childAt.getLayoutParams();
                    if ((eVar.a & 32) == 32) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        top -= ((LinearLayout.LayoutParams) eVar).topMargin;
                        bottom += ((LinearLayout.LayoutParams) eVar).bottomMargin;
                    }
                    int i2 = -x;
                    if (top <= i2 && bottom >= i2) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i >= 0) {
                View childAt2 = t.getChildAt(i);
                e eVar2 = (e) childAt2.getLayoutParams();
                int i3 = eVar2.a;
                if ((i3 & 17) == 17) {
                    int i4 = -childAt2.getTop();
                    int i5 = -childAt2.getBottom();
                    if (i == 0) {
                        WeakHashMap<View, tc5> weakHashMap = pb5.a;
                        if (pb5.d.b(t) && pb5.d.b(childAt2)) {
                            i4 -= t.getTopInset();
                        }
                    }
                    if ((i3 & 2) == 2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
                        i5 += pb5.d.d(childAt2);
                    } else {
                        if ((i3 & 5) == 5) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            WeakHashMap<View, tc5> weakHashMap3 = pb5.a;
                            int d = pb5.d.d(childAt2) + i5;
                            if (x < d) {
                                i4 = d;
                            } else {
                                i5 = d;
                            }
                        }
                    }
                    if ((i3 & 32) != 32) {
                        z = false;
                    }
                    if (z) {
                        i4 += ((LinearLayout.LayoutParams) eVar2).topMargin;
                        i5 -= ((LinearLayout.LayoutParams) eVar2).bottomMargin;
                    }
                    if (x < (i5 + i4) / 2) {
                        i4 = i5;
                    }
                    G(coordinatorLayout, t, yq0.c(i4 + paddingTop, -t.getTotalScrollRange(), 0));
                }
            }
        }

        public final void L(CoordinatorLayout coordinatorLayout, T t) {
            View view;
            boolean z;
            boolean z2;
            boolean z3;
            pb5.g(d2.a.h.a(), coordinatorLayout);
            boolean z4 = false;
            pb5.e(0, coordinatorLayout);
            pb5.g(d2.a.i.a(), coordinatorLayout);
            pb5.e(0, coordinatorLayout);
            if (t.getTotalScrollRange() == 0) {
                return;
            }
            int childCount = coordinatorLayout.getChildCount();
            int i = 0;
            while (true) {
                if (i < childCount) {
                    view = coordinatorLayout.getChildAt(i);
                    if (((CoordinatorLayout.f) view.getLayoutParams()).a instanceof ScrollingViewBehavior) {
                        break;
                    }
                    i++;
                } else {
                    view = null;
                    break;
                }
            }
            View view2 = view;
            if (view2 == null) {
                return;
            }
            int childCount2 = t.getChildCount();
            int i2 = 0;
            while (true) {
                z = true;
                if (i2 < childCount2) {
                    if (((e) t.getChildAt(i2).getLayoutParams()).a != 0) {
                        z2 = true;
                        break;
                    }
                    i2++;
                } else {
                    z2 = false;
                    break;
                }
            }
            if (!z2) {
                return;
            }
            if (pb5.n.a(coordinatorLayout) != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z3) {
                pb5.i(coordinatorLayout, new a());
            }
            if (x() != (-t.getTotalScrollRange())) {
                pb5.h(coordinatorLayout, d2.a.h, new com.google.android.material.appbar.c(t, false));
                z4 = true;
            }
            if (x() != 0) {
                if (view2.canScrollVertically(-1)) {
                    int i3 = -t.getDownNestedPreScrollRange();
                    if (i3 != 0) {
                        pb5.h(coordinatorLayout, d2.a.i, new com.google.android.material.appbar.b(this, coordinatorLayout, t, view2, i3));
                    }
                } else {
                    pb5.h(coordinatorLayout, d2.a.i, new com.google.android.material.appbar.c(t, true));
                }
                this.K = z;
            }
            z = z4;
            this.K = z;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.zapp.oneweatherzapp.lc5, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            boolean z;
            int round;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.l(coordinatorLayout, appBarLayout, i);
            int pendingAction = appBarLayout.getPendingAction();
            SavedState savedState = this.y;
            if (savedState != null && (pendingAction & 8) == 0) {
                if (savedState.c) {
                    F(coordinatorLayout, appBarLayout, -appBarLayout.getTotalScrollRange());
                } else if (savedState.d) {
                    F(coordinatorLayout, appBarLayout, 0);
                } else {
                    View childAt = appBarLayout.getChildAt(savedState.e);
                    int i2 = -childAt.getBottom();
                    if (this.y.g) {
                        WeakHashMap<View, tc5> weakHashMap = pb5.a;
                        round = appBarLayout.getTopInset() + pb5.d.d(childAt) + i2;
                    } else {
                        round = Math.round(childAt.getHeight() * this.y.f) + i2;
                    }
                    F(coordinatorLayout, appBarLayout, round);
                }
            } else if (pendingAction != 0) {
                if ((pendingAction & 4) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if ((pendingAction & 2) != 0) {
                    int i3 = -appBarLayout.getUpNestedPreScrollRange();
                    if (z) {
                        G(coordinatorLayout, appBarLayout, i3);
                    } else {
                        F(coordinatorLayout, appBarLayout, i3);
                    }
                } else if ((pendingAction & 1) != 0) {
                    if (z) {
                        G(coordinatorLayout, appBarLayout, 0);
                    } else {
                        F(coordinatorLayout, appBarLayout, 0);
                    }
                }
            }
            appBarLayout.f = 0;
            this.y = null;
            z(yq0.c(w(), -appBarLayout.getTotalScrollRange(), 0));
            M(coordinatorLayout, appBarLayout, w(), 0, true);
            appBarLayout.e(w());
            L(coordinatorLayout, appBarLayout);
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) appBarLayout.getLayoutParams())).height != -2) {
                return false;
            }
            coordinatorLayout.r(appBarLayout, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0));
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final /* bridge */ /* synthetic */ void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
            I(coordinatorLayout, (AppBarLayout) view, view2, i2, iArr);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i3 < 0) {
                iArr[1] = E(coordinatorLayout, appBarLayout, x() - i3, -appBarLayout.getDownNestedScrollRange(), 0);
            }
            if (i3 == 0) {
                L(coordinatorLayout, appBarLayout);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final void r(View view, Parcelable parcelable) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (parcelable instanceof SavedState) {
                SavedState savedState = this.y;
                this.y = (SavedState) parcelable;
                return;
            }
            this.y = null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final Parcelable s(View view) {
            android.view.AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            SavedState J = J(absSavedState, (AppBarLayout) view);
            if (J != null) {
                return J;
            }
            return absSavedState;
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
            if (r2 != false) goto L15;
         */
        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean t(androidx.coordinatorlayout.widget.CoordinatorLayout r2, android.view.View r3, android.view.View r4, android.view.View r5, int r6, int r7) {
            /*
                r1 = this;
                com.google.android.material.appbar.AppBarLayout r3 = (com.google.android.material.appbar.AppBarLayout) r3
                r5 = r6 & 2
                r6 = 0
                if (r5 == 0) goto L2c
                boolean r5 = r3.x
                r0 = 1
                if (r5 != 0) goto L2b
                int r5 = r3.getTotalScrollRange()
                if (r5 == 0) goto L14
                r5 = r0
                goto L15
            L14:
                r5 = r6
            L15:
                if (r5 == 0) goto L28
                int r2 = r2.getHeight()
                int r4 = r4.getHeight()
                int r2 = r2 - r4
                int r3 = r3.getHeight()
                if (r2 > r3) goto L28
                r2 = r0
                goto L29
            L28:
                r2 = r6
            L29:
                if (r2 == 0) goto L2c
            L2b:
                r6 = r0
            L2c:
                if (r6 == 0) goto L35
                android.animation.ValueAnimator r2 = r1.x
                if (r2 == 0) goto L35
                r2.cancel()
            L35:
                r2 = 0
                r1.J = r2
                r1.r = r7
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.BaseBehavior.t(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.View, android.view.View, int, int):boolean");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final void u(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.r == 0 || i == 1) {
                K(coordinatorLayout, appBarLayout);
                if (appBarLayout.x) {
                    appBarLayout.g(appBarLayout.h(view2));
                }
            }
            this.J = new WeakReference<>(view2);
        }

        @Override // com.zapp.oneweatherzapp.lc5
        public final int x() {
            return w() + this.j;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* loaded from: classes3.dex */
    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* loaded from: classes3.dex */
    public static class ScrollingViewBehavior extends ak1 {
        public ScrollingViewBehavior() {
        }

        @Override // com.zapp.oneweatherzapp.ak1
        public final AppBarLayout A(ArrayList arrayList) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                View view = (View) arrayList.get(i);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // com.zapp.oneweatherzapp.ak1
        public final float B(View view) {
            int i;
            int i2;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                CoordinatorLayout.c cVar = ((CoordinatorLayout.f) appBarLayout.getLayoutParams()).a;
                if (cVar instanceof BaseBehavior) {
                    i = ((BaseBehavior) cVar).x();
                } else {
                    i = 0;
                }
                if ((downNestedPreScrollRange == 0 || totalScrollRange + i > downNestedPreScrollRange) && (i2 = totalScrollRange - downNestedPreScrollRange) != 0) {
                    return (i / i2) + 1.0f;
                }
            }
            return 0.0f;
        }

        @Override // com.zapp.oneweatherzapp.ak1
        public final int C(View view) {
            if (view instanceof AppBarLayout) {
                return ((AppBarLayout) view).getTotalScrollRange();
            }
            return view.getMeasuredHeight();
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean f(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            int c;
            CoordinatorLayout.c cVar = ((CoordinatorLayout.f) view2.getLayoutParams()).a;
            if (cVar instanceof BaseBehavior) {
                int bottom = (view2.getBottom() - view.getTop()) + ((BaseBehavior) cVar).j + this.e;
                if (this.f == 0) {
                    c = 0;
                } else {
                    float B = B(view2);
                    int i = this.f;
                    c = yq0.c((int) (B * i), 0, i);
                }
                int i2 = bottom - c;
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                view.offsetTopAndBottom(i2);
            }
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.x) {
                    appBarLayout.g(appBarLayout.h(view));
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final void i(CoordinatorLayout coordinatorLayout, View view) {
            if (view instanceof AppBarLayout) {
                pb5.g(d2.a.h.a(), coordinatorLayout);
                pb5.e(0, coordinatorLayout);
                pb5.g(d2.a.i.a(), coordinatorLayout);
                pb5.e(0, coordinatorLayout);
                pb5.i(coordinatorLayout, null);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean q(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            AppBarLayout appBarLayout;
            ArrayList d = coordinatorLayout.d(view);
            int size = d.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    View view2 = (View) d.get(i);
                    if (view2 instanceof AppBarLayout) {
                        appBarLayout = (AppBarLayout) view2;
                        break;
                    }
                    i++;
                } else {
                    appBarLayout = null;
                    break;
                }
            }
            if (appBarLayout != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                int width = coordinatorLayout.getWidth();
                int height = coordinatorLayout.getHeight();
                Rect rect3 = this.c;
                rect3.set(0, 0, width, height);
                if (!rect3.contains(rect2)) {
                    appBarLayout.f(false, !z, true);
                    return true;
                }
            }
            return false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, po3.B);
            this.f = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            obtainStyledAttributes.recycle();
        }
    }

    /* loaded from: classes3.dex */
    public interface a<T extends AppBarLayout> {
        void a(T t, int i);
    }

    /* loaded from: classes3.dex */
    public static abstract class b {
    }

    /* loaded from: classes3.dex */
    public static class c extends b {
        public final Rect a = new Rect();
        public final Rect b = new Rect();
    }

    /* loaded from: classes3.dex */
    public static class d {
        /* JADX INFO: Access modifiers changed from: private */
        public static ColorStateList b(Drawable drawable) {
            if (drawable instanceof ColorStateListDrawable) {
                return ((ColorStateListDrawable) drawable).getColorStateList();
            }
            return null;
        }
    }

    /* loaded from: classes3.dex */
    public interface f {
        void a();
    }

    /* loaded from: classes3.dex */
    public interface g extends a<AppBarLayout> {
    }

    /* JADX WARN: Finally extract failed */
    public AppBarLayout(Context context, AttributeSet attributeSet) {
        super(ao2.a(context, attributeSet, R.attr.appBarLayoutStyle, 2131952649), attributeSet, R.attr.appBarLayoutStyle);
        int i;
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.f = 0;
        this.N = new ArrayList();
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        Context context3 = getContext();
        TypedArray d2 = cu4.d(context3, attributeSet, nd5.a, R.attr.appBarLayoutStyle, 2131952649, new int[0]);
        try {
            if (d2.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, d2.getResourceId(0, 0)));
            }
            d2.recycle();
            TypedArray d3 = cu4.d(context2, attributeSet, po3.a, R.attr.appBarLayoutStyle, 2131952649, new int[0]);
            Drawable drawable = d3.getDrawable(0);
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.d.q(this, drawable);
            ColorStateList a2 = sn2.a(context2, d3, 6);
            this.K = a2;
            ColorStateList backgroundCSL = getBackgroundCSL();
            if (backgroundCSL != null) {
                final vn2 vn2Var = new vn2();
                vn2Var.k(backgroundCSL);
                if (a2 != null) {
                    if (this.r) {
                        i = 255;
                    } else {
                        i = 0;
                    }
                    vn2Var.setAlpha(i);
                    vn2Var.k(a2);
                    this.M = new ValueAnimator.AnimatorUpdateListener() { // from class: com.zapp.oneweatherzapp.xb
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            int i2 = AppBarLayout.U;
                            AppBarLayout appBarLayout = AppBarLayout.this;
                            appBarLayout.getClass();
                            int floatValue = (int) ((Float) valueAnimator.getAnimatedValue()).floatValue();
                            vn2 vn2Var2 = vn2Var;
                            vn2Var2.setAlpha(floatValue);
                            Iterator it = appBarLayout.N.iterator();
                            while (it.hasNext()) {
                                AppBarLayout.f fVar = (AppBarLayout.f) it.next();
                                ColorStateList colorStateList = vn2Var2.a.c;
                                if (colorStateList != null) {
                                    colorStateList.withAlpha(floatValue).getDefaultColor();
                                    fVar.a();
                                }
                            }
                        }
                    };
                } else {
                    vn2Var.i(context2);
                    this.M = new ValueAnimator.AnimatorUpdateListener() { // from class: com.zapp.oneweatherzapp.yb
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            int i2 = AppBarLayout.U;
                            AppBarLayout appBarLayout = AppBarLayout.this;
                            appBarLayout.getClass();
                            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                            vn2Var.j(floatValue);
                            Drawable drawable2 = appBarLayout.R;
                            if (drawable2 instanceof vn2) {
                                ((vn2) drawable2).j(floatValue);
                            }
                            Iterator it = appBarLayout.N.iterator();
                            while (it.hasNext()) {
                                ((AppBarLayout.f) it.next()).a();
                            }
                        }
                    };
                }
                pb5.d.q(this, vn2Var);
            }
            this.O = qu2.c(context2, R.attr.motionDurationMedium2, getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
            this.P = qu2.d(context2, R.attr.motionEasingStandardInterpolator, ba.a);
            if (d3.hasValue(4)) {
                f(d3.getBoolean(4, false), false, false);
            }
            if (d3.hasValue(3)) {
                nd5.a(this, d3.getDimensionPixelSize(3, 0));
            }
            if (d3.hasValue(2)) {
                setKeyboardNavigationCluster(d3.getBoolean(2, false));
            }
            if (d3.hasValue(1)) {
                setTouchscreenBlocksFocus(d3.getBoolean(1, false));
            }
            this.S = getResources().getDimension(R.dimen.design_appbar_elevation);
            this.x = d3.getBoolean(5, false);
            this.y = d3.getResourceId(7, -1);
            setStatusBarForeground(d3.getDrawable(8));
            d3.recycle();
            pb5.i.u(this, new zb(this));
        } catch (Throwable th) {
            d2.recycle();
            throw th;
        }
    }

    public static e c(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return new e((LinearLayout.LayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new e((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new e(layoutParams);
    }

    private ColorStateList getBackgroundCSL() {
        Drawable background = getBackground();
        if (!(background instanceof ColorDrawable)) {
            return d.b(background);
        }
        return ColorStateList.valueOf(((ColorDrawable) background).getColor());
    }

    public final void b(g gVar) {
        if (this.h == null) {
            this.h = new ArrayList();
        }
        if (gVar != null && !this.h.contains(gVar)) {
            this.h.add(gVar);
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    public final void d() {
        BaseBehavior.SavedState savedState;
        Behavior behavior = this.T;
        if (behavior != null && this.b != -1 && this.f == 0) {
            savedState = behavior.J(AbsSavedState.b, this);
        } else {
            savedState = null;
        }
        this.b = -1;
        this.c = -1;
        this.d = -1;
        if (savedState != null) {
            Behavior behavior2 = this.T;
            if (behavior2.y == null) {
                behavior2.y = savedState;
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        if (this.R != null && getTopInset() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int save = canvas.save();
            canvas.translate(0.0f, -this.a);
            this.R.draw(canvas);
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.R;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final void e(int i) {
        this.a = i;
        if (!willNotDraw()) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.d.k(this);
        }
        ArrayList arrayList = this.h;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                a aVar = (a) this.h.get(i2);
                if (aVar != null) {
                    aVar.a(this, i);
                }
            }
        }
    }

    public final void f(boolean z, boolean z2, boolean z3) {
        int i;
        int i2;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        int i3 = 0;
        if (z2) {
            i2 = 4;
        } else {
            i2 = 0;
        }
        int i4 = i | i2;
        if (z3) {
            i3 = 8;
        }
        this.f = i4 | i3;
        requestLayout();
    }

    public final boolean g(boolean z) {
        float f2;
        float f3;
        if ((!this.i) && this.r != z) {
            this.r = z;
            refreshDrawableState();
            if (!this.x || !(getBackground() instanceof vn2)) {
                return true;
            }
            float f4 = 0.0f;
            if (this.K != null) {
                if (z) {
                    f3 = 0.0f;
                } else {
                    f3 = 255.0f;
                }
                if (z) {
                    f4 = 255.0f;
                }
                j(f3, f4);
                return true;
            }
            float f5 = this.S;
            if (z) {
                f2 = 0.0f;
            } else {
                f2 = f5;
            }
            if (z) {
                f4 = f5;
            }
            j(f2, f4);
            return true;
        }
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new e();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return c(layoutParams);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public CoordinatorLayout.c<AppBarLayout> getBehavior() {
        Behavior behavior = new Behavior();
        this.T = behavior;
        return behavior;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int getDownNestedPreScrollRange() {
        /*
            r9 = this;
            int r0 = r9.c
            r1 = -1
            if (r0 == r1) goto L6
            return r0
        L6:
            int r0 = r9.getChildCount()
            int r0 = r0 + (-1)
            r1 = 0
            r2 = r1
        Le:
            if (r0 < 0) goto L69
            android.view.View r3 = r9.getChildAt(r0)
            int r4 = r3.getVisibility()
            r5 = 8
            if (r4 != r5) goto L1d
            goto L66
        L1d:
            android.view.ViewGroup$LayoutParams r4 = r3.getLayoutParams()
            com.google.android.material.appbar.AppBarLayout$e r4 = (com.google.android.material.appbar.AppBarLayout.e) r4
            int r5 = r3.getMeasuredHeight()
            int r6 = r4.a
            r7 = r6 & 5
            r8 = 5
            if (r7 != r8) goto L63
            int r7 = r4.topMargin
            int r4 = r4.bottomMargin
            int r7 = r7 + r4
            r4 = r6 & 8
            if (r4 == 0) goto L3f
            java.util.WeakHashMap<android.view.View, com.zapp.oneweatherzapp.tc5> r4 = com.zapp.oneweatherzapp.pb5.a
            int r4 = com.zapp.oneweatherzapp.pb5.d.d(r3)
        L3d:
            int r4 = r4 + r7
            goto L4e
        L3f:
            r4 = r6 & 2
            if (r4 == 0) goto L4c
            java.util.WeakHashMap<android.view.View, com.zapp.oneweatherzapp.tc5> r4 = com.zapp.oneweatherzapp.pb5.a
            int r4 = com.zapp.oneweatherzapp.pb5.d.d(r3)
            int r4 = r5 - r4
            goto L3d
        L4c:
            int r4 = r7 + r5
        L4e:
            if (r0 != 0) goto L61
            java.util.WeakHashMap<android.view.View, com.zapp.oneweatherzapp.tc5> r6 = com.zapp.oneweatherzapp.pb5.a
            boolean r3 = com.zapp.oneweatherzapp.pb5.d.b(r3)
            if (r3 == 0) goto L61
            int r3 = r9.getTopInset()
            int r5 = r5 - r3
            int r4 = java.lang.Math.min(r4, r5)
        L61:
            int r2 = r2 + r4
            goto L66
        L63:
            if (r2 <= 0) goto L66
            goto L69
        L66:
            int r0 = r0 + (-1)
            goto Le
        L69:
            int r0 = java.lang.Math.max(r1, r2)
            r9.c = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.getDownNestedPreScrollRange():int");
    }

    public int getDownNestedScrollRange() {
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredHeight = ((LinearLayout.LayoutParams) eVar).topMargin + ((LinearLayout.LayoutParams) eVar).bottomMargin + childAt.getMeasuredHeight();
                int i4 = eVar.a;
                if ((i4 & 1) == 0) {
                    break;
                }
                i3 += measuredHeight;
                if ((i4 & 2) != 0) {
                    WeakHashMap<View, tc5> weakHashMap = pb5.a;
                    i3 -= pb5.d.d(childAt);
                    break;
                }
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.d = max;
        return max;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.y;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        int d2 = pb5.d.d(this);
        if (d2 == 0) {
            int childCount = getChildCount();
            if (childCount >= 1) {
                d2 = pb5.d.d(getChildAt(childCount - 1));
            } else {
                d2 = 0;
            }
            if (d2 == 0) {
                return getHeight() / 3;
            }
        }
        return (d2 * 2) + topInset;
    }

    public int getPendingAction() {
        return this.f;
    }

    public Drawable getStatusBarForeground() {
        return this.R;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        gi5 gi5Var = this.g;
        if (gi5Var != null) {
            return gi5Var.f();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i = this.b;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i4 = eVar.a;
                if ((i4 & 1) == 0) {
                    break;
                }
                int i5 = measuredHeight + ((LinearLayout.LayoutParams) eVar).topMargin + ((LinearLayout.LayoutParams) eVar).bottomMargin + i3;
                if (i2 == 0) {
                    WeakHashMap<View, tc5> weakHashMap = pb5.a;
                    if (pb5.d.b(childAt)) {
                        i5 -= getTopInset();
                    }
                }
                i3 = i5;
                if ((i4 & 2) != 0) {
                    WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
                    i3 -= pb5.d.d(childAt);
                    break;
                }
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.b = max;
        return max;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    public final boolean h(View view) {
        int i;
        View view2;
        View view3 = null;
        if (this.J == null && (i = this.y) != -1) {
            if (view != null) {
                view2 = view.findViewById(i);
            } else {
                view2 = null;
            }
            if (view2 == null && (getParent() instanceof ViewGroup)) {
                view2 = ((ViewGroup) getParent()).findViewById(this.y);
            }
            if (view2 != null) {
                this.J = new WeakReference<>(view2);
            }
        }
        WeakReference<View> weakReference = this.J;
        if (weakReference != null) {
            view3 = weakReference.get();
        }
        if (view3 != null) {
            view = view3;
        }
        if (view != null && (view.canScrollVertically(-1) || view.getScrollY() > 0)) {
            return true;
        }
        return false;
    }

    public final boolean i() {
        if (getChildCount() <= 0) {
            return false;
        }
        View childAt = getChildAt(0);
        if (childAt.getVisibility() == 8) {
            return false;
        }
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (pb5.d.b(childAt)) {
            return false;
        }
        return true;
    }

    public final void j(float f2, float f3) {
        ValueAnimator valueAnimator = this.L;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f2, f3);
        this.L = ofFloat;
        ofFloat.setDuration(this.O);
        this.L.setInterpolator(this.P);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.M;
        if (animatorUpdateListener != null) {
            this.L.addUpdateListener(animatorUpdateListener);
        }
        this.L.start();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        t6.u(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (this.Q == null) {
            this.Q = new int[4];
        }
        int[] iArr = this.Q;
        int[] onCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z = this.j;
        if (z) {
            i2 = R.attr.state_liftable;
        } else {
            i2 = -2130969737;
        }
        iArr[0] = i2;
        if (z && this.r) {
            i3 = R.attr.state_lifted;
        } else {
            i3 = -2130969738;
        }
        iArr[1] = i3;
        if (z) {
            i4 = R.attr.state_collapsible;
        } else {
            i4 = -2130969733;
        }
        iArr[2] = i4;
        if (z && this.r) {
            i5 = R.attr.state_collapsed;
        } else {
            i5 = -2130969732;
        }
        iArr[3] = i5;
        return View.mergeDrawableStates(onCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference<View> weakReference = this.J;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.J = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        boolean z3;
        super.onLayout(z, i, i2, i3, i4);
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        boolean z4 = true;
        if (pb5.d.b(this) && i()) {
            int topInset = getTopInset();
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                getChildAt(childCount).offsetTopAndBottom(topInset);
            }
        }
        d();
        this.e = false;
        int childCount2 = getChildCount();
        int i5 = 0;
        while (true) {
            if (i5 >= childCount2) {
                break;
            } else if (((e) getChildAt(i5).getLayoutParams()).c != null) {
                this.e = true;
                break;
            } else {
                i5++;
            }
        }
        Drawable drawable = this.R;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (!this.i) {
            if (!this.x) {
                int childCount3 = getChildCount();
                int i6 = 0;
                while (true) {
                    if (i6 < childCount3) {
                        int i7 = ((e) getChildAt(i6).getLayoutParams()).a;
                        if ((i7 & 1) == 1 && (i7 & 10) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            z2 = true;
                            break;
                        }
                        i6++;
                    } else {
                        z2 = false;
                        break;
                    }
                }
                if (!z2) {
                    z4 = false;
                }
            }
            if (this.j != z4) {
                this.j = z4;
                refreshDrawableState();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            if (pb5.d.b(this) && i()) {
                int measuredHeight = getMeasuredHeight();
                if (mode != Integer.MIN_VALUE) {
                    if (mode == 0) {
                        measuredHeight += getTopInset();
                    }
                } else {
                    measuredHeight = yq0.c(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i2));
                }
                setMeasuredDimension(getMeasuredWidth(), measuredHeight);
            }
        }
        d();
    }

    @Override // android.view.View
    public void setElevation(float f2) {
        super.setElevation(f2);
        Drawable background = getBackground();
        if (background instanceof vn2) {
            ((vn2) background).j(f2);
        }
    }

    public void setExpanded(boolean z) {
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        f(z, pb5.g.c(this), true);
    }

    public void setLiftOnScroll(boolean z) {
        this.x = z;
    }

    public void setLiftOnScrollTargetView(View view) {
        this.y = -1;
        if (view == null) {
            WeakReference<View> weakReference = this.J;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.J = null;
            return;
        }
        this.J = new WeakReference<>(view);
    }

    public void setLiftOnScrollTargetViewId(int i) {
        this.y = i;
        WeakReference<View> weakReference = this.J;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.J = null;
    }

    public void setLiftableOverrideEnabled(boolean z) {
        this.i = z;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (i == 1) {
            super.setOrientation(i);
            return;
        }
        throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
    }

    public void setStatusBarForeground(Drawable drawable) {
        boolean z;
        Drawable drawable2 = this.R;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.R = drawable3;
            boolean z2 = false;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.R.setState(getDrawableState());
                }
                Drawable drawable4 = this.R;
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                wr0.c.b(drawable4, pb5.e.d(this));
                Drawable drawable5 = this.R;
                if (getVisibility() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                drawable5.setVisible(z, false);
                this.R.setCallback(this);
            }
            if (this.R != null && getTopInset() > 0) {
                z2 = true;
            }
            setWillNotDraw(!z2);
            WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
            pb5.d.k(this);
        }
    }

    public void setStatusBarForegroundColor(int i) {
        setStatusBarForeground(new ColorDrawable(i));
    }

    public void setStatusBarForegroundResource(int i) {
        setStatusBarForeground(od.d(getContext(), i));
    }

    @Deprecated
    public void setTargetElevation(float f2) {
        nd5.a(this, f2);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        boolean z;
        super.setVisibility(i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        Drawable drawable = this.R;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.R) {
            return false;
        }
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new e();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return c(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    /* loaded from: classes3.dex */
    public static class e extends LinearLayout.LayoutParams {
        public int a;
        public c b;
        public final Interpolator c;

        public e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.a = 1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, po3.b);
            this.a = obtainStyledAttributes.getInt(1, 0);
            this.b = obtainStyledAttributes.getInt(0, 0) != 1 ? null : new c();
            if (obtainStyledAttributes.hasValue(2)) {
                this.c = AnimationUtils.loadInterpolator(context, obtainStyledAttributes.getResourceId(2, 0));
            }
            obtainStyledAttributes.recycle();
        }

        public e() {
            super(-1, -2);
            this.a = 1;
        }

        public e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.a = 1;
        }

        public e(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.a = 1;
        }

        public e(LinearLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.a = 1;
        }
    }
}
