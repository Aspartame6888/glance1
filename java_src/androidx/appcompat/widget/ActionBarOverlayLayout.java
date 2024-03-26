package androidx.appcompat.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import androidx.appcompat.view.menu.f;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.gi5;
import com.zapp.oneweatherzapp.mx2;
import com.zapp.oneweatherzapp.nc;
import com.zapp.oneweatherzapp.nx2;
import com.zapp.oneweatherzapp.oh5;
import com.zapp.oneweatherzapp.ox2;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.uc5;
import com.zapp.oneweatherzapp.vf0;
import com.zapp.oneweatherzapp.wf0;
import com.zapp.oneweatherzapp.yu1;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements vf0, mx2, nx2 {
    public static final int[] a0 = {R.attr.actionBarSize, 16842841};
    public final Rect J;
    public final Rect K;
    public final Rect L;
    public gi5 M;
    public gi5 N;
    public gi5 O;
    public gi5 P;
    public d Q;
    public OverScroller R;
    public ViewPropertyAnimator S;
    public final a T;
    public final b U;
    public final c V;
    public final ox2 W;
    public int a;
    public int b;
    public ContentFrameLayout c;
    public ActionBarContainer d;
    public wf0 e;
    public Drawable f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean r;
    public int x;
    public int y;

    /* loaded from: classes.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.S = null;
            actionBarOverlayLayout.r = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.S = null;
            actionBarOverlayLayout.r = false;
        }
    }

    /* loaded from: classes.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.q();
            actionBarOverlayLayout.S = actionBarOverlayLayout.d.animate().translationY(0.0f).setListener(actionBarOverlayLayout.T);
        }
    }

    /* loaded from: classes.dex */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.q();
            actionBarOverlayLayout.S = actionBarOverlayLayout.d.animate().translationY(-actionBarOverlayLayout.d.getHeight()).setListener(actionBarOverlayLayout.T);
        }
    }

    /* loaded from: classes.dex */
    public interface d {
    }

    /* loaded from: classes.dex */
    public static class e extends ViewGroup.MarginLayoutParams {
        public e() {
            super(-1, -1);
        }
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.J = new Rect();
        this.K = new Rect();
        this.L = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        gi5 gi5Var = gi5.b;
        this.M = gi5Var;
        this.N = gi5Var;
        this.O = gi5Var;
        this.P = gi5Var;
        this.T = new a();
        this.U = new b();
        this.V = new c();
        r(context);
        this.W = new ox2();
    }

    public static boolean p(FrameLayout frameLayout, Rect rect, boolean z) {
        boolean z2;
        e eVar = (e) frameLayout.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
        int i2 = rect.left;
        if (i != i2) {
            ((ViewGroup.MarginLayoutParams) eVar).leftMargin = i2;
            z2 = true;
        } else {
            z2 = false;
        }
        int i3 = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
        int i4 = rect.top;
        if (i3 != i4) {
            ((ViewGroup.MarginLayoutParams) eVar).topMargin = i4;
            z2 = true;
        }
        int i5 = ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
        int i6 = rect.right;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) eVar).rightMargin = i6;
            z2 = true;
        }
        if (z) {
            int i7 = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
            int i8 = rect.bottom;
            if (i7 != i8) {
                ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = i8;
                return true;
            }
        }
        return z2;
    }

    @Override // com.zapp.oneweatherzapp.vf0
    public final boolean a() {
        s();
        return this.e.a();
    }

    @Override // com.zapp.oneweatherzapp.vf0
    public final boolean b() {
        s();
        return this.e.b();
    }

    @Override // com.zapp.oneweatherzapp.vf0
    public final boolean c() {
        s();
        return this.e.c();
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    @Override // com.zapp.oneweatherzapp.vf0
    public final void d(f fVar, nc.c cVar) {
        s();
        this.e.d(fVar, cVar);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        if (this.f != null && !this.g) {
            if (this.d.getVisibility() == 0) {
                i = (int) (this.d.getTranslationY() + this.d.getBottom() + 0.5f);
            } else {
                i = 0;
            }
            this.f.setBounds(0, i, getWidth(), this.f.getIntrinsicHeight() + i);
            this.f.draw(canvas);
        }
    }

    @Override // com.zapp.oneweatherzapp.vf0
    public final boolean e() {
        s();
        return this.e.e();
    }

    @Override // com.zapp.oneweatherzapp.vf0
    public final void f() {
        s();
        this.e.f();
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // com.zapp.oneweatherzapp.vf0
    public final boolean g() {
        s();
        return this.e.g();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new e();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.d;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        ox2 ox2Var = this.W;
        return ox2Var.b | ox2Var.a;
    }

    public CharSequence getTitle() {
        s();
        return this.e.getTitle();
    }

    @Override // com.zapp.oneweatherzapp.vf0
    public final void h(int i) {
        s();
        if (i != 2) {
            if (i != 5) {
                if (i == 109) {
                    setOverlayMode(true);
                    return;
                }
                return;
            }
            this.e.t();
            return;
        }
        this.e.l();
    }

    @Override // com.zapp.oneweatherzapp.mx2
    public final void i(int i, View view) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
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

    @Override // com.zapp.oneweatherzapp.vf0
    public final void l() {
        s();
        this.e.n();
    }

    @Override // com.zapp.oneweatherzapp.nx2
    public final void m(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        n(view, i, i2, i3, i4, i5);
    }

    @Override // com.zapp.oneweatherzapp.mx2
    public final void n(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // com.zapp.oneweatherzapp.mx2
    public final boolean o(View view, View view2, int i, int i2) {
        if (i2 == 0 && onStartNestedScroll(view, view2, i)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        s();
        gi5 i = gi5.i(this, windowInsets);
        boolean p = p(this.d, new Rect(i.d(), i.f(), i.e(), i.c()), false);
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        Rect rect = this.J;
        pb5.i.b(this, i, rect);
        int i2 = rect.left;
        int i3 = rect.top;
        int i4 = rect.right;
        int i5 = rect.bottom;
        gi5.j jVar = i.a;
        gi5 m = jVar.m(i2, i3, i4, i5);
        this.M = m;
        boolean z = true;
        if (!this.N.equals(m)) {
            this.N = this.M;
            p = true;
        }
        Rect rect2 = this.K;
        if (!rect2.equals(rect)) {
            rect2.set(rect);
        } else {
            z = p;
        }
        if (z) {
            requestLayout();
        }
        return jVar.a().a.c().a.b().h();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        r(getContext());
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.h.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        q();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) eVar).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int measuredHeight;
        gi5.d bVar;
        s();
        measureChildWithMargins(this.d, i, 0, i2, 0);
        e eVar = (e) this.d.getLayoutParams();
        int max = Math.max(0, this.d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
        int max2 = Math.max(0, this.d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.d.getMeasuredState());
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if ((pb5.d.g(this) & 256) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            measuredHeight = this.a;
            if (this.i && this.d.getTabContainer() != null) {
                measuredHeight += this.a;
            }
        } else {
            measuredHeight = this.d.getVisibility() != 8 ? this.d.getMeasuredHeight() : 0;
        }
        Rect rect = this.J;
        Rect rect2 = this.L;
        rect2.set(rect);
        gi5 gi5Var = this.M;
        this.O = gi5Var;
        if (!this.h && !z) {
            rect2.top += measuredHeight;
            rect2.bottom += 0;
            this.O = gi5Var.a.m(0, measuredHeight, 0, 0);
        } else {
            yu1 b2 = yu1.b(gi5Var.d(), this.O.f() + measuredHeight, this.O.e(), this.O.c() + 0);
            gi5 gi5Var2 = this.O;
            if (Build.VERSION.SDK_INT >= 30) {
                bVar = new gi5.c(gi5Var2);
            } else {
                bVar = new gi5.b(gi5Var2);
            }
            bVar.g(b2);
            this.O = bVar.b();
        }
        p(this.c, rect2, true);
        if (!this.P.equals(this.O)) {
            gi5 gi5Var3 = this.O;
            this.P = gi5Var3;
            ContentFrameLayout contentFrameLayout = this.c;
            WindowInsets h = gi5Var3.h();
            if (h != null) {
                WindowInsets a2 = pb5.h.a(contentFrameLayout, h);
                if (!a2.equals(h)) {
                    gi5.i(contentFrameLayout, a2);
                }
            }
        }
        measureChildWithMargins(this.c, i, 0, i2, 0);
        e eVar2 = (e) this.c.getLayoutParams();
        int max3 = Math.max(max, this.c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar2).leftMargin + ((ViewGroup.MarginLayoutParams) eVar2).rightMargin);
        int max4 = Math.max(max2, this.c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar2).topMargin + ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.c.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max3, getSuggestedMinimumWidth()), i, combineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max4, getSuggestedMinimumHeight()), i2, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        boolean z2 = false;
        if (!this.j || !z) {
            return false;
        }
        this.R.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.R.getFinalY() > this.d.getHeight()) {
            z2 = true;
        }
        if (z2) {
            q();
            this.V.run();
        } else {
            q();
            this.U.run();
        }
        this.r = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.x + i2;
        this.x = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        oh5 oh5Var;
        uc5 uc5Var;
        this.W.a(i, 0);
        this.x = getActionBarHideOffset();
        q();
        d dVar = this.Q;
        if (dVar != null && (uc5Var = (oh5Var = (oh5) dVar).t) != null) {
            uc5Var.a();
            oh5Var.t = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) != 0 && this.d.getVisibility() == 0) {
            return this.j;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (this.j && !this.r) {
            if (this.x <= this.d.getHeight()) {
                q();
                postDelayed(this.U, 600L);
                return;
            }
            q();
            postDelayed(this.V, 600L);
        }
    }

    @Override // android.view.View
    @Deprecated
    public final void onWindowSystemUiVisibilityChanged(int i) {
        boolean z;
        boolean z2;
        super.onWindowSystemUiVisibilityChanged(i);
        s();
        int i2 = this.y ^ i;
        this.y = i;
        if ((i & 4) == 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 256) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        d dVar = this.Q;
        if (dVar != null) {
            ((oh5) dVar).p = !z2;
            if (!z && z2) {
                oh5 oh5Var = (oh5) dVar;
                if (!oh5Var.q) {
                    oh5Var.q = true;
                    oh5Var.t(true);
                }
            } else {
                oh5 oh5Var2 = (oh5) dVar;
                if (oh5Var2.q) {
                    oh5Var2.q = false;
                    oh5Var2.t(true);
                }
            }
        }
        if ((i2 & 256) != 0 && this.Q != null) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.h.c(this);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.b = i;
        d dVar = this.Q;
        if (dVar != null) {
            ((oh5) dVar).o = i;
        }
    }

    public final void q() {
        removeCallbacks(this.U);
        removeCallbacks(this.V);
        ViewPropertyAnimator viewPropertyAnimator = this.S;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void r(Context context) {
        boolean z;
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(a0);
        boolean z2 = false;
        this.a = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.f = drawable;
        if (drawable == null) {
            z = true;
        } else {
            z = false;
        }
        setWillNotDraw(z);
        obtainStyledAttributes.recycle();
        if (context.getApplicationInfo().targetSdkVersion < 19) {
            z2 = true;
        }
        this.g = z2;
        this.R = new OverScroller(context);
    }

    public final void s() {
        wf0 wrapper;
        if (this.c == null) {
            this.c = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.d = (ActionBarContainer) findViewById(R.id.action_bar_container);
            View findViewById = findViewById(R.id.action_bar);
            if (findViewById instanceof wf0) {
                wrapper = (wf0) findViewById;
            } else if (findViewById instanceof Toolbar) {
                wrapper = ((Toolbar) findViewById).getWrapper();
            } else {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById.getClass().getSimpleName()));
            }
            this.e = wrapper;
        }
    }

    public void setActionBarHideOffset(int i) {
        q();
        this.d.setTranslationY(-Math.max(0, Math.min(i, this.d.getHeight())));
    }

    public void setActionBarVisibilityCallback(d dVar) {
        this.Q = dVar;
        if (getWindowToken() != null) {
            ((oh5) this.Q).o = this.b;
            int i = this.y;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                pb5.h.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.i = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.j) {
            this.j = z;
            if (!z) {
                q();
                setActionBarHideOffset(0);
            }
        }
    }

    public void setIcon(int i) {
        s();
        this.e.setIcon(i);
    }

    public void setLogo(int i) {
        s();
        this.e.q(i);
    }

    public void setOverlayMode(boolean z) {
        boolean z2;
        this.h = z;
        if (z && getContext().getApplicationInfo().targetSdkVersion < 19) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.g = z2;
    }

    @Override // com.zapp.oneweatherzapp.vf0
    public void setWindowCallback(Window.Callback callback) {
        s();
        this.e.setWindowCallback(callback);
    }

    @Override // com.zapp.oneweatherzapp.vf0
    public void setWindowTitle(CharSequence charSequence) {
        s();
        this.e.setWindowTitle(charSequence);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new e(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        s();
        this.e.setIcon(drawable);
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }
}
