package com.google.android.material.snackbar;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.common.ZappWidgetId;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.g;
import com.zapp.oneweatherzapp.a90;
import com.zapp.oneweatherzapp.ao2;
import com.zapp.oneweatherzapp.ba;
import com.zapp.oneweatherzapp.cu4;
import com.zapp.oneweatherzapp.de2;
import com.zapp.oneweatherzapp.fu1;
import com.zapp.oneweatherzapp.gd5;
import com.zapp.oneweatherzapp.h21;
import com.zapp.oneweatherzapp.h74;
import com.zapp.oneweatherzapp.lk;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.nk;
import com.zapp.oneweatherzapp.ok;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.pk;
import com.zapp.oneweatherzapp.po3;
import com.zapp.oneweatherzapp.qu2;
import com.zapp.oneweatherzapp.sn2;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.vn2;
import com.zapp.oneweatherzapp.wr0;
import com.zapp.oneweatherzapp.xi5;
import java.util.List;
import java.util.WeakHashMap;
/* loaded from: classes3.dex */
public abstract class BaseTransientBottomBar<B extends BaseTransientBottomBar<B>> {
    public final int a;
    public final int b;
    public final int c;
    public final TimeInterpolator d;
    public final TimeInterpolator e;
    public final TimeInterpolator f;
    public final ViewGroup g;
    public final Context h;
    public final e i;
    public final a90 j;
    public int k;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public boolean r;
    public final AccessibilityManager s;
    public static final h21 u = ba.b;
    public static final LinearInterpolator v = ba.a;
    public static final de2 w = ba.d;
    public static final int[] y = {R.attr.snackbarStyle};
    public static final String z = BaseTransientBottomBar.class.getSimpleName();
    public static final Handler x = new Handler(Looper.getMainLooper(), new a());
    public final b l = new b();
    public final c t = new c();

