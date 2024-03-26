package com.google.android.material.tabs;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.StateSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.glance.lockscreenRealme.R;
import com.google.android.material.badge.BadgeState;
import com.inmobi.weathersdk.data.request.constants.WeatherRequestConstants;
import com.zapp.oneweatherzapp.a21;
import com.zapp.oneweatherzapp.ao2;
import com.zapp.oneweatherzapp.ba;
import com.zapp.oneweatherzapp.cu4;
import com.zapp.oneweatherzapp.d2;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.gd5;
import com.zapp.oneweatherzapp.j93;
import com.zapp.oneweatherzapp.jw3;
import com.zapp.oneweatherzapp.od;
import com.zapp.oneweatherzapp.og3;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.po3;
import com.zapp.oneweatherzapp.qg3;
import com.zapp.oneweatherzapp.qu2;
import com.zapp.oneweatherzapp.sn2;
import com.zapp.oneweatherzapp.so3;
import com.zapp.oneweatherzapp.so4;
import com.zapp.oneweatherzapp.t6;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.vn2;
import com.zapp.oneweatherzapp.wm2;
import com.zapp.oneweatherzapp.wr0;
import com.zapp.oneweatherzapp.wu0;
import com.zapp.oneweatherzapp.xw4;
import com.zapp.oneweatherzapp.yf3;
import com.zapp.oneweatherzapp.yt4;
import com.zapp.oneweatherzapp.zl2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
@ViewPager.b
/* loaded from: classes3.dex */
public class TabLayout extends HorizontalScrollView {
    public static final qg3 t0 = new qg3(16);
    public ColorStateList J;
    public Drawable K;
    public int L;
    public final PorterDuff.Mode M;
    public final float N;
    public final float O;
    public final int P;
    public int Q;
    public final int R;
    public final int S;
    public final int T;
    public final int U;
    public int V;
    public final int W;
    public int a;
    public int a0;
    public final ArrayList<f> b;
    public int b0;
    public f c;
    public boolean c0;
    public final e d;
    public boolean d0;
    public final int e;
    public int e0;
    public final int f;
    public int f0;
    public final int g;
    public boolean g0;
    public final int h;
    public com.google.android.material.tabs.a h0;
    public final int i;
    public final TimeInterpolator i0;
    public final int j;
    public c j0;
    public final ArrayList<c> k0;
    public i l0;
    public ValueAnimator m0;
    public ViewPager n0;
    public g o0;
    public b p0;
    public boolean q0;
    public final int r;
    public int r0;
    public final og3 s0;
    public ColorStateList x;
    public ColorStateList y;

