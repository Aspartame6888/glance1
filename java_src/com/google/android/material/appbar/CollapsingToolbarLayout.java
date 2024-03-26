package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import com.glance.lockscreenRealme.R;
import com.google.android.material.appbar.AppBarLayout;
import com.zapp.oneweatherzapp.ao2;
import com.zapp.oneweatherzapp.ba;
import com.zapp.oneweatherzapp.cu4;
import com.zapp.oneweatherzapp.cz;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.dz;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.fv0;
import com.zapp.oneweatherzapp.gi5;
import com.zapp.oneweatherzapp.mc5;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.po3;
import com.zapp.oneweatherzapp.qu2;
import com.zapp.oneweatherzapp.sn2;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.wr0;
import com.zapp.oneweatherzapp.yq0;
import com.zapp.oneweatherzapp.zm0;
import java.util.ArrayList;
import java.util.WeakHashMap;
/* loaded from: classes3.dex */
public class CollapsingToolbarLayout extends FrameLayout {
    public boolean J;
    public Drawable K;
    public Drawable L;
    public int M;
    public boolean N;
    public ValueAnimator O;
    public long P;
    public final TimeInterpolator Q;
    public final TimeInterpolator R;
    public int S;
    public b T;
    public int U;
    public int V;
    public gi5 W;
    public boolean a;
    public int a0;
    public final int b;
    public boolean b0;
    public ViewGroup c;
    public int c0;
    public View d;
    public boolean d0;
    public View e;
    public int f;
    public int g;
    public int h;
    public int i;
    public final Rect j;
    public final com.google.android.material.internal.a r;
    public final fv0 x;
    public boolean y;