    /* loaded from: classes3.dex */
    public static class Behavior extends SwipeDismissBehavior<View> {
        public final d j = new d(this);

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            d dVar = this.j;
            dVar.getClass();
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    g b = g.b();
                    c cVar = dVar.a;
                    synchronized (b.a) {
                        if (b.c(cVar)) {
                            g.c cVar2 = b.c;
                            if (cVar2.c) {
                                cVar2.c = false;
                                b.d(cVar2);
                            }
                        }
                    }
                }
            } else if (coordinatorLayout.l(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                g b2 = g.b();
                c cVar3 = dVar.a;
                synchronized (b2.a) {
                    if (b2.c(cVar3)) {
                        g.c cVar4 = b2.c;
                        if (!cVar4.c) {
                            cVar4.c = true;
                            b2.b.removeCallbacksAndMessages(cVar4);
                        }
                    }
                }
            }
            return super.k(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        public final boolean w(View view) {
            this.j.getClass();
            return view instanceof e;
        }
    }

    /* loaded from: classes3.dex */
    public class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            boolean z;
            List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
            int i = message.what;
            if (i != 0) {
                if (i != 1) {
                    return false;
                }
                BaseTransientBottomBar baseTransientBottomBar = (BaseTransientBottomBar) message.obj;
                int i2 = message.arg1;
                AccessibilityManager accessibilityManager = baseTransientBottomBar.s;
                if (accessibilityManager == null || ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) != null && enabledAccessibilityServiceList.isEmpty())) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    e eVar = baseTransientBottomBar.i;
                    if (eVar.getVisibility() == 0) {
                        if (eVar.getAnimationMode() == 1) {
                            ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                            ofFloat.setInterpolator(baseTransientBottomBar.d);
                            ofFloat.addUpdateListener(new com.google.android.material.snackbar.a(baseTransientBottomBar));
                            ofFloat.setDuration(baseTransientBottomBar.b);
                            ofFloat.addListener(new lk(baseTransientBottomBar, i2));
                            ofFloat.start();
                        } else {
                            ValueAnimator valueAnimator = new ValueAnimator();
                            int height = eVar.getHeight();
                            ViewGroup.LayoutParams layoutParams = eVar.getLayoutParams();
                            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                                height += ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                            }
                            valueAnimator.setIntValues(0, height);
                            valueAnimator.setInterpolator(baseTransientBottomBar.e);
                            valueAnimator.setDuration(baseTransientBottomBar.c);
                            valueAnimator.addListener(new nk(baseTransientBottomBar, i2));
                            valueAnimator.addUpdateListener(new com.google.android.material.snackbar.d(baseTransientBottomBar));
                            valueAnimator.start();
                        }
                        return true;
                    }
                }
                baseTransientBottomBar.c();
                return true;
            }
            BaseTransientBottomBar baseTransientBottomBar2 = (BaseTransientBottomBar) message.obj;
            e eVar2 = baseTransientBottomBar2.i;
            if (eVar2.getParent() == null) {
                ViewGroup.LayoutParams layoutParams2 = eVar2.getLayoutParams();
                if (layoutParams2 instanceof CoordinatorLayout.f) {
                    CoordinatorLayout.f fVar = (CoordinatorLayout.f) layoutParams2;
                    Behavior behavior = new Behavior();
                    d dVar = behavior.j;
                    dVar.getClass();
                    dVar.a = baseTransientBottomBar2.t;
                    behavior.b = new com.google.android.material.snackbar.e(baseTransientBottomBar2);
                    fVar.b(behavior);
                    fVar.g = 80;
                }
                eVar2.r = true;
                baseTransientBottomBar2.g.addView(eVar2);
                eVar2.r = false;
                baseTransientBottomBar2.f();
                eVar2.setVisibility(4);
            }
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            if (pb5.g.c(eVar2)) {
                baseTransientBottomBar2.e();
            } else {
                baseTransientBottomBar2.r = true;
            }
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            Context context;
            Rect rect;
            WindowMetrics currentWindowMetrics;
            BaseTransientBottomBar baseTransientBottomBar = BaseTransientBottomBar.this;
            if (baseTransientBottomBar.i != null && (context = baseTransientBottomBar.h) != null) {
                int i = xi5.a;
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                if (Build.VERSION.SDK_INT >= 30) {
                    currentWindowMetrics = windowManager.getCurrentWindowMetrics();
                    rect = currentWindowMetrics.getBounds();
                } else {
                    Display defaultDisplay = windowManager.getDefaultDisplay();
                    Point point = new Point();
                    defaultDisplay.getRealSize(point);
                    rect = new Rect();
                    rect.right = point.x;
                    rect.bottom = point.y;
                }
                int height = rect.height();
                int[] iArr = new int[2];
                e eVar = baseTransientBottomBar.i;
                eVar.getLocationOnScreen(iArr);
                int height2 = (height - (eVar.getHeight() + iArr[1])) + ((int) eVar.getTranslationY());
                int i2 = baseTransientBottomBar.p;
                if (height2 >= i2) {
                    baseTransientBottomBar.q = i2;
                    return;
                }
                ViewGroup.LayoutParams layoutParams = eVar.getLayoutParams();
                if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                    mu0.h(BaseTransientBottomBar.z, "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                    return;
                }
                int i3 = baseTransientBottomBar.p;
                baseTransientBottomBar.q = i3;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.bottomMargin = (i3 - height2) + marginLayoutParams.bottomMargin;
                eVar.requestLayout();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c implements g.b {
        public c() {
        }

        @Override // com.google.android.material.snackbar.g.b
        public final void a() {
            Handler handler = BaseTransientBottomBar.x;
            handler.sendMessage(handler.obtainMessage(0, BaseTransientBottomBar.this));
        }

        @Override // com.google.android.material.snackbar.g.b
        public final void b(int i) {
            Handler handler = BaseTransientBottomBar.x;
            handler.sendMessage(handler.obtainMessage(1, i, 0, BaseTransientBottomBar.this));
        }
    }

    /* loaded from: classes3.dex */
    public static class d {
        public c a;

        public d(SwipeDismissBehavior<?> swipeDismissBehavior) {
            swipeDismissBehavior.getClass();
            swipeDismissBehavior.g = Math.min(Math.max(0.0f, 0.1f), 1.0f);
            swipeDismissBehavior.h = Math.min(Math.max(0.0f, 0.6f), 1.0f);
            swipeDismissBehavior.e = 0;
        }
    }

    /* loaded from: classes3.dex */
    public static class e extends FrameLayout {
        public static final a x = new a();
        public BaseTransientBottomBar<?> a;
        public final h74 b;
        public int c;
        public final float d;
        public final float e;
        public final int f;
        public final int g;
        public ColorStateList h;
        public PorterDuff.Mode i;
        public Rect j;
        public boolean r;

        /* loaded from: classes3.dex */
        public class a implements View.OnTouchListener {
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public e(Context context, AttributeSet attributeSet) {
            super(ao2.a(context, attributeSet, 0, 0), attributeSet);
            GradientDrawable gradientDrawable;
            Context context2 = getContext();
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, po3.F);
            if (obtainStyledAttributes.hasValue(6)) {
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                pb5.i.s(this, obtainStyledAttributes.getDimensionPixelSize(6, 0));
            }
            this.c = obtainStyledAttributes.getInt(2, 0);
            if (obtainStyledAttributes.hasValue(8) || obtainStyledAttributes.hasValue(9)) {
                this.b = new h74(h74.b(context2, attributeSet, 0, 0));
            }
            this.d = obtainStyledAttributes.getFloat(3, 1.0f);
            setBackgroundTintList(sn2.a(context2, obtainStyledAttributes, 4));
            setBackgroundTintMode(gd5.c(obtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
            this.e = obtainStyledAttributes.getFloat(1, 1.0f);
            this.f = obtainStyledAttributes.getDimensionPixelSize(0, -1);
            this.g = obtainStyledAttributes.getDimensionPixelSize(7, -1);
            obtainStyledAttributes.recycle();
            setOnTouchListener(x);
            setFocusable(true);
            if (getBackground() == null) {
                int g = fu1.g(getBackgroundOverlayColorAlpha(), fu1.d(R.attr.colorSurface, this), fu1.d(R.attr.colorOnSurface, this));
                h74 h74Var = this.b;
                if (h74Var != null) {
                    h21 h21Var = BaseTransientBottomBar.u;
                    vn2 vn2Var = new vn2(h74Var);
                    vn2Var.k(ColorStateList.valueOf(g));
                    gradientDrawable = vn2Var;
                } else {
                    Resources resources = getResources();
                    h21 h21Var2 = BaseTransientBottomBar.u;
                    float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                    GradientDrawable gradientDrawable2 = new GradientDrawable();
                    gradientDrawable2.setShape(0);
                    gradientDrawable2.setCornerRadius(dimension);
                    gradientDrawable2.setColor(g);
                    gradientDrawable = gradientDrawable2;
                }
                ColorStateList colorStateList = this.h;
                if (colorStateList != null) {
                    wr0.b.h(gradientDrawable, colorStateList);
                }
                WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
                pb5.d.q(this, gradientDrawable);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBaseTransientBottomBar(BaseTransientBottomBar<?> baseTransientBottomBar) {
            this.a = baseTransientBottomBar;
        }

        public float getActionTextColorAlpha() {
            return this.e;
        }

        public int getAnimationMode() {
            return this.c;
        }

        public float getBackgroundOverlayColorAlpha() {
            return this.d;
        }

        public int getMaxInlineActionWidth() {
            return this.g;
        }

        public int getMaxWidth() {
            return this.f;
        }

        @Override // android.view.ViewGroup, android.view.View
        public final void onAttachedToWindow() {
            WindowInsets rootWindowInsets;
            super.onAttachedToWindow();
            BaseTransientBottomBar<?> baseTransientBottomBar = this.a;
            if (baseTransientBottomBar != null && (rootWindowInsets = baseTransientBottomBar.i.getRootWindowInsets()) != null) {
                baseTransientBottomBar.p = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
                baseTransientBottomBar.f();
            }
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.h.c(this);
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0032  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
        @Override // android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void onDetachedFromWindow() {
            /*
                r5 = this;
                super.onDetachedFromWindow()
                com.google.android.material.snackbar.BaseTransientBottomBar<?> r5 = r5.a
                if (r5 == 0) goto L44
                com.google.android.material.snackbar.g r0 = com.google.android.material.snackbar.g.b()
                com.google.android.material.snackbar.BaseTransientBottomBar$c r1 = r5.t
                java.lang.Object r2 = r0.a
                monitor-enter(r2)
                boolean r3 = r0.c(r1)     // Catch: java.lang.Throwable -> L28
                r4 = 1
                if (r3 != 0) goto L34
                com.google.android.material.snackbar.g$c r0 = r0.d     // Catch: java.lang.Throwable -> L28
                r3 = 0
                if (r0 == 0) goto L2f
                if (r1 == 0) goto L2a
                java.lang.ref.WeakReference<com.google.android.material.snackbar.g$b> r0 = r0.a     // Catch: java.lang.Throwable -> L28
                java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L28
                if (r0 != r1) goto L2a
                r0 = r4
                goto L2b
            L28:
                r5 = move-exception
                goto L42
            L2a:
                r0 = r3
            L2b:
                if (r0 == 0) goto L2f
                r0 = r4
                goto L30
            L2f:
                r0 = r3
            L30:
                if (r0 == 0) goto L33
                goto L34
            L33:
                r4 = r3
            L34:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L28
                if (r4 == 0) goto L44
                android.os.Handler r0 = com.google.android.material.snackbar.BaseTransientBottomBar.x
                com.zapp.oneweatherzapp.qk r1 = new com.zapp.oneweatherzapp.qk
                r1.<init>(r5)
                r0.post(r1)
                goto L44
            L42:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L28
                throw r5
            L44:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.snackbar.BaseTransientBottomBar.e.onDetachedFromWindow():void");
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            BaseTransientBottomBar<?> baseTransientBottomBar = this.a;
            if (baseTransientBottomBar != null && baseTransientBottomBar.r) {
                baseTransientBottomBar.e();
                baseTransientBottomBar.r = false;
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            int i3 = this.f;
            if (i3 > 0 && getMeasuredWidth() > i3) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
            }
        }

        public void setAnimationMode(int i) {
            this.c = i;
        }

        @Override // android.view.View
        public void setBackground(Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundDrawable(Drawable drawable) {
            if (drawable != null && this.h != null) {
                drawable = drawable.mutate();
                wr0.b.h(drawable, this.h);
                wr0.b.i(drawable, this.i);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundTintList(ColorStateList colorStateList) {
            this.h = colorStateList;
            if (getBackground() != null) {
                Drawable mutate = getBackground().mutate();
                wr0.b.h(mutate, colorStateList);
                wr0.b.i(mutate, this.i);
                if (mutate != getBackground()) {
                    super.setBackgroundDrawable(mutate);
                }
            }
        }

        @Override // android.view.View
        public void setBackgroundTintMode(PorterDuff.Mode mode) {
            this.i = mode;
            if (getBackground() != null) {
                Drawable mutate = getBackground().mutate();
                wr0.b.i(mutate, mode);
                if (mutate != getBackground()) {
                    super.setBackgroundDrawable(mutate);
                }
            }
        }

        @Override // android.view.View
        public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
            if (!this.r && (layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                this.j = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                BaseTransientBottomBar<?> baseTransientBottomBar = this.a;
                if (baseTransientBottomBar != null) {
                    h21 h21Var = BaseTransientBottomBar.u;
                    baseTransientBottomBar.f();
                }
            }
        }

        @Override // android.view.View
        public void setOnClickListener(View.OnClickListener onClickListener) {
            a aVar;
            if (onClickListener != null) {
                aVar = null;
            } else {
                aVar = x;
            }
            setOnTouchListener(aVar);
            super.setOnClickListener(onClickListener);
        }
    }

    public BaseTransientBottomBar(Context context, ViewGroup viewGroup, SnackbarContentLayout snackbarContentLayout, SnackbarContentLayout snackbarContentLayout2) {
        boolean z2;
        int i;
        if (snackbarContentLayout != null) {
            if (snackbarContentLayout2 != null) {
                this.g = viewGroup;
                this.j = snackbarContentLayout2;
                this.h = context;
                cu4.c(context, cu4.a, "Theme.AppCompat");
                LayoutInflater from = LayoutInflater.from(context);
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(y);
                int resourceId = obtainStyledAttributes.getResourceId(0, -1);
                obtainStyledAttributes.recycle();
                if (resourceId != -1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    i = R.layout.mtrl_layout_snackbar;
                } else {
                    i = R.layout.design_layout_snackbar;
                }
                e eVar = (e) from.inflate(i, viewGroup, false);
                this.i = eVar;
                eVar.setBaseTransientBottomBar(this);
                float actionTextColorAlpha = eVar.getActionTextColorAlpha();
                if (actionTextColorAlpha != 1.0f) {
                    snackbarContentLayout.b.setTextColor(fu1.g(actionTextColorAlpha, fu1.d(R.attr.colorSurface, snackbarContentLayout), snackbarContentLayout.b.getCurrentTextColor()));
                }
                snackbarContentLayout.setMaxInlineActionWidth(eVar.getMaxInlineActionWidth());
                eVar.addView(snackbarContentLayout);
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                pb5.g.f(eVar, 1);
                pb5.d.s(eVar, 1);
                eVar.setFitsSystemWindows(true);
                pb5.i.u(eVar, new ok(this));
                pb5.i(eVar, new pk(this));
                this.s = (AccessibilityManager) context.getSystemService("accessibility");
                this.c = qu2.c(context, R.attr.motionDurationLong2, 250);
                this.a = qu2.c(context, R.attr.motionDurationLong2, ZappWidgetId.L0_ID_SPORTS_BDS_ROUNDUP_MXL_V1_VALUE);
                this.b = qu2.c(context, R.attr.motionDurationMedium1, 75);
                this.d = qu2.d(context, R.attr.motionEasingEmphasizedInterpolator, v);
                this.f = qu2.d(context, R.attr.motionEasingEmphasizedInterpolator, w);
                this.e = qu2.d(context, R.attr.motionEasingEmphasizedInterpolator, u);
                return;
            }
            throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
        }
        throw new IllegalArgumentException("Transient bottom bar must have non-null content");
    }

    public void a() {
        b(3);
    }

    public final void b(int i) {
        boolean z2;
        g b2 = g.b();
        c cVar = this.t;
        synchronized (b2.a) {
            if (b2.c(cVar)) {
                b2.a(b2.c, i);
            } else {
                g.c cVar2 = b2.d;
                boolean z3 = false;
                if (cVar2 != null) {
                    if (cVar != null && cVar2.a.get() == cVar) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        z3 = true;
                    }
                }
                if (z3) {
                    b2.a(b2.d, i);
                }
            }
        }
    }

    public final void c() {
        g b2 = g.b();
        c cVar = this.t;
        synchronized (b2.a) {
            try {
                if (b2.c(cVar)) {
                    b2.c = null;
                    g.c cVar2 = b2.d;
                    if (cVar2 != null && cVar2 != null) {
                        b2.c = cVar2;
                        b2.d = null;
                        g.b bVar = cVar2.a.get();
                        if (bVar != null) {
                            bVar.a();
                        } else {
                            b2.c = null;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ViewParent parent = this.i.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.i);
        }
    }

    public final void d() {
        g b2 = g.b();
        c cVar = this.t;
        synchronized (b2.a) {
            if (b2.c(cVar)) {
                b2.d(b2.c);
            }
        }
    }

    public final void e() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        boolean z2 = true;
        AccessibilityManager accessibilityManager = this.s;
        if (accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) {
            z2 = false;
        }
        e eVar = this.i;
        if (z2) {
            eVar.post(new f(this));
            return;
        }
        if (eVar.getParent() != null) {
            eVar.setVisibility(0);
        }
        d();
    }

    public final void f() {
        boolean z2;
        boolean z3;
        e eVar = this.i;
        ViewGroup.LayoutParams layoutParams = eVar.getLayoutParams();
        boolean z4 = layoutParams instanceof ViewGroup.MarginLayoutParams;
        String str = z;
        if (!z4) {
            mu0.h(str, "Unable to update margins because layout params are not MarginLayoutParams");
        } else if (eVar.j == null) {
            mu0.h(str, "Unable to update margins because original view margins are not set");
        } else if (eVar.getParent() == null) {
        } else {
            int i = this.m;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            Rect rect = eVar.j;
            int i2 = rect.bottom + i;
            int i3 = rect.left + this.n;
            int i4 = rect.right + this.o;
            int i5 = rect.top;
            boolean z5 = false;
            if (marginLayoutParams.bottomMargin == i2 && marginLayoutParams.leftMargin == i3 && marginLayoutParams.rightMargin == i4 && marginLayoutParams.topMargin == i5) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z2) {
                marginLayoutParams.bottomMargin = i2;
                marginLayoutParams.leftMargin = i3;
                marginLayoutParams.rightMargin = i4;
                marginLayoutParams.topMargin = i5;
                eVar.requestLayout();
            }
            if (z2 || this.q != this.p) {
                if (this.p > 0) {
                    ViewGroup.LayoutParams layoutParams2 = eVar.getLayoutParams();
                    if ((layoutParams2 instanceof CoordinatorLayout.f) && (((CoordinatorLayout.f) layoutParams2).a instanceof SwipeDismissBehavior)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        z5 = true;
                    }
                }
                if (z5) {
                    b bVar = this.l;
                    eVar.removeCallbacks(bVar);
                    eVar.post(bVar);
                }
            }
        }
    }
}