    /* loaded from: classes3.dex */
    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            TabLayout.this.scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
        }
    }

    /* loaded from: classes3.dex */
    public class b implements ViewPager.e {
        public b() {
        }

        @Override // androidx.viewpager.widget.ViewPager.e
        public final void a(ViewPager viewPager) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.n0 == viewPager) {
                tabLayout.j();
            }
        }
    }

    @Deprecated
    /* loaded from: classes3.dex */
    public interface c<T extends f> {
        void a(T t);

        void b();

        void c();
    }

    /* loaded from: classes3.dex */
    public interface d extends c<f> {
    }

    /* loaded from: classes3.dex */
    public class e extends LinearLayout {
        public static final /* synthetic */ int c = 0;
        public ValueAnimator a;

        public e(Context context) {
            super(context);
            setWillNotDraw(false);
        }

        public final void a(int i) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.r0 != 0 && (tabLayout.getTabSelectedIndicator().getBounds().left != -1 || tabLayout.getTabSelectedIndicator().getBounds().right != -1)) {
                return;
            }
            View childAt = getChildAt(i);
            com.google.android.material.tabs.a aVar = tabLayout.h0;
            Drawable drawable = tabLayout.K;
            aVar.getClass();
            RectF a = com.google.android.material.tabs.a.a(tabLayout, childAt);
            drawable.setBounds((int) a.left, drawable.getBounds().top, (int) a.right, drawable.getBounds().bottom);
            tabLayout.a = i;
        }

        public final void b(int i) {
            TabLayout tabLayout = TabLayout.this;
            Rect bounds = tabLayout.K.getBounds();
            tabLayout.K.setBounds(bounds.left, 0, bounds.right, i);
            requestLayout();
        }

        public final void c(View view, View view2, float f) {
            boolean z;
            if (view != null && view.getWidth() > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                TabLayout tabLayout = TabLayout.this;
                tabLayout.h0.b(tabLayout, view, view2, f, tabLayout.K);
            } else {
                TabLayout tabLayout2 = TabLayout.this;
                Drawable drawable = tabLayout2.K;
                drawable.setBounds(-1, drawable.getBounds().top, -1, tabLayout2.K.getBounds().bottom);
            }
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.d.k(this);
        }

        public final void d(int i, int i2, boolean z) {
            TabLayout tabLayout = TabLayout.this;
            if (tabLayout.a == i) {
                return;
            }
            View childAt = getChildAt(tabLayout.getSelectedTabPosition());
            View childAt2 = getChildAt(i);
            if (childAt2 == null) {
                a(tabLayout.getSelectedTabPosition());
                return;
            }
            tabLayout.a = i;
            com.google.android.material.tabs.b bVar = new com.google.android.material.tabs.b(this, childAt, childAt2);
            if (z) {
                ValueAnimator valueAnimator = new ValueAnimator();
                this.a = valueAnimator;
                valueAnimator.setInterpolator(tabLayout.i0);
                valueAnimator.setDuration(i2);
                valueAnimator.setFloatValues(0.0f, 1.0f);
                valueAnimator.addUpdateListener(bVar);
                valueAnimator.start();
                return;
            }
            this.a.removeAllUpdateListeners();
            this.a.addUpdateListener(bVar);
        }

        @Override // android.view.View
        public final void draw(Canvas canvas) {
            int height;
            TabLayout tabLayout = TabLayout.this;
            int height2 = tabLayout.K.getBounds().height();
            if (height2 < 0) {
                height2 = tabLayout.K.getIntrinsicHeight();
            }
            int i = tabLayout.a0;
            if (i != 0) {
                if (i != 1) {
                    height = 0;
                    if (i != 2) {
                        if (i != 3) {
                            height2 = 0;
                        } else {
                            height2 = getHeight();
                        }
                    }
                } else {
                    height = (getHeight() - height2) / 2;
                    height2 = (getHeight() + height2) / 2;
                }
            } else {
                height = getHeight() - height2;
                height2 = getHeight();
            }
            if (tabLayout.K.getBounds().width() > 0) {
                Rect bounds = tabLayout.K.getBounds();
                tabLayout.K.setBounds(bounds.left, height, bounds.right, height2);
                tabLayout.K.draw(canvas);
            }
            super.draw(canvas);
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            ValueAnimator valueAnimator = this.a;
            TabLayout tabLayout = TabLayout.this;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                d(tabLayout.getSelectedTabPosition(), -1, false);
                return;
            }
            if (tabLayout.a == -1) {
                tabLayout.a = tabLayout.getSelectedTabPosition();
            }
            a(tabLayout.a);
        }

        @Override // android.widget.LinearLayout, android.view.View
        public final void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            if (View.MeasureSpec.getMode(i) != 1073741824) {
                return;
            }
            TabLayout tabLayout = TabLayout.this;
            boolean z = true;
            if (tabLayout.V == 1 || tabLayout.b0 == 2) {
                int childCount = getChildCount();
                int i3 = 0;
                for (int i4 = 0; i4 < childCount; i4++) {
                    View childAt = getChildAt(i4);
                    if (childAt.getVisibility() == 0) {
                        i3 = Math.max(i3, childAt.getMeasuredWidth());
                    }
                }
                if (i3 <= 0) {
                    return;
                }
                if (i3 * childCount <= getMeasuredWidth() - (((int) gd5.a(getContext(), 16)) * 2)) {
                    boolean z2 = false;
                    for (int i5 = 0; i5 < childCount; i5++) {
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i5).getLayoutParams();
                        if (layoutParams.width != i3 || layoutParams.weight != 0.0f) {
                            layoutParams.width = i3;
                            layoutParams.weight = 0.0f;
                            z2 = true;
                        }
                    }
                    z = z2;
                } else {
                    tabLayout.V = 0;
                    tabLayout.n(false);
                }
                if (z) {
                    super.onMeasure(i, i2);
                }
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public final void onRtlPropertiesChanged(int i) {
            super.onRtlPropertiesChanged(i);
        }
    }

    /* loaded from: classes3.dex */
    public static class f {
        public Drawable a;
        public CharSequence b;
        public CharSequence c;
        public View e;
        public TabLayout g;
        public h h;
        public int d = -1;
        public final int f = 1;
        public int i = -1;

        public final void a(String str) {
            if (TextUtils.isEmpty(this.c) && !TextUtils.isEmpty(str)) {
                this.h.setContentDescription(str);
            }
            this.b = str;
            h hVar = this.h;
            if (hVar != null) {
                hVar.e();
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class g implements ViewPager.f {
        public final WeakReference<TabLayout> a;
        public int b;

        public g(TabLayout tabLayout) {
            this.a = new WeakReference<>(tabLayout);
        }

        @Override // androidx.viewpager.widget.ViewPager.f
        public final void a(int i) {
            this.b = i;
            TabLayout tabLayout = this.a.get();
            if (tabLayout != null) {
                tabLayout.r0 = this.b;
            }
        }
    }

    /* loaded from: classes3.dex */
    public final class h extends LinearLayout {
        public static final /* synthetic */ int x = 0;
        public f a;
        public TextView b;
        public ImageView c;
        public View d;
        public com.google.android.material.badge.a e;
        public View f;
        public TextView g;
        public ImageView h;
        public Drawable i;
        public int j;

        public h(Context context) {
            super(context);
            this.j = 2;
            f(context);
            int i = TabLayout.this.e;
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.e.k(this, i, TabLayout.this.f, TabLayout.this.g, TabLayout.this.h);
            setGravity(17);
            setOrientation(!TabLayout.this.c0 ? 1 : 0);
            setClickable(true);
            pb5.k.d(this, yf3.b(getContext(), 1002));
        }

        private com.google.android.material.badge.a getBadge() {
            return this.e;
        }

        private com.google.android.material.badge.a getOrCreateBadge() {
            if (this.e == null) {
                this.e = new com.google.android.material.badge.a(getContext());
            }
            c();
            com.google.android.material.badge.a aVar = this.e;
            if (aVar != null) {
                return aVar;
            }
            throw new IllegalStateException("Unable to create badge");
        }

        public final void a(View view) {
            boolean z;
            if (this.e != null) {
                z = true;
            } else {
                z = false;
            }
            if (z && view != null) {
                setClipChildren(false);
                setClipToPadding(false);
                ViewGroup viewGroup = (ViewGroup) getParent();
                if (viewGroup != null) {
                    viewGroup.setClipChildren(false);
                    viewGroup.setClipToPadding(false);
                }
                com.google.android.material.badge.a aVar = this.e;
                Rect rect = new Rect();
                view.getDrawingRect(rect);
                aVar.setBounds(rect);
                aVar.h(view, null);
                if (aVar.c() != null) {
                    aVar.c().setForeground(aVar);
                } else {
                    view.getOverlay().add(aVar);
                }
                this.d = view;
            }
        }

        public final void b() {
            boolean z;
            if (this.e != null) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return;
            }
            setClipChildren(true);
            setClipToPadding(true);
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup != null) {
                viewGroup.setClipChildren(true);
                viewGroup.setClipToPadding(true);
            }
            View view = this.d;
            if (view != null) {
                com.google.android.material.badge.a aVar = this.e;
                if (aVar != null) {
                    if (aVar.c() != null) {
                        aVar.c().setForeground(null);
                    } else {
                        view.getOverlay().remove(aVar);
                    }
                }
                this.d = null;
            }
        }

        public final void c() {
            boolean z;
            f fVar;
            f fVar2;
            if (this.e != null) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return;
            }
            if (this.f != null) {
                b();
                return;
            }
            ImageView imageView = this.c;
            if (imageView != null && (fVar2 = this.a) != null && fVar2.a != null) {
                if (this.d != imageView) {
                    b();
                    a(this.c);
                    return;
                }
                d(imageView);
                return;
            }
            TextView textView = this.b;
            if (textView != null && (fVar = this.a) != null && fVar.f == 1) {
                if (this.d != textView) {
                    b();
                    a(this.b);
                    return;
                }
                d(textView);
                return;
            }
            b();
        }

        public final void d(View view) {
            boolean z;
            com.google.android.material.badge.a aVar = this.e;
            if (aVar != null) {
                z = true;
            } else {
                z = false;
            }
            if (z && view == this.d) {
                Rect rect = new Rect();
                view.getDrawingRect(rect);
                aVar.setBounds(rect);
                aVar.h(view, null);
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public final void drawableStateChanged() {
            super.drawableStateChanged();
            int[] drawableState = getDrawableState();
            Drawable drawable = this.i;
            boolean z = false;
            if (drawable != null && drawable.isStateful()) {
                z = false | this.i.setState(drawableState);
            }
            if (z) {
                invalidate();
                TabLayout.this.invalidate();
            }
        }

        public final void e() {
            boolean z;
            g();
            f fVar = this.a;
            boolean z2 = false;
            if (fVar != null) {
                TabLayout tabLayout = fVar.g;
                if (tabLayout != null) {
                    int selectedTabPosition = tabLayout.getSelectedTabPosition();
                    if (selectedTabPosition != -1 && selectedTabPosition == fVar.d) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        z2 = true;
                    }
                } else {
                    throw new IllegalArgumentException("Tab not attached to a TabLayout");
                }
            }
            setSelected(z2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v6, types: [android.graphics.drawable.RippleDrawable] */
        public final void f(Context context) {
            TabLayout tabLayout = TabLayout.this;
            int i = tabLayout.P;
            GradientDrawable gradientDrawable = null;
            if (i != 0) {
                Drawable d = od.d(context, i);
                this.i = d;
                if (d != null && d.isStateful()) {
                    this.i.setState(getDrawableState());
                }
            } else {
                this.i = null;
            }
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setColor(0);
            if (tabLayout.J != null) {
                GradientDrawable gradientDrawable3 = new GradientDrawable();
                gradientDrawable3.setCornerRadius(1.0E-5f);
                gradientDrawable3.setColor(-1);
                ColorStateList colorStateList = tabLayout.J;
                int a = jw3.a(colorStateList, jw3.c);
                int[] iArr = jw3.b;
                ColorStateList colorStateList2 = new ColorStateList(new int[][]{jw3.d, iArr, StateSet.NOTHING}, new int[]{a, jw3.a(colorStateList, iArr), jw3.a(colorStateList, jw3.a)});
                boolean z = tabLayout.g0;
                if (z) {
                    gradientDrawable2 = null;
                }
                if (!z) {
                    gradientDrawable = gradientDrawable3;
                }
                gradientDrawable2 = new RippleDrawable(colorStateList2, gradientDrawable2, gradientDrawable);
            }
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.d.q(this, gradientDrawable2);
            tabLayout.invalidate();
        }

        public final void g() {
            View view;
            int i;
            ViewParent parent;
            f fVar = this.a;
            if (fVar != null) {
                view = fVar.e;
            } else {
                view = null;
            }
            if (view != null) {
                ViewParent parent2 = view.getParent();
                if (parent2 != this) {
                    if (parent2 != null) {
                        ((ViewGroup) parent2).removeView(view);
                    }
                    View view2 = this.f;
                    if (view2 != null && (parent = view2.getParent()) != null) {
                        ((ViewGroup) parent).removeView(this.f);
                    }
                    addView(view);
                }
                this.f = view;
                TextView textView = this.b;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.c;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.c.setImageDrawable(null);
                }
                TextView textView2 = (TextView) view.findViewById(16908308);
                this.g = textView2;
                if (textView2 != null) {
                    this.j = yt4.a.b(textView2);
                }
                this.h = (ImageView) view.findViewById(16908294);
            } else {
                View view3 = this.f;
                if (view3 != null) {
                    removeView(view3);
                    this.f = null;
                }
                this.g = null;
                this.h = null;
            }
            if (this.f == null) {
                if (this.c == null) {
                    ImageView imageView2 = (ImageView) LayoutInflater.from(getContext()).inflate(R.layout.design_layout_tab_icon, (ViewGroup) this, false);
                    this.c = imageView2;
                    addView(imageView2, 0);
                }
                if (this.b == null) {
                    TextView textView3 = (TextView) LayoutInflater.from(getContext()).inflate(R.layout.design_layout_tab_text, (ViewGroup) this, false);
                    this.b = textView3;
                    addView(textView3);
                    this.j = yt4.a.b(this.b);
                }
                TextView textView4 = this.b;
                TabLayout tabLayout = TabLayout.this;
                textView4.setTextAppearance(tabLayout.i);
                if (isSelected() && (i = tabLayout.r) != -1) {
                    this.b.setTextAppearance(i);
                } else {
                    this.b.setTextAppearance(tabLayout.j);
                }
                ColorStateList colorStateList = tabLayout.x;
                if (colorStateList != null) {
                    this.b.setTextColor(colorStateList);
                }
                h(this.b, this.c, true);
                c();
                ImageView imageView3 = this.c;
                if (imageView3 != null) {
                    imageView3.addOnLayoutChangeListener(new com.google.android.material.tabs.c(this, imageView3));
                }
                TextView textView5 = this.b;
                if (textView5 != null) {
                    textView5.addOnLayoutChangeListener(new com.google.android.material.tabs.c(this, textView5));
                }
            } else {
                TextView textView6 = this.g;
                if (textView6 != null || this.h != null) {
                    h(textView6, this.h, false);
                }
            }
            if (fVar != null && !TextUtils.isEmpty(fVar.c)) {
                setContentDescription(fVar.c);
            }
        }

        public int getContentHeight() {
            View[] viewArr = {this.b, this.c, this.f};
            int i = 0;
            int i2 = 0;
            boolean z = false;
            for (int i3 = 0; i3 < 3; i3++) {
                View view = viewArr[i3];
                if (view != null && view.getVisibility() == 0) {
                    if (z) {
                        i2 = Math.min(i2, view.getTop());
                    } else {
                        i2 = view.getTop();
                    }
                    if (z) {
                        i = Math.max(i, view.getBottom());
                    } else {
                        i = view.getBottom();
                    }
                    z = true;
                }
            }
            return i - i2;
        }

        public int getContentWidth() {
            View[] viewArr = {this.b, this.c, this.f};
            int i = 0;
            int i2 = 0;
            boolean z = false;
            for (int i3 = 0; i3 < 3; i3++) {
                View view = viewArr[i3];
                if (view != null && view.getVisibility() == 0) {
                    if (z) {
                        i2 = Math.min(i2, view.getLeft());
                    } else {
                        i2 = view.getLeft();
                    }
                    if (z) {
                        i = Math.max(i, view.getRight());
                    } else {
                        i = view.getRight();
                    }
                    z = true;
                }
            }
            return i - i2;
        }

        public f getTab() {
            return this.a;
        }

        public final void h(TextView textView, ImageView imageView, boolean z) {
            Drawable drawable;
            CharSequence charSequence;
            int i;
            CharSequence charSequence2;
            int i2;
            Drawable drawable2;
            f fVar = this.a;
            CharSequence charSequence3 = null;
            if (fVar != null && (drawable2 = fVar.a) != null) {
                drawable = drawable2.mutate();
            } else {
                drawable = null;
            }
            TabLayout tabLayout = TabLayout.this;
            if (drawable != null) {
                wr0.b.h(drawable, tabLayout.y);
                PorterDuff.Mode mode = tabLayout.M;
                if (mode != null) {
                    wr0.b.i(drawable, mode);
                }
            }
            f fVar2 = this.a;
            if (fVar2 != null) {
                charSequence = fVar2.b;
            } else {
                charSequence = null;
            }
            if (imageView != null) {
                if (drawable != null) {
                    imageView.setImageDrawable(drawable);
                    imageView.setVisibility(0);
                    setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                    imageView.setImageDrawable(null);
                }
            }
            boolean z2 = true;
            boolean z3 = !TextUtils.isEmpty(charSequence);
            if (textView != null) {
                if (!z3 || this.a.f != 1) {
                    z2 = false;
                }
                if (z3) {
                    charSequence2 = charSequence;
                } else {
                    charSequence2 = null;
                }
                textView.setText(charSequence2);
                if (z2) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                textView.setVisibility(i2);
                if (z3) {
                    setVisibility(0);
                }
            } else {
                z2 = false;
            }
            if (z && imageView != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
                if (z2 && imageView.getVisibility() == 0) {
                    i = (int) gd5.a(getContext(), 8);
                } else {
                    i = 0;
                }
                if (tabLayout.c0) {
                    if (i != zl2.b(marginLayoutParams)) {
                        zl2.g(marginLayoutParams, i);
                        marginLayoutParams.bottomMargin = 0;
                        imageView.setLayoutParams(marginLayoutParams);
                        imageView.requestLayout();
                    }
                } else if (i != marginLayoutParams.bottomMargin) {
                    marginLayoutParams.bottomMargin = i;
                    zl2.g(marginLayoutParams, 0);
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            }
            f fVar3 = this.a;
            if (fVar3 != null) {
                charSequence3 = fVar3.c;
            }
            if (!z3) {
                charSequence = charSequence3;
            }
            xw4.a(this, charSequence);
        }

        @Override // android.view.View
        public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            CharSequence charSequence;
            boolean z;
            Context context;
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            com.google.android.material.badge.a aVar = this.e;
            if (aVar != null && aVar.isVisible()) {
                CharSequence contentDescription = getContentDescription();
                StringBuilder sb = new StringBuilder();
                sb.append((Object) contentDescription);
                sb.append(", ");
                com.google.android.material.badge.a aVar2 = this.e;
                if (aVar2.isVisible()) {
                    BadgeState badgeState = aVar2.e;
                    BadgeState.State state = badgeState.b;
                    charSequence = state.j;
                    if (charSequence != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        CharSequence charSequence2 = state.K;
                        if (charSequence2 != null) {
                            charSequence = charSequence2;
                        }
                    } else if (aVar2.f()) {
                        if (badgeState.b.M != 0 && (context = aVar2.a.get()) != null) {
                            int i = aVar2.h;
                            BadgeState.State state2 = badgeState.b;
                            if (i != -2) {
                                int d = aVar2.d();
                                int i2 = aVar2.h;
                                if (d > i2) {
                                    charSequence = context.getString(state2.N, Integer.valueOf(i2));
                                }
                            }
                            charSequence = context.getResources().getQuantityString(state2.M, aVar2.d(), Integer.valueOf(aVar2.d()));
                        }
                    } else {
                        charSequence = badgeState.b.L;
                    }
                    sb.append((Object) charSequence);
                    accessibilityNodeInfo.setContentDescription(sb.toString());
                }
                charSequence = null;
                sb.append((Object) charSequence);
                accessibilityNodeInfo.setContentDescription(sb.toString());
            }
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) d2.g.a(0, 1, this.a.d, 1, isSelected()).a);
            if (isSelected()) {
                accessibilityNodeInfo.setClickable(false);
                accessibilityNodeInfo.removeAction((AccessibilityNodeInfo.AccessibilityAction) d2.a.e.a);
            }
            d2.b.c(accessibilityNodeInfo).putCharSequence("AccessibilityNodeInfo.roleDescription", getResources().getString(R.string.item_view_role_description));
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x008b, code lost:
            if (((r0 / r2.getPaint().getTextSize()) * r2.getLineWidth(0)) > ((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight())) goto L28;
         */
        @Override // android.widget.LinearLayout, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void onMeasure(int r8, int r9) {
            /*
                r7 = this;
                int r0 = android.view.View.MeasureSpec.getSize(r8)
                int r1 = android.view.View.MeasureSpec.getMode(r8)
                com.google.android.material.tabs.TabLayout r2 = com.google.android.material.tabs.TabLayout.this
                int r3 = r2.getTabMaxWidth()
                if (r3 <= 0) goto L1c
                if (r1 == 0) goto L14
                if (r0 <= r3) goto L1c
            L14:
                int r8 = r2.Q
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                int r8 = android.view.View.MeasureSpec.makeMeasureSpec(r8, r0)
            L1c:
                super.onMeasure(r8, r9)
                android.widget.TextView r0 = r7.b
                if (r0 == 0) goto L9d
                float r0 = r2.N
                int r1 = r7.j
                android.widget.ImageView r3 = r7.c
                r4 = 1
                if (r3 == 0) goto L34
                int r3 = r3.getVisibility()
                if (r3 != 0) goto L34
                r1 = r4
                goto L40
            L34:
                android.widget.TextView r3 = r7.b
                if (r3 == 0) goto L40
                int r3 = r3.getLineCount()
                if (r3 <= r4) goto L40
                float r0 = r2.O
            L40:
                android.widget.TextView r3 = r7.b
                float r3 = r3.getTextSize()
                android.widget.TextView r5 = r7.b
                int r5 = r5.getLineCount()
                android.widget.TextView r6 = r7.b
                int r6 = com.zapp.oneweatherzapp.yt4.a.b(r6)
                int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
                if (r3 != 0) goto L5a
                if (r6 < 0) goto L9d
                if (r1 == r6) goto L9d
            L5a:
                int r2 = r2.b0
                r6 = 0
                if (r2 != r4) goto L8e
                if (r3 <= 0) goto L8e
                if (r5 != r4) goto L8e
                android.widget.TextView r2 = r7.b
                android.text.Layout r2 = r2.getLayout()
                if (r2 == 0) goto L8d
                float r3 = r2.getLineWidth(r6)
                android.text.TextPaint r2 = r2.getPaint()
                float r2 = r2.getTextSize()
                float r2 = r0 / r2
                float r2 = r2 * r3
                int r3 = r7.getMeasuredWidth()
                int r5 = r7.getPaddingLeft()
                int r3 = r3 - r5
                int r5 = r7.getPaddingRight()
                int r3 = r3 - r5
                float r3 = (float) r3
                int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
                if (r2 <= 0) goto L8e
            L8d:
                r4 = r6
            L8e:
                if (r4 == 0) goto L9d
                android.widget.TextView r2 = r7.b
                r2.setTextSize(r6, r0)
                android.widget.TextView r0 = r7.b
                r0.setMaxLines(r1)
                super.onMeasure(r8, r9)
            L9d:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.tabs.TabLayout.h.onMeasure(int, int):void");
        }

        @Override // android.view.View
        public final boolean performClick() {
            boolean performClick = super.performClick();
            if (this.a != null) {
                if (!performClick) {
                    playSoundEffect(0);
                }
                f fVar = this.a;
                TabLayout tabLayout = fVar.g;
                if (tabLayout != null) {
                    tabLayout.k(fVar, true);
                    return true;
                }
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            return performClick;
        }

        @Override // android.view.View
        public void setSelected(boolean z) {
            if (isSelected() != z) {
            }
            super.setSelected(z);
            TextView textView = this.b;
            if (textView != null) {
                textView.setSelected(z);
            }
            ImageView imageView = this.c;
            if (imageView != null) {
                imageView.setSelected(z);
            }
            View view = this.f;
            if (view != null) {
                view.setSelected(z);
            }
        }

        public void setTab(f fVar) {
            if (fVar != this.a) {
                this.a = fVar;
                e();
            }
        }
    }

    public TabLayout(Context context, AttributeSet attributeSet) {
        super(ao2.a(context, attributeSet, R.attr.tabStyle, 2131952657), attributeSet, R.attr.tabStyle);
        this.a = -1;
        this.b = new ArrayList<>();
        this.r = -1;
        this.L = 0;
        this.Q = Integer.MAX_VALUE;
        this.e0 = -1;
        this.k0 = new ArrayList<>();
        this.s0 = new og3(12);
        Context context2 = getContext();
        setHorizontalScrollBarEnabled(false);
        e eVar = new e(context2);
        this.d = eVar;
        super.addView(eVar, 0, new FrameLayout.LayoutParams(-2, -1));
        TypedArray d2 = cu4.d(context2, attributeSet, po3.G, R.attr.tabStyle, 2131952657, 24);
        if (getBackground() instanceof ColorDrawable) {
            vn2 vn2Var = new vn2();
            vn2Var.k(ColorStateList.valueOf(((ColorDrawable) getBackground()).getColor()));
            vn2Var.i(context2);
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            vn2Var.j(pb5.i.i(this));
            pb5.d.q(this, vn2Var);
        }
        setSelectedTabIndicator(sn2.d(context2, d2, 5));
        setSelectedTabIndicatorColor(d2.getColor(8, 0));
        eVar.b(d2.getDimensionPixelSize(11, -1));
        setSelectedTabIndicatorGravity(d2.getInt(10, 0));
        setTabIndicatorAnimationMode(d2.getInt(7, 0));
        setTabIndicatorFullWidth(d2.getBoolean(9, true));
        int dimensionPixelSize = d2.getDimensionPixelSize(16, 0);
        this.h = dimensionPixelSize;
        this.g = dimensionPixelSize;
        this.f = dimensionPixelSize;
        this.e = dimensionPixelSize;
        this.e = d2.getDimensionPixelSize(19, dimensionPixelSize);
        this.f = d2.getDimensionPixelSize(20, dimensionPixelSize);
        this.g = d2.getDimensionPixelSize(18, dimensionPixelSize);
        this.h = d2.getDimensionPixelSize(17, dimensionPixelSize);
        if (wm2.b(context2, R.attr.isMaterial3Theme, false)) {
            this.i = R.attr.textAppearanceTitleSmall;
        } else {
            this.i = R.attr.textAppearanceButton;
        }
        int resourceId = d2.getResourceId(24, 2131952281);
        this.j = resourceId;
        int[] iArr = so3.x;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(resourceId, iArr);
        try {
            float dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            this.N = dimensionPixelSize2;
            this.x = sn2.a(context2, obtainStyledAttributes, 3);
            obtainStyledAttributes.recycle();
            if (d2.hasValue(22)) {
                this.r = d2.getResourceId(22, resourceId);
            }
            int i2 = this.r;
            if (i2 != -1) {
                obtainStyledAttributes = context2.obtainStyledAttributes(i2, iArr);
                try {
                    obtainStyledAttributes.getDimensionPixelSize(0, (int) dimensionPixelSize2);
                    ColorStateList a2 = sn2.a(context2, obtainStyledAttributes, 3);
                    if (a2 != null) {
                        this.x = new ColorStateList(new int[][]{HorizontalScrollView.SELECTED_STATE_SET, HorizontalScrollView.EMPTY_STATE_SET}, new int[]{a2.getColorForState(new int[]{16842913}, a2.getDefaultColor()), this.x.getDefaultColor()});
                    }
                } finally {
                }
            }
            if (d2.hasValue(25)) {
                this.x = sn2.a(context2, d2, 25);
            }
            if (d2.hasValue(23)) {
                this.x = new ColorStateList(new int[][]{HorizontalScrollView.SELECTED_STATE_SET, HorizontalScrollView.EMPTY_STATE_SET}, new int[]{d2.getColor(23, 0), this.x.getDefaultColor()});
            }
            this.y = sn2.a(context2, d2, 3);
            this.M = gd5.c(d2.getInt(4, -1), null);
            this.J = sn2.a(context2, d2, 21);
            this.W = d2.getInt(6, WeatherRequestConstants.MAX_MINUTES);
            this.i0 = qu2.d(context2, R.attr.motionEasingEmphasizedInterpolator, ba.b);
            this.R = d2.getDimensionPixelSize(14, -1);
            this.S = d2.getDimensionPixelSize(13, -1);
            this.P = d2.getResourceId(0, 0);
            this.U = d2.getDimensionPixelSize(1, 0);
            this.b0 = d2.getInt(15, 1);
            this.V = d2.getInt(2, 0);
            this.c0 = d2.getBoolean(12, false);
            this.g0 = d2.getBoolean(26, false);
            d2.recycle();
            Resources resources = getResources();
            this.O = resources.getDimensionPixelSize(R.dimen.design_tab_text_size_2line);
            this.T = resources.getDimensionPixelSize(R.dimen.design_tab_scrollable_min_width);
            e();
        } finally {
        }
    }

    private int getDefaultHeight() {
        ArrayList<f> arrayList = this.b;
        int size = arrayList.size();
        boolean z = false;
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                f fVar = arrayList.get(i2);
                if (fVar != null && fVar.a != null && !TextUtils.isEmpty(fVar.b)) {
                    z = true;
                    break;
                }
                i2++;
            } else {
                break;
            }
        }
        if (z && !this.c0) {
            return 72;
        }
        return 48;
    }

    private int getTabMinWidth() {
        int i2 = this.R;
        if (i2 != -1) {
            return i2;
        }
        int i3 = this.b0;
        if (i3 != 0 && i3 != 2) {
            return 0;
        }
        return this.T;
    }

    private int getTabScrollRange() {
        return Math.max(0, ((this.d.getWidth() - getWidth()) - getPaddingLeft()) - getPaddingRight());
    }

    private void setSelectedTabView(int i2) {
        boolean z;
        boolean z2;
        e eVar = this.d;
        int childCount = eVar.getChildCount();
        if (i2 < childCount) {
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = eVar.getChildAt(i3);
                boolean z3 = true;
                if ((i3 == i2 && !childAt.isSelected()) || (i3 != i2 && childAt.isSelected())) {
                    if (i3 == i2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    childAt.setSelected(z2);
                    if (i3 != i2) {
                        z3 = false;
                    }
                    childAt.setActivated(z3);
                    if (childAt instanceof h) {
                        ((h) childAt).g();
                    }
                } else {
                    if (i3 == i2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    childAt.setSelected(z);
                    if (i3 != i2) {
                        z3 = false;
                    }
                    childAt.setActivated(z3);
                }
            }
        }
    }

    @Deprecated
    public final void a(c cVar) {
        ArrayList<c> arrayList = this.k0;
        if (!arrayList.contains(cVar)) {
            arrayList.add(cVar);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view) {
        c(view);
    }

    public final void b(f fVar, boolean z) {
        ArrayList<f> arrayList = this.b;
        int size = arrayList.size();
        if (fVar.g == this) {
            fVar.d = size;
            arrayList.add(size, fVar);
            int size2 = arrayList.size();
            int i2 = -1;
            for (int i3 = size + 1; i3 < size2; i3++) {
                if (arrayList.get(i3).d == this.a) {
                    i2 = i3;
                }
                arrayList.get(i3).d = i3;
            }
            this.a = i2;
            h hVar = fVar.h;
            hVar.setSelected(false);
            hVar.setActivated(false);
            int i4 = fVar.d;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
            if (this.b0 == 1 && this.V == 0) {
                layoutParams.width = 0;
                layoutParams.weight = 1.0f;
            } else {
                layoutParams.width = -2;
                layoutParams.weight = 0.0f;
            }
            this.d.addView(hVar, i4, layoutParams);
            if (z) {
                TabLayout tabLayout = fVar.g;
                if (tabLayout != null) {
                    tabLayout.k(fVar, true);
                    return;
                }
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            return;
        }
        throw new IllegalArgumentException("Tab belongs to a different TabLayout.");
    }

    public final void c(View view) {
        if (view instanceof so4) {
            so4 so4Var = (so4) view;
            f i2 = i();
            so4Var.getClass();
            if (!TextUtils.isEmpty(so4Var.getContentDescription())) {
                i2.c = so4Var.getContentDescription();
                h hVar = i2.h;
                if (hVar != null) {
                    hVar.e();
                }
            }
            b(i2, this.b.isEmpty());
            return;
        }
        throw new IllegalArgumentException("Only TabItem instances can be added to TabLayout");
    }

    public final void d(int i2) {
        if (i2 == -1) {
            return;
        }
        if (getWindowToken() != null) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            if (pb5.g.c(this)) {
                e eVar = this.d;
                int childCount = eVar.getChildCount();
                boolean z = false;
                int i3 = 0;
                while (true) {
                    if (i3 >= childCount) {
                        break;
                    } else if (eVar.getChildAt(i3).getWidth() <= 0) {
                        z = true;
                        break;
                    } else {
                        i3++;
                    }
                }
                if (!z) {
                    int scrollX = getScrollX();
                    int f2 = f(0.0f, i2);
                    if (scrollX != f2) {
                        g();
                        this.m0.setIntValues(scrollX, f2);
                        this.m0.start();
                    }
                    ValueAnimator valueAnimator = eVar.a;
                    if (valueAnimator != null && valueAnimator.isRunning() && TabLayout.this.a != i2) {
                        eVar.a.cancel();
                    }
                    eVar.d(i2, this.W, true);
                    return;
                }
            }
        }
        l(i2, 0.0f, true, true, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        if (r0 != 2) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() {
        /*
            r5 = this;
            int r0 = r5.b0
            r1 = 2
            r2 = 0
            if (r0 == 0) goto Lb
            if (r0 != r1) goto L9
            goto Lb
        L9:
            r0 = r2
            goto L14
        Lb:
            int r0 = r5.U
            int r3 = r5.e
            int r0 = r0 - r3
            int r0 = java.lang.Math.max(r2, r0)
        L14:
            java.util.WeakHashMap<android.view.View, com.zapp.oneweatherzapp.tc5> r3 = com.zapp.oneweatherzapp.pb5.a
            com.google.android.material.tabs.TabLayout$e r3 = r5.d
            com.zapp.oneweatherzapp.pb5.e.k(r3, r0, r2, r2, r2)
            int r0 = r5.b0
            java.lang.String r2 = "TabLayout"
            r4 = 1
            if (r0 == 0) goto L34
            if (r0 == r4) goto L27
            if (r0 == r1) goto L27
            goto L4c
        L27:
            int r0 = r5.V
            if (r0 != r1) goto L30
            java.lang.String r0 = "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"
            com.zapp.oneweatherzapp.mu0.h(r2, r0)
        L30:
            r3.setGravity(r4)
            goto L4c
        L34:
            int r0 = r5.V
            if (r0 == 0) goto L41
            if (r0 == r4) goto L3d
            if (r0 == r1) goto L46
            goto L4c
        L3d:
            r3.setGravity(r4)
            goto L4c
        L41:
            java.lang.String r0 = "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"
            com.zapp.oneweatherzapp.mu0.h(r2, r0)
        L46:
            r0 = 8388611(0x800003, float:1.1754948E-38)
            r3.setGravity(r0)
        L4c:
            r5.n(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.tabs.TabLayout.e():void");
    }

    public final int f(float f2, int i2) {
        e eVar;
        View childAt;
        View view;
        int i3 = this.b0;
        int i4 = 0;
        if ((i3 != 0 && i3 != 2) || (childAt = (eVar = this.d).getChildAt(i2)) == null) {
            return 0;
        }
        int i5 = i2 + 1;
        if (i5 < eVar.getChildCount()) {
            view = eVar.getChildAt(i5);
        } else {
            view = null;
        }
        int width = childAt.getWidth();
        if (view != null) {
            i4 = view.getWidth();
        }
        int left = ((width / 2) + childAt.getLeft()) - (getWidth() / 2);
        int i6 = (int) ((width + i4) * 0.5f * f2);
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (pb5.e.d(this) == 0) {
            return left + i6;
        }
        return left - i6;
    }

    public final void g() {
        if (this.m0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.m0 = valueAnimator;
            valueAnimator.setInterpolator(this.i0);
            this.m0.setDuration(this.W);
            this.m0.addUpdateListener(new a());
        }
    }

    public int getSelectedTabPosition() {
        f fVar = this.c;
        if (fVar != null) {
            return fVar.d;
        }
        return -1;
    }

    public int getTabCount() {
        return this.b.size();
    }

    public int getTabGravity() {
        return this.V;
    }

    public ColorStateList getTabIconTint() {
        return this.y;
    }

    public int getTabIndicatorAnimationMode() {
        return this.f0;
    }

    public int getTabIndicatorGravity() {
        return this.a0;
    }

    public int getTabMaxWidth() {
        return this.Q;
    }

    public int getTabMode() {
        return this.b0;
    }

    public ColorStateList getTabRippleColor() {
        return this.J;
    }

    public Drawable getTabSelectedIndicator() {
        return this.K;
    }

    public ColorStateList getTabTextColors() {
        return this.x;
    }

    public final f h(int i2) {
        if (i2 >= 0 && i2 < getTabCount()) {
            return this.b.get(i2);
        }
        return null;
    }

    public final f i() {
        h hVar;
        f fVar = (f) t0.a();
        if (fVar == null) {
            fVar = new f();
        }
        fVar.g = this;
        og3 og3Var = this.s0;
        if (og3Var != null) {
            hVar = (h) og3Var.a();
        } else {
            hVar = null;
        }
        if (hVar == null) {
            hVar = new h(getContext());
        }
        hVar.setTab(fVar);
        hVar.setFocusable(true);
        hVar.setMinimumWidth(getTabMinWidth());
        if (TextUtils.isEmpty(fVar.c)) {
            hVar.setContentDescription(fVar.b);
        } else {
            hVar.setContentDescription(fVar.c);
        }
        fVar.h = hVar;
        int i2 = fVar.i;
        if (i2 != -1) {
            hVar.setId(i2);
        }
        return fVar;
    }

    public final void j() {
        e eVar = this.d;
        for (int childCount = eVar.getChildCount() - 1; childCount >= 0; childCount--) {
            h hVar = (h) eVar.getChildAt(childCount);
            eVar.removeViewAt(childCount);
            if (hVar != null) {
                hVar.setTab(null);
                hVar.setSelected(false);
                this.s0.b(hVar);
            }
            requestLayout();
        }
        Iterator<f> it = this.b.iterator();
        while (it.hasNext()) {
            f next = it.next();
            it.remove();
            next.g = null;
            next.h = null;
            next.a = null;
            next.i = -1;
            next.b = null;
            next.c = null;
            next.d = -1;
            next.e = null;
            t0.b(next);
        }
        this.c = null;
    }

    public final void k(f fVar, boolean z) {
        int i2;
        f fVar2 = this.c;
        ArrayList<c> arrayList = this.k0;
        if (fVar2 == fVar) {
            if (fVar2 != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    arrayList.get(size).c();
                }
                d(fVar.d);
                return;
            }
            return;
        }
        if (fVar != null) {
            i2 = fVar.d;
        } else {
            i2 = -1;
        }
        if (z) {
            if ((fVar2 == null || fVar2.d == -1) && i2 != -1) {
                l(i2, 0.0f, true, true, true);
            } else {
                d(i2);
            }
            if (i2 != -1) {
                setSelectedTabView(i2);
            }
        }
        this.c = fVar;
        if (fVar2 != null && fVar2.g != null) {
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                arrayList.get(size2).b();
            }
        }
        if (fVar != null) {
            for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
                arrayList.get(size3).a(fVar);
            }
        }
    }

    public final void l(int i2, float f2, boolean z, boolean z2, boolean z3) {
        boolean z4;
        float f3 = i2 + f2;
        int round = Math.round(f3);
        if (round >= 0) {
            e eVar = this.d;
            if (round < eVar.getChildCount()) {
                if (z2) {
                    eVar.getClass();
                    TabLayout.this.a = Math.round(f3);
                    ValueAnimator valueAnimator = eVar.a;
                    if (valueAnimator != null && valueAnimator.isRunning()) {
                        eVar.a.cancel();
                    }
                    eVar.c(eVar.getChildAt(i2), eVar.getChildAt(i2 + 1), f2);
                }
                ValueAnimator valueAnimator2 = this.m0;
                if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                    this.m0.cancel();
                }
                int f4 = f(f2, i2);
                int scrollX = getScrollX();
                if ((i2 < getSelectedTabPosition() && f4 >= scrollX) || ((i2 > getSelectedTabPosition() && f4 <= scrollX) || i2 == getSelectedTabPosition())) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                if (pb5.e.d(this) == 1) {
                    if ((i2 < getSelectedTabPosition() && f4 <= scrollX) || ((i2 > getSelectedTabPosition() && f4 >= scrollX) || i2 == getSelectedTabPosition())) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                }
                if (z4 || this.r0 == 1 || z3) {
                    if (i2 < 0) {
                        f4 = 0;
                    }
                    scrollTo(f4, 0);
                }
                if (z) {
                    setSelectedTabView(round);
                }
            }
        }
    }

    public final void m(ViewPager viewPager, boolean z) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ViewPager viewPager2 = this.n0;
        if (viewPager2 != null) {
            g gVar = this.o0;
            if (gVar != null && (arrayList2 = viewPager2.M) != null) {
                arrayList2.remove(gVar);
            }
            b bVar = this.p0;
            if (bVar != null && (arrayList = this.n0.O) != null) {
                arrayList.remove(bVar);
            }
        }
        i iVar = this.l0;
        if (iVar != null) {
            this.k0.remove(iVar);
            this.l0 = null;
        }
        if (viewPager != null) {
            this.n0 = viewPager;
            if (this.o0 == null) {
                this.o0 = new g(this);
            }
            g gVar2 = this.o0;
            gVar2.b = 0;
            if (viewPager.M == null) {
                viewPager.M = new ArrayList();
            }
            viewPager.M.add(gVar2);
            i iVar2 = new i(viewPager);
            this.l0 = iVar2;
            a(iVar2);
            viewPager.getAdapter();
            if (this.p0 == null) {
                this.p0 = new b();
            }
            b bVar2 = this.p0;
            bVar2.getClass();
            if (viewPager.O == null) {
                viewPager.O = new ArrayList();
            }
            viewPager.O.add(bVar2);
            l(viewPager.getCurrentItem(), 0.0f, true, true, true);
        } else {
            this.n0 = null;
            j();
        }
        this.q0 = z;
    }

    public final void n(boolean z) {
        int i2 = 0;
        while (true) {
            e eVar = this.d;
            if (i2 < eVar.getChildCount()) {
                View childAt = eVar.getChildAt(i2);
                childAt.setMinimumWidth(getTabMinWidth());
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                if (this.b0 == 1 && this.V == 0) {
                    layoutParams.width = 0;
                    layoutParams.weight = 1.0f;
                } else {
                    layoutParams.width = -2;
                    layoutParams.weight = 0.0f;
                }
                if (z) {
                    childAt.requestLayout();
                }
                i2++;
            } else {
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t6.u(this);
        if (this.n0 == null) {
            ViewParent parent = getParent();
            if (parent instanceof ViewPager) {
                m((ViewPager) parent, true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.q0) {
            setupWithViewPager(null);
            this.q0 = false;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        h hVar;
        Drawable drawable;
        int i2 = 0;
        while (true) {
            e eVar = this.d;
            if (i2 < eVar.getChildCount()) {
                View childAt = eVar.getChildAt(i2);
                if ((childAt instanceof h) && (drawable = (hVar = (h) childAt).i) != null) {
                    drawable.setBounds(hVar.getLeft(), hVar.getTop(), hVar.getRight(), hVar.getBottom());
                    hVar.i.draw(canvas);
                }
                i2++;
            } else {
                super.onDraw(canvas);
                return;
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) d2.f.a(1, getTabCount(), 1, false).a);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (getTabMode() != 0 && getTabMode() != 2) {
            z = false;
        } else {
            z = true;
        }
        if (!z || !super.onInterceptTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
        if (r0 != 2) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007e, code lost:
        if (r7.getMeasuredWidth() != getMeasuredWidth()) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0080, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008a, code lost:
        if (r7.getMeasuredWidth() < getMeasuredWidth()) goto L25;
     */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r7, int r8) {
        /*
            r6 = this;
            android.content.Context r0 = r6.getContext()
            int r1 = r6.getDefaultHeight()
            float r0 = com.zapp.oneweatherzapp.gd5.a(r0, r1)
            int r0 = java.lang.Math.round(r0)
            int r1 = android.view.View.MeasureSpec.getMode(r8)
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 1073741824(0x40000000, float:2.0)
            r4 = 0
            r5 = 1
            if (r1 == r2) goto L2e
            if (r1 == 0) goto L1f
            goto L41
        L1f:
            int r8 = r6.getPaddingTop()
            int r8 = r8 + r0
            int r0 = r6.getPaddingBottom()
            int r0 = r0 + r8
            int r8 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r3)
            goto L41
        L2e:
            int r1 = r6.getChildCount()
            if (r1 != r5) goto L41
            int r1 = android.view.View.MeasureSpec.getSize(r8)
            if (r1 < r0) goto L41
            android.view.View r1 = r6.getChildAt(r4)
            r1.setMinimumHeight(r0)
        L41:
            int r0 = android.view.View.MeasureSpec.getSize(r7)
            int r1 = android.view.View.MeasureSpec.getMode(r7)
            if (r1 == 0) goto L5f
            int r1 = r6.S
            if (r1 <= 0) goto L50
            goto L5d
        L50:
            float r0 = (float) r0
            android.content.Context r1 = r6.getContext()
            r2 = 56
            float r1 = com.zapp.oneweatherzapp.gd5.a(r1, r2)
            float r0 = r0 - r1
            int r1 = (int) r0
        L5d:
            r6.Q = r1
        L5f:
            super.onMeasure(r7, r8)
            int r7 = r6.getChildCount()
            if (r7 != r5) goto Lad
            android.view.View r7 = r6.getChildAt(r4)
            int r0 = r6.b0
            if (r0 == 0) goto L82
            if (r0 == r5) goto L76
            r1 = 2
            if (r0 == r1) goto L82
            goto L8d
        L76:
            int r0 = r7.getMeasuredWidth()
            int r1 = r6.getMeasuredWidth()
            if (r0 == r1) goto L8d
        L80:
            r4 = r5
            goto L8d
        L82:
            int r0 = r7.getMeasuredWidth()
            int r1 = r6.getMeasuredWidth()
            if (r0 >= r1) goto L8d
            goto L80
        L8d:
            if (r4 == 0) goto Lad
            int r0 = r6.getPaddingTop()
            int r1 = r6.getPaddingBottom()
            int r1 = r1 + r0
            android.view.ViewGroup$LayoutParams r0 = r7.getLayoutParams()
            int r0 = r0.height
            int r8 = android.view.ViewGroup.getChildMeasureSpec(r8, r1, r0)
            int r6 = r6.getMeasuredWidth()
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r3)
            r7.measure(r6, r8)
        Lad:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.tabs.TabLayout.onMeasure(int, int):void");
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (motionEvent.getActionMasked() == 8) {
            if (getTabMode() != 0 && getTabMode() != 2) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setElevation(float f2) {
        super.setElevation(f2);
        Drawable background = getBackground();
        if (background instanceof vn2) {
            ((vn2) background).j(f2);
        }
    }

    public void setInlineLabel(boolean z) {
        if (this.c0 != z) {
            this.c0 = z;
            int i2 = 0;
            while (true) {
                e eVar = this.d;
                if (i2 < eVar.getChildCount()) {
                    View childAt = eVar.getChildAt(i2);
                    if (childAt instanceof h) {
                        h hVar = (h) childAt;
                        hVar.setOrientation(!TabLayout.this.c0 ? 1 : 0);
                        TextView textView = hVar.g;
                        if (textView == null && hVar.h == null) {
                            hVar.h(hVar.b, hVar.c, true);
                        } else {
                            hVar.h(textView, hVar.h, false);
                        }
                    }
                    i2++;
                } else {
                    e();
                    return;
                }
            }
        }
    }

    public void setInlineLabelResource(int i2) {
        setInlineLabel(getResources().getBoolean(i2));
    }

    @Deprecated
    public void setOnTabSelectedListener(d dVar) {
        setOnTabSelectedListener((c) dVar);
    }

    public void setScrollAnimatorListener(Animator.AnimatorListener animatorListener) {
        g();
        this.m0.addListener(animatorListener);
    }

    public void setSelectedTabIndicator(Drawable drawable) {
        if (drawable == null) {
            drawable = new GradientDrawable();
        }
        Drawable mutate = drawable.mutate();
        this.K = mutate;
        int i2 = this.L;
        if (i2 != 0) {
            wr0.b.g(mutate, i2);
        } else {
            wr0.b.h(mutate, null);
        }
        int i3 = this.e0;
        if (i3 == -1) {
            i3 = this.K.getIntrinsicHeight();
        }
        this.d.b(i3);
    }

    public void setSelectedTabIndicatorColor(int i2) {
        boolean z;
        this.L = i2;
        Drawable drawable = this.K;
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            wr0.b.g(drawable, i2);
        } else {
            wr0.b.h(drawable, null);
        }
        n(false);
    }

    public void setSelectedTabIndicatorGravity(int i2) {
        if (this.a0 != i2) {
            this.a0 = i2;
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.d.k(this.d);
        }
    }

    @Deprecated
    public void setSelectedTabIndicatorHeight(int i2) {
        this.e0 = i2;
        this.d.b(i2);
    }

    public void setTabGravity(int i2) {
        if (this.V != i2) {
            this.V = i2;
            e();
        }
    }

    public void setTabIconTint(ColorStateList colorStateList) {
        if (this.y != colorStateList) {
            this.y = colorStateList;
            ArrayList<f> arrayList = this.b;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                h hVar = arrayList.get(i2).h;
                if (hVar != null) {
                    hVar.e();
                }
            }
        }
    }

    public void setTabIconTintResource(int i2) {
        setTabIconTint(e90.b(getContext(), i2));
    }

    public void setTabIndicatorAnimationMode(int i2) {
        this.f0 = i2;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    this.h0 = new a21();
                    return;
                }
                throw new IllegalArgumentException(i2 + " is not a valid TabIndicatorAnimationMode");
            }
            this.h0 = new wu0();
            return;
        }
        this.h0 = new com.google.android.material.tabs.a();
    }

    public void setTabIndicatorFullWidth(boolean z) {
        this.d0 = z;
        int i2 = e.c;
        e eVar = this.d;
        eVar.a(TabLayout.this.getSelectedTabPosition());
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.d.k(eVar);
    }

    public void setTabMode(int i2) {
        if (i2 != this.b0) {
            this.b0 = i2;
            e();
        }
    }

    public void setTabRippleColor(ColorStateList colorStateList) {
        if (this.J != colorStateList) {
            this.J = colorStateList;
            int i2 = 0;
            while (true) {
                e eVar = this.d;
                if (i2 < eVar.getChildCount()) {
                    View childAt = eVar.getChildAt(i2);
                    if (childAt instanceof h) {
                        Context context = getContext();
                        int i3 = h.x;
                        ((h) childAt).f(context);
                    }
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    public void setTabRippleColorResource(int i2) {
        setTabRippleColor(e90.b(getContext(), i2));
    }

    public void setTabTextColors(ColorStateList colorStateList) {
        if (this.x != colorStateList) {
            this.x = colorStateList;
            ArrayList<f> arrayList = this.b;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                h hVar = arrayList.get(i2).h;
                if (hVar != null) {
                    hVar.e();
                }
            }
        }
    }

    @Deprecated
    public void setTabsFromPagerAdapter(j93 j93Var) {
        j();
    }

    public void setUnboundedRipple(boolean z) {
        if (this.g0 != z) {
            this.g0 = z;
            int i2 = 0;
            while (true) {
                e eVar = this.d;
                if (i2 < eVar.getChildCount()) {
                    View childAt = eVar.getChildAt(i2);
                    if (childAt instanceof h) {
                        Context context = getContext();
                        int i3 = h.x;
                        ((h) childAt).f(context);
                    }
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    public void setUnboundedRippleResource(int i2) {
        setUnboundedRipple(getResources().getBoolean(i2));
    }

    public void setupWithViewPager(ViewPager viewPager) {
        m(viewPager, false);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        if (getTabScrollRange() > 0) {
            return true;
        }
        return false;
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i2) {
        c(view);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return generateDefaultLayoutParams();
    }

    @Deprecated
    public void setOnTabSelectedListener(c cVar) {
        c cVar2 = this.j0;
        if (cVar2 != null) {
            this.k0.remove(cVar2);
        }
        this.j0 = cVar;
        if (cVar != null) {
            a(cVar);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        c(view);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        c(view);
    }

    public void setSelectedTabIndicator(int i2) {
        if (i2 != 0) {
            setSelectedTabIndicator(od.d(getContext(), i2));
        } else {
            setSelectedTabIndicator((Drawable) null);
        }
    }

    /* loaded from: classes3.dex */
    public static class i implements d {
        public final ViewPager a;

        public i(ViewPager viewPager) {
            this.a = viewPager;
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void a(f fVar) {
            this.a.setCurrentItem(fVar.d);
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void b() {
        }

        @Override // com.google.android.material.tabs.TabLayout.c
        public final void c() {
        }
    }
}
