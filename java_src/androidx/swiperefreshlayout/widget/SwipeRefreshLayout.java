package androidx.swiperefreshlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.ListView;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.kx2;
import com.zapp.oneweatherzapp.lx2;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.mx2;
import com.zapp.oneweatherzapp.nx2;
import com.zapp.oneweatherzapp.ox2;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.qe2;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.un4;
import com.zapp.oneweatherzapp.uv;
import com.zapp.oneweatherzapp.vn4;
import com.zapp.oneweatherzapp.wn4;
import com.zapp.oneweatherzapp.xv;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public class SwipeRefreshLayout extends ViewGroup implements nx2, mx2, kx2 {
    public static final int[] j0 = {16842766};
    public int J;
    public float K;
    public float L;
    public boolean M;
    public int N;
    public final DecelerateInterpolator O;
    public uv P;
    public int Q;
    public int R;
    public final int S;
    public final int T;
    public int U;
    public xv V;
    public un4 W;
    public View a;
    public vn4 a0;
    public f b;
    public wn4 b0;
    public boolean c;
    public wn4 c0;
    public final int d;
    public boolean d0;
    public float e;
    public int e0;
    public float f;
    public boolean f0;
    public final ox2 g;
    public final a g0;
    public final lx2 h;
    public final c h0;
    public final int[] i;
    public final d i0;
    public final int[] j;
    public final int[] r;
    public boolean x;
    public final int y;

    /* loaded from: classes.dex */
    public class c extends Animation {
        public c() {
        }

        @Override // android.view.animation.Animation
        public final void applyTransformation(float f, Transformation transformation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            swipeRefreshLayout.getClass();
            int abs = swipeRefreshLayout.T - Math.abs(swipeRefreshLayout.S);
            int i = swipeRefreshLayout.R;
            swipeRefreshLayout.setTargetOffsetTopAndBottom((i + ((int) ((abs - i) * f))) - swipeRefreshLayout.P.getTop());
            xv xvVar = swipeRefreshLayout.V;
            float f2 = 1.0f - f;
            xv.a aVar = xvVar.a;
            if (f2 != aVar.p) {
                aVar.p = f2;
            }
            xvVar.invalidateSelf();
        }
    }

    /* loaded from: classes.dex */
    public class d extends Animation {
        public d() {
        }

        @Override // android.view.animation.Animation
        public final void applyTransformation(float f, Transformation transformation) {
            SwipeRefreshLayout.this.e(f);
        }
    }

    /* loaded from: classes.dex */
    public interface e {
    }

    /* loaded from: classes.dex */
    public interface f {
        void a();
    }

    public SwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = false;
        this.e = -1.0f;
        this.i = new int[2];
        this.j = new int[2];
        this.r = new int[2];
        this.N = -1;
        this.Q = -1;
        this.g0 = new a();
        this.h0 = new c();
        this.i0 = new d();
        this.d = ViewConfiguration.get(context).getScaledTouchSlop();
        this.y = getResources().getInteger(17694721);
        setWillNotDraw(false);
        this.O = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.e0 = (int) (displayMetrics.density * 40.0f);
        this.P = new uv(getContext());
        xv xvVar = new xv(getContext());
        this.V = xvVar;
        xvVar.c(1);
        this.P.setImageDrawable(this.V);
        this.P.setVisibility(8);
        addView(this.P);
        setChildrenDrawingOrderEnabled(true);
        int i = (int) (displayMetrics.density * 64.0f);
        this.T = i;
        this.e = i;
        this.g = new ox2();
        this.h = new lx2(this);
        setNestedScrollingEnabled(true);
        int i2 = -this.e0;
        this.J = i2;
        this.S = i2;
        e(1.0f);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j0);
        setEnabled(obtainStyledAttributes.getBoolean(0, true));
        obtainStyledAttributes.recycle();
    }

    private void setColorViewAlpha(int i) {
        this.P.getBackground().setAlpha(i);
        this.V.setAlpha(i);
    }

    public final boolean a() {
        View view = this.a;
        if (view instanceof ListView) {
            return qe2.a((ListView) view, -1);
        }
        return view.canScrollVertically(-1);
    }

    public final void b() {
        if (this.a == null) {
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (!childAt.equals(this.P)) {
                    this.a = childAt;
                    return;
                }
            }
        }
    }

    public final void c(float f2) {
        if (f2 > this.e) {
            g(true, true);
            return;
        }
        this.c = false;
        xv xvVar = this.V;
        xv.a aVar = xvVar.a;
        aVar.e = 0.0f;
        aVar.f = 0.0f;
        xvVar.invalidateSelf();
        b bVar = new b();
        this.R = this.J;
        d dVar = this.i0;
        dVar.reset();
        dVar.setDuration(200L);
        dVar.setInterpolator(this.O);
        uv uvVar = this.P;
        uvVar.a = bVar;
        uvVar.clearAnimation();
        this.P.startAnimation(dVar);
        xv xvVar2 = this.V;
        xv.a aVar2 = xvVar2.a;
        if (aVar2.n) {
            aVar2.n = false;
        }
        xvVar2.invalidateSelf();
    }

    public final void d(float f2) {
        xv xvVar = this.V;
        xv.a aVar = xvVar.a;
        boolean z = true;
        if (!aVar.n) {
            aVar.n = true;
        }
        xvVar.invalidateSelf();
        float min = Math.min(1.0f, Math.abs(f2 / this.e));
        float max = (((float) Math.max(min - 0.4d, (double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE)) * 5.0f) / 3.0f;
        float abs = Math.abs(f2) - this.e;
        int i = this.U;
        if (i <= 0) {
            i = this.T;
        }
        float f3 = i;
        double max2 = Math.max(0.0f, Math.min(abs, f3 * 2.0f) / f3) / 4.0f;
        float pow = ((float) (max2 - Math.pow(max2, 2.0d))) * 2.0f;
        int i2 = this.S + ((int) ((f3 * min) + (f3 * pow * 2.0f)));
        if (this.P.getVisibility() != 0) {
            this.P.setVisibility(0);
        }
        this.P.setScaleX(1.0f);
        this.P.setScaleY(1.0f);
        if (f2 < this.e) {
            if (this.V.a.t > 76) {
                wn4 wn4Var = this.b0;
                if (wn4Var == null || !wn4Var.hasStarted() || wn4Var.hasEnded()) {
                    z = false;
                }
                if (!z) {
                    wn4 wn4Var2 = new wn4(this, this.V.a.t, 76);
                    wn4Var2.setDuration(300L);
                    uv uvVar = this.P;
                    uvVar.a = null;
                    uvVar.clearAnimation();
                    this.P.startAnimation(wn4Var2);
                    this.b0 = wn4Var2;
                }
            }
        } else if (this.V.a.t < 255) {
            wn4 wn4Var3 = this.c0;
            if (wn4Var3 == null || !wn4Var3.hasStarted() || wn4Var3.hasEnded()) {
                z = false;
            }
            if (!z) {
                wn4 wn4Var4 = new wn4(this, this.V.a.t, 255);
                wn4Var4.setDuration(300L);
                uv uvVar2 = this.P;
                uvVar2.a = null;
                uvVar2.clearAnimation();
                this.P.startAnimation(wn4Var4);
                this.c0 = wn4Var4;
            }
        }
        xv xvVar2 = this.V;
        float min2 = Math.min(0.8f, max * 0.8f);
        xv.a aVar2 = xvVar2.a;
        aVar2.e = 0.0f;
        aVar2.f = min2;
        xvVar2.invalidateSelf();
        xv xvVar3 = this.V;
        float min3 = Math.min(1.0f, max);
        xv.a aVar3 = xvVar3.a;
        if (min3 != aVar3.p) {
            aVar3.p = min3;
        }
        xvVar3.invalidateSelf();
        xv xvVar4 = this.V;
        xvVar4.a.g = ((pow * 2.0f) + ((max * 0.4f) - 0.25f)) * 0.5f;
        xvVar4.invalidateSelf();
        setTargetOffsetTopAndBottom(i2 - this.J);
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f2, float f3, boolean z) {
        return this.h.a(f2, f3, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f2, float f3) {
        return this.h.b(f2, f3);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.h.c(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.h.e(i, i2, i3, i4, iArr);
    }

    public final void e(float f2) {
        int i = this.R;
        setTargetOffsetTopAndBottom((i + ((int) ((this.S - i) * f2))) - this.P.getTop());
    }

    public final void f() {
        this.P.clearAnimation();
        this.V.stop();
        this.P.setVisibility(8);
        setColorViewAlpha(255);
        setTargetOffsetTopAndBottom(this.S - this.J);
        this.J = this.P.getTop();
    }

    public final void g(boolean z, boolean z2) {
        if (this.c != z) {
            this.d0 = z2;
            b();
            this.c = z;
            a aVar = this.g0;
            if (z) {
                this.R = this.J;
                c cVar = this.h0;
                cVar.reset();
                cVar.setDuration(200L);
                cVar.setInterpolator(this.O);
                if (aVar != null) {
                    this.P.a = aVar;
                }
                this.P.clearAnimation();
                this.P.startAnimation(cVar);
                return;
            }
            vn4 vn4Var = new vn4(this);
            this.a0 = vn4Var;
            vn4Var.setDuration(150L);
            uv uvVar = this.P;
            uvVar.a = aVar;
            uvVar.clearAnimation();
            this.P.startAnimation(this.a0);
        }
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        int i3 = this.Q;
        if (i3 < 0) {
            return i2;
        }
        if (i2 == i - 1) {
            return i3;
        }
        if (i2 >= i3) {
            return i2 + 1;
        }
        return i2;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        ox2 ox2Var = this.g;
        return ox2Var.b | ox2Var.a;
    }

    public int getProgressCircleDiameter() {
        return this.e0;
    }

    public int getProgressViewEndOffset() {
        return this.T;
    }

    public int getProgressViewStartOffset() {
        return this.S;
    }

    public final void h(float f2) {
        float f3 = this.L;
        int i = this.d;
        if (f2 - f3 > i && !this.M) {
            this.K = f3 + i;
            this.M = true;
            this.V.setAlpha(76);
        }
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.h.h(0);
    }

    @Override // com.zapp.oneweatherzapp.mx2
    public final void i(int i, View view) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.h.d;
    }

    @Override // com.zapp.oneweatherzapp.mx2
    public final void j(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // com.zapp.oneweatherzapp.mx2
    public final void k(View view, int i, int i2, int[] iArr, int i3) {
        if (i3 == 0) {
            onNestedPreScroll(view, i, i2, iArr);
        }
    }

    @Override // com.zapp.oneweatherzapp.nx2
    public final void m(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        int i6;
        if (i5 != 0) {
            return;
        }
        int i7 = iArr[1];
        int[] iArr2 = this.j;
        if (i5 == 0) {
            this.h.d(i, i2, i3, i4, iArr2, i5, iArr);
        }
        int i8 = i4 - (iArr[1] - i7);
        if (i8 == 0) {
            i6 = i4 + this.j[1];
        } else {
            i6 = i8;
        }
        if (i6 < 0 && !a()) {
            float abs = this.f + Math.abs(i6);
            this.f = abs;
            d(abs);
            iArr[1] = iArr[1] + i8;
        }
    }

    @Override // com.zapp.oneweatherzapp.mx2
    public final void n(View view, int i, int i2, int i3, int i4, int i5) {
        m(view, i, i2, i3, i4, i5, this.r);
    }

    @Override // com.zapp.oneweatherzapp.mx2
    public final boolean o(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            return onStartNestedScroll(view, view2, i);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        f();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        b();
        int actionMasked = motionEvent.getActionMasked();
        int i = 0;
        if (!isEnabled() || a() || this.c || this.x) {
            return false;
        }
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked == 6) {
                            int actionIndex = motionEvent.getActionIndex();
                            if (motionEvent.getPointerId(actionIndex) == this.N) {
                                if (actionIndex == 0) {
                                    i = 1;
                                }
                                this.N = motionEvent.getPointerId(i);
                            }
                        }
                    }
                } else {
                    int i2 = this.N;
                    if (i2 == -1) {
                        mu0.c("SwipeRefreshLayout", "Got ACTION_MOVE event but don't have an active pointer id.");
                        return false;
                    }
                    int findPointerIndex = motionEvent.findPointerIndex(i2);
                    if (findPointerIndex < 0) {
                        return false;
                    }
                    h(motionEvent.getY(findPointerIndex));
                }
            }
            this.M = false;
            this.N = -1;
        } else {
            setTargetOffsetTopAndBottom(this.S - this.P.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.N = pointerId;
            this.M = false;
            int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (findPointerIndex2 < 0) {
                return false;
            }
            this.L = motionEvent.getY(findPointerIndex2);
        }
        return this.M;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.a == null) {
            b();
        }
        View view = this.a;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.P.getMeasuredWidth();
        int measuredHeight2 = this.P.getMeasuredHeight();
        int i5 = measuredWidth / 2;
        int i6 = measuredWidth2 / 2;
        int i7 = this.J;
        this.P.layout(i5 - i6, i7, i5 + i6, measuredHeight2 + i7);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.a == null) {
            b();
        }
        View view = this.a;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
        this.P.measure(View.MeasureSpec.makeMeasureSpec(this.e0, 1073741824), View.MeasureSpec.makeMeasureSpec(this.e0, 1073741824));
        this.Q = -1;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            if (getChildAt(i3) == this.P) {
                this.Q = i3;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f2, float f3, boolean z) {
        return dispatchNestedFling(f2, f3, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f2, float f3) {
        return dispatchNestedPreFling(f2, f3);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        if (i2 > 0) {
            float f2 = this.f;
            if (f2 > 0.0f) {
                float f3 = i2;
                if (f3 > f2) {
                    iArr[1] = (int) f2;
                    this.f = 0.0f;
                } else {
                    this.f = f2 - f3;
                    iArr[1] = i2;
                }
                d(this.f);
            }
        }
        int[] iArr2 = this.i;
        if (dispatchNestedPreScroll(i - iArr[0], i2 - iArr[1], iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        m(view, i, i2, i3, i4, 0, this.r);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.g.a(i, 0);
        startNestedScroll(i & 2);
        this.f = 0.0f;
        this.x = true;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setRefreshing(savedState.a);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        return new SavedState(super.onSaveInstanceState(), this.c);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if (isEnabled() && !this.c && (i & 2) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        this.g.a = 0;
        this.x = false;
        float f2 = this.f;
        if (f2 > 0.0f) {
            c(f2);
            this.f = 0.0f;
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int i = 0;
        if (!isEnabled() || a() || this.c || this.x) {
            return false;
        }
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked == 3) {
                        return false;
                    }
                    if (actionMasked != 5) {
                        if (actionMasked == 6) {
                            int actionIndex = motionEvent.getActionIndex();
                            if (motionEvent.getPointerId(actionIndex) == this.N) {
                                if (actionIndex == 0) {
                                    i = 1;
                                }
                                this.N = motionEvent.getPointerId(i);
                            }
                        }
                    } else {
                        int actionIndex2 = motionEvent.getActionIndex();
                        if (actionIndex2 < 0) {
                            mu0.c("SwipeRefreshLayout", "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                            return false;
                        }
                        this.N = motionEvent.getPointerId(actionIndex2);
                    }
                } else {
                    int findPointerIndex = motionEvent.findPointerIndex(this.N);
                    if (findPointerIndex < 0) {
                        mu0.c("SwipeRefreshLayout", "Got ACTION_MOVE event but have an invalid active pointer id.");
                        return false;
                    }
                    float y = motionEvent.getY(findPointerIndex);
                    h(y);
                    if (this.M) {
                        float f2 = (y - this.K) * 0.5f;
                        if (f2 <= 0.0f) {
                            return false;
                        }
                        getParent().requestDisallowInterceptTouchEvent(true);
                        d(f2);
                    }
                }
            } else {
                int findPointerIndex2 = motionEvent.findPointerIndex(this.N);
                if (findPointerIndex2 < 0) {
                    mu0.c("SwipeRefreshLayout", "Got ACTION_UP event but don't have an active pointer id.");
                    return false;
                }
                if (this.M) {
                    this.M = false;
                    c((motionEvent.getY(findPointerIndex2) - this.K) * 0.5f);
                }
                this.N = -1;
                return false;
            }
        } else {
            this.N = motionEvent.getPointerId(0);
            this.M = false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ViewParent parent;
        View view = this.a;
        if (view != null) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            if (!pb5.i.p(view)) {
                if (!this.f0 && (parent = getParent()) != null) {
                    parent.requestDisallowInterceptTouchEvent(z);
                    return;
                }
                return;
            }
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public void setAnimationProgress(float f2) {
        this.P.setScaleX(f2);
        this.P.setScaleY(f2);
    }

    @Deprecated
    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(int... iArr) {
        b();
        xv xvVar = this.V;
        xv.a aVar = xvVar.a;
        aVar.i = iArr;
        aVar.a(0);
        aVar.a(0);
        xvVar.invalidateSelf();
    }

    public void setColorSchemeResources(int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            int i2 = iArr[i];
            Object obj = e90.a;
            iArr2[i] = e90.d.a(context, i2);
        }
        setColorSchemeColors(iArr2);
    }

    public void setDistanceToTriggerSync(int i) {
        this.e = i;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (!z) {
            f();
        }
    }

    @Deprecated
    public void setLegacyRequestDisallowInterceptTouchEventEnabled(boolean z) {
        this.f0 = z;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.h.i(z);
    }

    public void setOnRefreshListener(f fVar) {
        this.b = fVar;
    }

    @Deprecated
    public void setProgressBackgroundColor(int i) {
        setProgressBackgroundColorSchemeResource(i);
    }

    public void setProgressBackgroundColorSchemeColor(int i) {
        this.P.setBackgroundColor(i);
    }

    public void setProgressBackgroundColorSchemeResource(int i) {
        Context context = getContext();
        Object obj = e90.a;
        setProgressBackgroundColorSchemeColor(e90.d.a(context, i));
    }

    public void setRefreshing(boolean z) {
        if (z && this.c != z) {
            this.c = z;
            setTargetOffsetTopAndBottom((this.T + this.S) - this.J);
            this.d0 = false;
            this.P.setVisibility(0);
            this.V.setAlpha(255);
            un4 un4Var = new un4(this);
            this.W = un4Var;
            un4Var.setDuration(this.y);
            a aVar = this.g0;
            if (aVar != null) {
                this.P.a = aVar;
            }
            this.P.clearAnimation();
            this.P.startAnimation(this.W);
            return;
        }
        g(z, false);
    }

    public void setSize(int i) {
        if (i != 0 && i != 1) {
            return;
        }
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (i == 0) {
            this.e0 = (int) (displayMetrics.density * 56.0f);
        } else {
            this.e0 = (int) (displayMetrics.density * 40.0f);
        }
        this.P.setImageDrawable(null);
        this.V.c(i);
        this.P.setImageDrawable(this.V);
    }

    public void setSlingshotDistance(int i) {
        this.U = i;
    }

    public void setTargetOffsetTopAndBottom(int i) {
        this.P.bringToFront();
        uv uvVar = this.P;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        uvVar.offsetTopAndBottom(i);
        this.J = this.P.getTop();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.h.j(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.h.k(0);
    }

    /* loaded from: classes.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public final boolean a;

        /* loaded from: classes.dex */
        public class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        public SavedState(Parcelable parcelable, boolean z) {
            super(parcelable);
            this.a = z;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeByte(this.a ? (byte) 1 : (byte) 0);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.a = parcel.readByte() != 0;
        }
    }

    /* loaded from: classes.dex */
    public class a implements Animation.AnimationListener {
        public a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            f fVar;
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (swipeRefreshLayout.c) {
                swipeRefreshLayout.V.setAlpha(255);
                swipeRefreshLayout.V.start();
                if (swipeRefreshLayout.d0 && (fVar = swipeRefreshLayout.b) != null) {
                    fVar.a();
                }
                swipeRefreshLayout.J = swipeRefreshLayout.P.getTop();
                return;
            }
            swipeRefreshLayout.f();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
        }
    }

    /* loaded from: classes.dex */
    public class b implements Animation.AnimationListener {
        public b() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            swipeRefreshLayout.getClass();
            vn4 vn4Var = new vn4(swipeRefreshLayout);
            swipeRefreshLayout.a0 = vn4Var;
            vn4Var.setDuration(150L);
            uv uvVar = swipeRefreshLayout.P;
            uvVar.a = null;
            uvVar.clearAnimation();
            swipeRefreshLayout.P.startAnimation(swipeRefreshLayout.a0);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
        }
    }

    public void setOnChildScrollUpCallback(e eVar) {
    }
}