    /* loaded from: classes3.dex */
    public class b implements AppBarLayout.g {
        public b() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.a
        public final void a(AppBarLayout appBarLayout, int i) {
            int i2;
            CollapsingToolbarLayout collapsingToolbarLayout = CollapsingToolbarLayout.this;
            collapsingToolbarLayout.U = i;
            gi5 gi5Var = collapsingToolbarLayout.W;
            if (gi5Var != null) {
                i2 = gi5Var.f();
            } else {
                i2 = 0;
            }
            int childCount = collapsingToolbarLayout.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = collapsingToolbarLayout.getChildAt(i3);
                a aVar = (a) childAt.getLayoutParams();
                mc5 b = CollapsingToolbarLayout.b(childAt);
                int i4 = aVar.a;
                if (i4 != 1) {
                    if (i4 == 2) {
                        b.b(Math.round((-i) * aVar.b));
                    }
                } else {
                    b.b(yq0.c(-i, 0, ((collapsingToolbarLayout.getHeight() - CollapsingToolbarLayout.b(childAt).b) - childAt.getHeight()) - ((FrameLayout.LayoutParams) ((a) childAt.getLayoutParams())).bottomMargin));
                }
            }
            collapsingToolbarLayout.d();
            if (collapsingToolbarLayout.L != null && i2 > 0) {
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                pb5.d.k(collapsingToolbarLayout);
            }
            int height = collapsingToolbarLayout.getHeight();
            WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
            int d = (height - pb5.d.d(collapsingToolbarLayout)) - i2;
            float scrimVisibleHeightTrigger = height - collapsingToolbarLayout.getScrimVisibleHeightTrigger();
            float f = d;
            float min = Math.min(1.0f, scrimVisibleHeightTrigger / f);
            com.google.android.material.internal.a aVar2 = collapsingToolbarLayout.r;
            aVar2.d = min;
            aVar2.e = d3.a(1.0f, min, 0.5f, min);
            aVar2.f = collapsingToolbarLayout.U + d;
            aVar2.p(Math.abs(i) / f);
        }
    }

    /* loaded from: classes3.dex */
    public interface c {
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet) {
        super(ao2.a(context, attributeSet, R.attr.collapsingToolbarLayoutStyle, 2131952652), attributeSet, R.attr.collapsingToolbarLayoutStyle);
        int i;
        ColorStateList a2;
        ColorStateList a3;
        TextUtils.TruncateAt truncateAt;
        this.a = true;
        this.j = new Rect();
        this.S = -1;
        this.a0 = 0;
        this.c0 = 0;
        Context context2 = getContext();
        com.google.android.material.internal.a aVar = new com.google.android.material.internal.a(this);
        this.r = aVar;
        aVar.W = ba.e;
        aVar.i(false);
        aVar.J = false;
        this.x = new fv0(context2);
        TypedArray d = cu4.d(context2, attributeSet, po3.i, R.attr.collapsingToolbarLayoutStyle, 2131952652, new int[0]);
        int i2 = d.getInt(4, 8388691);
        if (aVar.j != i2) {
            aVar.j = i2;
            aVar.i(false);
        }
        aVar.l(d.getInt(0, 8388627));
        int dimensionPixelSize = d.getDimensionPixelSize(5, 0);
        this.i = dimensionPixelSize;
        this.h = dimensionPixelSize;
        this.g = dimensionPixelSize;
        this.f = dimensionPixelSize;
        if (d.hasValue(8)) {
            this.f = d.getDimensionPixelSize(8, 0);
        }
        if (d.hasValue(7)) {
            this.h = d.getDimensionPixelSize(7, 0);
        }
        if (d.hasValue(9)) {
            this.g = d.getDimensionPixelSize(9, 0);
        }
        if (d.hasValue(6)) {
            this.i = d.getDimensionPixelSize(6, 0);
        }
        this.y = d.getBoolean(20, true);
        setTitle(d.getText(18));
        aVar.n(2131952271);
        aVar.k(2131952245);
        if (d.hasValue(10)) {
            aVar.n(d.getResourceId(10, 0));
        }
        if (d.hasValue(1)) {
            aVar.k(d.getResourceId(1, 0));
        }
        if (d.hasValue(22)) {
            int i3 = d.getInt(22, -1);
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 3) {
                        truncateAt = TextUtils.TruncateAt.END;
                    } else {
                        truncateAt = TextUtils.TruncateAt.MARQUEE;
                    }
                } else {
                    truncateAt = TextUtils.TruncateAt.MIDDLE;
                }
            } else {
                truncateAt = TextUtils.TruncateAt.START;
            }
            setTitleEllipsize(truncateAt);
        }
        if (d.hasValue(11) && aVar.n != (a3 = sn2.a(context2, d, 11))) {
            aVar.n = a3;
            aVar.i(false);
        }
        if (d.hasValue(2) && aVar.o != (a2 = sn2.a(context2, d, 2))) {
            aVar.o = a2;
            aVar.i(false);
        }
        this.S = d.getDimensionPixelSize(16, -1);
        if (d.hasValue(14) && (i = d.getInt(14, 1)) != aVar.n0) {
            aVar.n0 = i;
            Bitmap bitmap = aVar.K;
            if (bitmap != null) {
                bitmap.recycle();
                aVar.K = null;
            }
            aVar.i(false);
        }
        if (d.hasValue(21)) {
            aVar.V = AnimationUtils.loadInterpolator(context2, d.getResourceId(21, 0));
            aVar.i(false);
        }
        this.P = d.getInt(15, 600);
        this.Q = qu2.d(context2, R.attr.motionEasingStandardInterpolator, ba.c);
        this.R = qu2.d(context2, R.attr.motionEasingStandardInterpolator, ba.d);
        setContentScrim(d.getDrawable(3));
        setStatusBarScrim(d.getDrawable(17));
        setTitleCollapseMode(d.getInt(19, 0));
        this.b = d.getResourceId(23, -1);
        this.b0 = d.getBoolean(13, false);
        this.d0 = d.getBoolean(12, false);
        d.recycle();
        setWillNotDraw(false);
        cz czVar = new cz(this);
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.i.u(this, czVar);
    }

    public static mc5 b(View view) {
        mc5 mc5Var = (mc5) view.getTag(R.id.view_offset_helper);
        if (mc5Var == null) {
            mc5 mc5Var2 = new mc5(view);
            view.setTag(R.id.view_offset_helper, mc5Var2);
            return mc5Var2;
        }
        return mc5Var;
    }

    public final void a() {
        boolean z;
        if (!this.a) {
            return;
        }
        ViewGroup viewGroup = null;
        this.c = null;
        this.d = null;
        int i = this.b;
        if (i != -1) {
            ViewGroup viewGroup2 = (ViewGroup) findViewById(i);
            this.c = viewGroup2;
            if (viewGroup2 != null) {
                ViewParent parent = viewGroup2.getParent();
                View view = viewGroup2;
                while (parent != this && parent != null) {
                    if (parent instanceof View) {
                        view = (View) parent;
                    }
                    parent = parent.getParent();
                    view = view;
                }
                this.d = view;
            }
        }
        if (this.c == null) {
            int childCount = getChildCount();
            int i2 = 0;
            while (true) {
                if (i2 >= childCount) {
                    break;
                }
                View childAt = getChildAt(i2);
                if (!(childAt instanceof Toolbar) && !(childAt instanceof android.widget.Toolbar)) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    viewGroup = (ViewGroup) childAt;
                    break;
                }
                i2++;
            }
            this.c = viewGroup;
        }
        c();
        this.a = false;
    }

    public final void c() {
        View view;
        if (!this.y && (view = this.e) != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.e);
            }
        }
        if (this.y && this.c != null) {
            if (this.e == null) {
                this.e = new View(getContext());
            }
            if (this.e.getParent() == null) {
                this.c.addView(this.e, -1, -1);
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof a;
    }

    public final void d() {
        boolean z;
        if (this.K != null || this.L != null) {
            if (getHeight() + this.U < getScrimVisibleHeightTrigger()) {
                z = true;
            } else {
                z = false;
            }
            setScrimsShown(z);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        Drawable drawable;
        super.draw(canvas);
        a();
        if (this.c == null && (drawable = this.K) != null && this.M > 0) {
            drawable.mutate().setAlpha(this.M);
            this.K.draw(canvas);
        }
        if (this.y && this.J) {
            ViewGroup viewGroup = this.c;
            com.google.android.material.internal.a aVar = this.r;
            if (viewGroup != null && this.K != null && this.M > 0) {
                boolean z = true;
                if (this.V != 1) {
                    z = false;
                }
                if (z && aVar.b < aVar.e) {
                    int save = canvas.save();
                    canvas.clipRect(this.K.getBounds(), Region.Op.DIFFERENCE);
                    aVar.d(canvas);
                    canvas.restoreToCount(save);
                }
            }
            aVar.d(canvas);
        }
        if (this.L != null && this.M > 0) {
            gi5 gi5Var = this.W;
            if (gi5Var != null) {
                i = gi5Var.f();
            } else {
                i = 0;
            }
            if (i > 0) {
                this.L.setBounds(0, -this.U, getWidth(), i - this.U);
                this.L.mutate().setAlpha(this.M);
                this.L.draw(canvas);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0018, code lost:
        r3 = true;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean drawChild(android.graphics.Canvas r7, android.view.View r8, long r9) {
        /*
            r6 = this;
            android.graphics.drawable.Drawable r0 = r6.K
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L4d
            int r3 = r6.M
            if (r3 <= 0) goto L4d
            android.view.View r3 = r6.d
            if (r3 == 0) goto L14
            if (r3 != r6) goto L11
            goto L14
        L11:
            if (r8 != r3) goto L1a
            goto L18
        L14:
            android.view.ViewGroup r3 = r6.c
            if (r8 != r3) goto L1a
        L18:
            r3 = r1
            goto L1b
        L1a:
            r3 = r2
        L1b:
            if (r3 == 0) goto L4d
            int r3 = r6.getWidth()
            int r4 = r6.getHeight()
            int r5 = r6.V
            if (r5 != r1) goto L2b
            r5 = r1
            goto L2c
        L2b:
            r5 = r2
        L2c:
            if (r5 == 0) goto L38
            if (r8 == 0) goto L38
            boolean r5 = r6.y
            if (r5 == 0) goto L38
            int r4 = r8.getBottom()
        L38:
            r0.setBounds(r2, r2, r3, r4)
            android.graphics.drawable.Drawable r0 = r6.K
            android.graphics.drawable.Drawable r0 = r0.mutate()
            int r3 = r6.M
            r0.setAlpha(r3)
            android.graphics.drawable.Drawable r0 = r6.K
            r0.draw(r7)
            r0 = r1
            goto L4e
        L4d:
            r0 = r2
        L4e:
            boolean r6 = super.drawChild(r7, r8, r9)
            if (r6 != 0) goto L58
            if (r0 == 0) goto L57
            goto L58
        L57:
            r1 = r2
        L58:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.CollapsingToolbarLayout.drawChild(android.graphics.Canvas, android.view.View, long):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.L;
        boolean z = false;
        if (drawable != null && drawable.isStateful()) {
            z = false | drawable.setState(drawableState);
        }
        Drawable drawable2 = this.K;
        if (drawable2 != null && drawable2.isStateful()) {
            z |= drawable2.setState(drawableState);
        }
        com.google.android.material.internal.a aVar = this.r;
        if (aVar != null) {
            z |= aVar.r(drawableState);
        }
        if (z) {
            invalidate();
        }
    }

    public final void e(int i, int i2, int i3, int i4, boolean z) {
        View view;
        boolean z2;
        boolean z3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z4;
        int i10;
        int i11;
        if (this.y && (view = this.e) != null) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            boolean z5 = false;
            if (pb5.g.b(view) && this.e.getVisibility() == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.J = z2;
            if (z2 || z) {
                if (pb5.e.d(this) == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                View view2 = this.d;
                if (view2 == null) {
                    view2 = this.c;
                }
                int height = ((getHeight() - b(view2).b) - view2.getHeight()) - ((FrameLayout.LayoutParams) ((a) view2.getLayoutParams())).bottomMargin;
                View view3 = this.e;
                Rect rect = this.j;
                zm0.a(this, view3, rect);
                ViewGroup viewGroup = this.c;
                if (viewGroup instanceof Toolbar) {
                    Toolbar toolbar = (Toolbar) viewGroup;
                    i6 = toolbar.getTitleMarginStart();
                    i7 = toolbar.getTitleMarginEnd();
                    i8 = toolbar.getTitleMarginTop();
                    i5 = toolbar.getTitleMarginBottom();
                } else if (viewGroup instanceof android.widget.Toolbar) {
                    android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
                    i6 = toolbar2.getTitleMarginStart();
                    i7 = toolbar2.getTitleMarginEnd();
                    i8 = toolbar2.getTitleMarginTop();
                    i5 = toolbar2.getTitleMarginBottom();
                } else {
                    i5 = 0;
                    i6 = 0;
                    i7 = 0;
                    i8 = 0;
                }
                int i12 = rect.left;
                if (z3) {
                    i9 = i7;
                } else {
                    i9 = i6;
                }
                int i13 = i12 + i9;
                int i14 = rect.top + height + i8;
                int i15 = rect.right;
                if (!z3) {
                    i6 = i7;
                }
                int i16 = i15 - i6;
                int i17 = (rect.bottom + height) - i5;
                com.google.android.material.internal.a aVar = this.r;
                Rect rect2 = aVar.h;
                if (rect2.left == i13 && rect2.top == i14 && rect2.right == i16 && rect2.bottom == i17) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (!z4) {
                    rect2.set(i13, i14, i16, i17);
                    aVar.S = true;
                }
                if (z3) {
                    i10 = this.h;
                } else {
                    i10 = this.f;
                }
                int i18 = rect.top + this.g;
                int i19 = i3 - i;
                if (z3) {
                    i11 = this.f;
                } else {
                    i11 = this.h;
                }
                int i20 = i19 - i11;
                int i21 = (i4 - i2) - this.i;
                Rect rect3 = aVar.g;
                if (rect3.left == i10 && rect3.top == i18 && rect3.right == i20 && rect3.bottom == i21) {
                    z5 = true;
                }
                if (!z5) {
                    rect3.set(i10, i18, i20, i21);
                    aVar.S = true;
                }
                aVar.i(z);
            }
        }
    }

    public final void f() {
        CharSequence charSequence;
        if (this.c != null && this.y && TextUtils.isEmpty(this.r.G)) {
            ViewGroup viewGroup = this.c;
            if (viewGroup instanceof Toolbar) {
                charSequence = ((Toolbar) viewGroup).getTitle();
            } else if (viewGroup instanceof android.widget.Toolbar) {
                charSequence = ((android.widget.Toolbar) viewGroup).getTitle();
            } else {
                charSequence = null;
            }
            setTitle(charSequence);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new a();
    }

    public int getCollapsedTitleGravity() {
        return this.r.k;
    }

    public float getCollapsedTitleTextSize() {
        return this.r.m;
    }

    public Typeface getCollapsedTitleTypeface() {
        Typeface typeface = this.r.w;
        if (typeface == null) {
            return Typeface.DEFAULT;
        }
        return typeface;
    }

    public Drawable getContentScrim() {
        return this.K;
    }

    public int getExpandedTitleGravity() {
        return this.r.j;
    }

    public int getExpandedTitleMarginBottom() {
        return this.i;
    }

    public int getExpandedTitleMarginEnd() {
        return this.h;
    }

    public int getExpandedTitleMarginStart() {
        return this.f;
    }

    public int getExpandedTitleMarginTop() {
        return this.g;
    }

    public float getExpandedTitleTextSize() {
        return this.r.l;
    }

    public Typeface getExpandedTitleTypeface() {
        Typeface typeface = this.r.z;
        if (typeface == null) {
            return Typeface.DEFAULT;
        }
        return typeface;
    }

    public int getHyphenationFrequency() {
        return this.r.q0;
    }

    public int getLineCount() {
        StaticLayout staticLayout = this.r.i0;
        if (staticLayout != null) {
            return staticLayout.getLineCount();
        }
        return 0;
    }

    public float getLineSpacingAdd() {
        return this.r.i0.getSpacingAdd();
    }

    public float getLineSpacingMultiplier() {
        return this.r.i0.getSpacingMultiplier();
    }

    public int getMaxLines() {
        return this.r.n0;
    }

    public int getScrimAlpha() {
        return this.M;
    }

    public long getScrimAnimationDuration() {
        return this.P;
    }

    public int getScrimVisibleHeightTrigger() {
        int i;
        int i2 = this.S;
        if (i2 >= 0) {
            return i2 + this.a0 + this.c0;
        }
        gi5 gi5Var = this.W;
        if (gi5Var != null) {
            i = gi5Var.f();
        } else {
            i = 0;
        }
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        int d = pb5.d.d(this);
        if (d > 0) {
            return Math.min((d * 2) + i, getHeight());
        }
        return getHeight() / 3;
    }

    public Drawable getStatusBarScrim() {
        return this.L;
    }

    public CharSequence getTitle() {
        if (this.y) {
            return this.r.G;
        }
        return null;
    }

    public int getTitleCollapseMode() {
        return this.V;
    }

    public TimeInterpolator getTitlePositionInterpolator() {
        return this.r.V;
    }

    public TextUtils.TruncateAt getTitleTextEllipsize() {
        return this.r.F;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            boolean z = true;
            if (this.V != 1) {
                z = false;
            }
            if (z) {
                appBarLayout.setLiftOnScroll(false);
            }
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            setFitsSystemWindows(pb5.d.b(appBarLayout));
            if (this.T == null) {
                this.T = new b();
            }
            appBarLayout.b(this.T);
            pb5.h.c(this);
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.r.h(configuration);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ArrayList arrayList;
        ViewParent parent = getParent();
        b bVar = this.T;
        if (bVar != null && (parent instanceof AppBarLayout) && (arrayList = ((AppBarLayout) parent).h) != null) {
            arrayList.remove(bVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        gi5 gi5Var = this.W;
        if (gi5Var != null) {
            int f = gi5Var.f();
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                if (!pb5.d.b(childAt) && childAt.getTop() < f) {
                    childAt.offsetTopAndBottom(f);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            mc5 b2 = b(getChildAt(i6));
            View view = b2.a;
            b2.b = view.getTop();
            b2.c = view.getLeft();
        }
        e(i, i2, i3, i4, false);
        f();
        d();
        int childCount3 = getChildCount();
        for (int i7 = 0; i7 < childCount3; i7++) {
            b(getChildAt(i7)).a();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int measuredHeight;
        int measuredHeight2;
        a();
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        gi5 gi5Var = this.W;
        if (gi5Var != null) {
            i3 = gi5Var.f();
        } else {
            i3 = 0;
        }
        if ((mode == 0 || this.b0) && i3 > 0) {
            this.a0 = i3;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + i3, 1073741824));
        }
        if (this.d0) {
            com.google.android.material.internal.a aVar = this.r;
            if (aVar.n0 > 1) {
                f();
                e(0, 0, getMeasuredWidth(), getMeasuredHeight(), true);
                int i4 = aVar.p;
                if (i4 > 1) {
                    TextPaint textPaint = aVar.U;
                    textPaint.setTextSize(aVar.l);
                    textPaint.setTypeface(aVar.z);
                    textPaint.setLetterSpacing(aVar.g0);
                    int i5 = i4 - 1;
                    this.c0 = i5 * Math.round(textPaint.descent() + (-textPaint.ascent()));
                    super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + this.c0, 1073741824));
                }
            }
        }
        ViewGroup viewGroup = this.c;
        if (viewGroup != null) {
            View view = this.d;
            if (view != null && view != this) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    measuredHeight2 = view.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                } else {
                    measuredHeight2 = view.getMeasuredHeight();
                }
                setMinimumHeight(measuredHeight2);
                return;
            }
            ViewGroup.LayoutParams layoutParams2 = viewGroup.getLayoutParams();
            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                measuredHeight = viewGroup.getMeasuredHeight() + marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
            } else {
                measuredHeight = viewGroup.getMeasuredHeight();
            }
            setMinimumHeight(measuredHeight);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.K;
        if (drawable != null) {
            ViewGroup viewGroup = this.c;
            boolean z = true;
            if (this.V != 1) {
                z = false;
            }
            if (z && viewGroup != null && this.y) {
                i2 = viewGroup.getBottom();
            }
            drawable.setBounds(0, 0, i, i2);
        }
    }

    public void setCollapsedTitleGravity(int i) {
        this.r.l(i);
    }

    public void setCollapsedTitleTextAppearance(int i) {
        this.r.k(i);
    }

    public void setCollapsedTitleTextColor(ColorStateList colorStateList) {
        com.google.android.material.internal.a aVar = this.r;
        if (aVar.o != colorStateList) {
            aVar.o = colorStateList;
            aVar.i(false);
        }
    }

    public void setCollapsedTitleTextSize(float f) {
        com.google.android.material.internal.a aVar = this.r;
        if (aVar.m != f) {
            aVar.m = f;
            aVar.i(false);
        }
    }

    public void setCollapsedTitleTypeface(Typeface typeface) {
        com.google.android.material.internal.a aVar = this.r;
        if (aVar.m(typeface)) {
            aVar.i(false);
        }
    }

    public void setContentScrim(Drawable drawable) {
        Drawable drawable2 = this.K;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.K = drawable3;
            if (drawable3 != null) {
                int width = getWidth();
                int height = getHeight();
                ViewGroup viewGroup = this.c;
                boolean z = true;
                if (this.V != 1) {
                    z = false;
                }
                if (z && viewGroup != null && this.y) {
                    height = viewGroup.getBottom();
                }
                drawable3.setBounds(0, 0, width, height);
                this.K.setCallback(this);
                this.K.setAlpha(this.M);
            }
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.d.k(this);
        }
    }

    public void setContentScrimColor(int i) {
        setContentScrim(new ColorDrawable(i));
    }

    public void setContentScrimResource(int i) {
        Context context = getContext();
        Object obj = e90.a;
        setContentScrim(e90.c.b(context, i));
    }

    public void setExpandedTitleColor(int i) {
        setExpandedTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setExpandedTitleGravity(int i) {
        com.google.android.material.internal.a aVar = this.r;
        if (aVar.j != i) {
            aVar.j = i;
            aVar.i(false);
        }
    }

    public void setExpandedTitleMarginBottom(int i) {
        this.i = i;
        requestLayout();
    }

    public void setExpandedTitleMarginEnd(int i) {
        this.h = i;
        requestLayout();
    }

    public void setExpandedTitleMarginStart(int i) {
        this.f = i;
        requestLayout();
    }

    public void setExpandedTitleMarginTop(int i) {
        this.g = i;
        requestLayout();
    }

    public void setExpandedTitleTextAppearance(int i) {
        this.r.n(i);
    }

    public void setExpandedTitleTextColor(ColorStateList colorStateList) {
        com.google.android.material.internal.a aVar = this.r;
        if (aVar.n != colorStateList) {
            aVar.n = colorStateList;
            aVar.i(false);
        }
    }

    public void setExpandedTitleTextSize(float f) {
        com.google.android.material.internal.a aVar = this.r;
        if (aVar.l != f) {
            aVar.l = f;
            aVar.i(false);
        }
    }

    public void setExpandedTitleTypeface(Typeface typeface) {
        com.google.android.material.internal.a aVar = this.r;
        if (aVar.o(typeface)) {
            aVar.i(false);
        }
    }

    public void setExtraMultilineHeightEnabled(boolean z) {
        this.d0 = z;
    }

    public void setForceApplySystemWindowInsetTop(boolean z) {
        this.b0 = z;
    }

    public void setHyphenationFrequency(int i) {
        this.r.q0 = i;
    }

    public void setLineSpacingAdd(float f) {
        this.r.o0 = f;
    }

    public void setLineSpacingMultiplier(float f) {
        this.r.p0 = f;
    }

    public void setMaxLines(int i) {
        com.google.android.material.internal.a aVar = this.r;
        if (i != aVar.n0) {
            aVar.n0 = i;
            Bitmap bitmap = aVar.K;
            if (bitmap != null) {
                bitmap.recycle();
                aVar.K = null;
            }
            aVar.i(false);
        }
    }

    public void setRtlTextDirectionHeuristicsEnabled(boolean z) {
        this.r.J = z;
    }

    public void setScrimAlpha(int i) {
        ViewGroup viewGroup;
        if (i != this.M) {
            if (this.K != null && (viewGroup = this.c) != null) {
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                pb5.d.k(viewGroup);
            }
            this.M = i;
            WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
            pb5.d.k(this);
        }
    }

    public void setScrimAnimationDuration(long j) {
        this.P = j;
    }

    public void setScrimVisibleHeightTrigger(int i) {
        if (this.S != i) {
            this.S = i;
            d();
        }
    }

    public void setScrimsShown(boolean z) {
        boolean z2;
        TimeInterpolator timeInterpolator;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        int i = 0;
        if (pb5.g.c(this) && !isInEditMode()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.N != z) {
            if (z2) {
                if (z) {
                    i = 255;
                }
                a();
                ValueAnimator valueAnimator = this.O;
                if (valueAnimator == null) {
                    ValueAnimator valueAnimator2 = new ValueAnimator();
                    this.O = valueAnimator2;
                    if (i > this.M) {
                        timeInterpolator = this.Q;
                    } else {
                        timeInterpolator = this.R;
                    }
                    valueAnimator2.setInterpolator(timeInterpolator);
                    this.O.addUpdateListener(new dz(this));
                } else if (valueAnimator.isRunning()) {
                    this.O.cancel();
                }
                this.O.setDuration(this.P);
                this.O.setIntValues(this.M, i);
                this.O.start();
            } else {
                if (z) {
                    i = 255;
                }
                setScrimAlpha(i);
            }
            this.N = z;
        }
    }

    public void setStaticLayoutBuilderConfigurer(c cVar) {
        com.google.android.material.internal.a aVar = this.r;
        if (cVar != null) {
            aVar.i(true);
        } else {
            aVar.getClass();
        }
    }

    public void setStatusBarScrim(Drawable drawable) {
        boolean z;
        Drawable drawable2 = this.L;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.L = drawable3;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.L.setState(getDrawableState());
                }
                Drawable drawable4 = this.L;
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                wr0.c.b(drawable4, pb5.e.d(this));
                Drawable drawable5 = this.L;
                if (getVisibility() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                drawable5.setVisible(z, false);
                this.L.setCallback(this);
                this.L.setAlpha(this.M);
            }
            WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
            pb5.d.k(this);
        }
    }

    public void setStatusBarScrimColor(int i) {
        setStatusBarScrim(new ColorDrawable(i));
    }

    public void setStatusBarScrimResource(int i) {
        Context context = getContext();
        Object obj = e90.a;
        setStatusBarScrim(e90.c.b(context, i));
    }

    public void setTitle(CharSequence charSequence) {
        com.google.android.material.internal.a aVar = this.r;
        if (charSequence == null || !TextUtils.equals(aVar.G, charSequence)) {
            aVar.G = charSequence;
            aVar.H = null;
            Bitmap bitmap = aVar.K;
            if (bitmap != null) {
                bitmap.recycle();
                aVar.K = null;
            }
            aVar.i(false);
        }
        setContentDescription(getTitle());
    }

    public void setTitleCollapseMode(int i) {
        boolean z;
        this.V = i;
        boolean z2 = true;
        if (i == 1) {
            z = true;
        } else {
            z = false;
        }
        this.r.c = z;
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.V != 1) {
                z2 = false;
            }
            if (z2) {
                appBarLayout.setLiftOnScroll(false);
            }
        }
        if (z && this.K == null) {
            float dimension = getResources().getDimension(R.dimen.design_appbar_elevation);
            fv0 fv0Var = this.x;
            setContentScrimColor(fv0Var.a(dimension, fv0Var.d));
        }
    }

    public void setTitleEllipsize(TextUtils.TruncateAt truncateAt) {
        com.google.android.material.internal.a aVar = this.r;
        aVar.F = truncateAt;
        aVar.i(false);
    }

    public void setTitleEnabled(boolean z) {
        if (z != this.y) {
            this.y = z;
            setContentDescription(getTitle());
            c();
            requestLayout();
        }
    }

    public void setTitlePositionInterpolator(TimeInterpolator timeInterpolator) {
        com.google.android.material.internal.a aVar = this.r;
        aVar.V = timeInterpolator;
        aVar.i(false);
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
        Drawable drawable = this.L;
        if (drawable != null && drawable.isVisible() != z) {
            this.L.setVisible(z, false);
        }
        Drawable drawable2 = this.K;
        if (drawable2 != null && drawable2.isVisible() != z) {
            this.K.setVisible(z, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.K && drawable != this.L) {
            return false;
        }
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateDefaultLayoutParams() {
        return new a();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new a(layoutParams);
    }

    public void setCollapsedTitleTextColor(int i) {
        setCollapsedTitleTextColor(ColorStateList.valueOf(i));
    }

    /* loaded from: classes3.dex */
    public static class a extends FrameLayout.LayoutParams {
        public final int a;
        public float b;

        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.a = 0;
            this.b = 0.5f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, po3.j);
            this.a = obtainStyledAttributes.getInt(0, 0);
            this.b = obtainStyledAttributes.getFloat(1, 0.5f);
            obtainStyledAttributes.recycle();
        }

        public a() {
            super(-1, -1);
            this.a = 0;
            this.b = 0.5f;
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.a = 0;
            this.b = 0.5f;
        }
    }
}
