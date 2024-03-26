package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.glance.lockscreenRealme.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.floatingactionbutton.d;
import com.google.android.material.stateful.ExtendableSavedState;
import com.zapp.oneweatherzapp.an;
import com.zapp.oneweatherzapp.bd;
import com.zapp.oneweatherzapp.dn;
import com.zapp.oneweatherzapp.f74;
import com.zapp.oneweatherzapp.h74;
import com.zapp.oneweatherzapp.ou2;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.po3;
import com.zapp.oneweatherzapp.q74;
import com.zapp.oneweatherzapp.s61;
import com.zapp.oneweatherzapp.t61;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.wd5;
import com.zapp.oneweatherzapp.y01;
import com.zapp.oneweatherzapp.zm0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
/* loaded from: classes3.dex */
public final class FloatingActionButton extends wd5 implements y01, q74, CoordinatorLayout.b {
    public ColorStateList b;
    public PorterDuff.Mode c;
    public ColorStateList d;
    public PorterDuff.Mode e;
    public ColorStateList f;
    public int g;
    public int h;
    public int i;
    public boolean j;
    public t61 r;

    /* loaded from: classes3.dex */
    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* loaded from: classes3.dex */
    public class b implements f74 {
        public b() {
        }
    }

    /* loaded from: classes3.dex */
    public class c<T extends FloatingActionButton> implements d.f {
        public c(FloatingActionButton floatingActionButton) {
        }

        @Override // com.google.android.material.floatingactionbutton.d.f
        public final void a() {
            throw null;
        }

        @Override // com.google.android.material.floatingactionbutton.d.f
        public final void b() {
            throw null;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            ((c) obj).getClass();
            throw null;
        }

        public final int hashCode() {
            throw null;
        }
    }

    private d getImpl() {
        if (this.r == null) {
            this.r = new t61(this, new b());
        }
        return this.r;
    }

    @Override // com.zapp.oneweatherzapp.y01
    public final boolean a() {
        throw null;
    }

    public final void c() {
        d impl = getImpl();
        if (impl.o == null) {
            impl.o = new ArrayList<>();
        }
        impl.o.add(null);
    }

    public final void d(dn dnVar) {
        d impl = getImpl();
        if (impl.n == null) {
            impl.n = new ArrayList<>();
        }
        impl.n.add(dnVar);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        getImpl().i(getDrawableState());
    }

    public final void e() {
        d impl = getImpl();
        c cVar = new c(this);
        if (impl.p == null) {
            impl.p = new ArrayList<>();
        }
        impl.p.add(cVar);
    }

    public final int f(int i) {
        int i2 = this.h;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = getResources();
        if (i != -1) {
            if (i != 1) {
                return resources.getDimensionPixelSize(R.dimen.design_fab_size_normal);
            }
            return resources.getDimensionPixelSize(R.dimen.design_fab_size_mini);
        } else if (Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470) {
            return f(1);
        } else {
            return f(0);
        }
    }

    public final void g(an anVar, boolean z) {
        com.google.android.material.floatingactionbutton.a aVar;
        boolean z2;
        int i;
        AnimatorSet c2;
        d impl = getImpl();
        if (anVar == null) {
            aVar = null;
        } else {
            aVar = new com.google.android.material.floatingactionbutton.a(this, anVar);
        }
        boolean z3 = true;
        if (impl.q.getVisibility() != 0 ? impl.m != 2 : impl.m == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            Animator animator = impl.g;
            if (animator != null) {
                animator.cancel();
            }
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            FloatingActionButton floatingActionButton = impl.q;
            if (!pb5.g.c(floatingActionButton) || floatingActionButton.isInEditMode()) {
                z3 = false;
            }
            if (z3) {
                ou2 ou2Var = impl.i;
                if (ou2Var != null) {
                    c2 = impl.b(ou2Var, 0.0f, 0.0f, 0.0f);
                } else {
                    c2 = impl.c(0.0f, 0.4f, 0.4f, d.A, d.B);
                }
                c2.addListener(new com.google.android.material.floatingactionbutton.b(impl, z, aVar));
                ArrayList<Animator.AnimatorListener> arrayList = impl.o;
                if (arrayList != null) {
                    Iterator<Animator.AnimatorListener> it = arrayList.iterator();
                    while (it.hasNext()) {
                        c2.addListener(it.next());
                    }
                }
                c2.start();
                return;
            }
            if (z) {
                i = 8;
            } else {
                i = 4;
            }
            floatingActionButton.b(i, z);
            if (aVar != null) {
                aVar.a.a(aVar.b);
            }
        }
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return this.b;
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.c;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public CoordinatorLayout.c<FloatingActionButton> getBehavior() {
        return new Behavior();
    }

    public float getCompatElevation() {
        return getImpl().e();
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().e;
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().f;
    }

    public Drawable getContentBackground() {
        getImpl().getClass();
        return null;
    }

    public int getCustomSize() {
        return this.h;
    }

    public int getExpandedComponentIdHint() {
        throw null;
    }

    public ou2 getHideMotionSpec() {
        return getImpl().i;
    }

    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.f;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    public ColorStateList getRippleColorStateList() {
        return this.f;
    }

    public h74 getShapeAppearanceModel() {
        h74 h74Var = getImpl().a;
        h74Var.getClass();
        return h74Var;
    }

    public ou2 getShowMotionSpec() {
        return getImpl().h;
    }

    public int getSize() {
        return this.g;
    }

    public int getSizeDimension() {
        return f(this.g);
    }

    public ColorStateList getSupportBackgroundTintList() {
        return getBackgroundTintList();
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return getBackgroundTintMode();
    }

    public ColorStateList getSupportImageTintList() {
        return this.d;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        return this.e;
    }

    public boolean getUseCompatPadding() {
        return this.j;
    }

    public final boolean h() {
        d impl = getImpl();
        if (impl.q.getVisibility() == 0) {
            if (impl.m != 1) {
                return false;
            }
        } else if (impl.m == 2) {
            return false;
        }
        return true;
    }

    public final boolean i() {
        d impl = getImpl();
        if (impl.q.getVisibility() != 0) {
            if (impl.m != 2) {
                return false;
            }
        } else if (impl.m == 1) {
            return false;
        }
        return true;
    }

    public final void j() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        ColorStateList colorStateList = this.d;
        if (colorStateList == null) {
            drawable.clearColorFilter();
            return;
        }
        int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
        PorterDuff.Mode mode = this.e;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        drawable.mutate().setColorFilter(bd.c(colorForState, mode));
    }

    @Override // android.widget.ImageView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        getImpl().g();
    }

    public final void k(an.a aVar, boolean z) {
        com.google.android.material.floatingactionbutton.a aVar2;
        boolean z2;
        boolean z3;
        AnimatorSet c2;
        float f;
        float f2;
        d impl = getImpl();
        if (aVar == null) {
            aVar2 = null;
        } else {
            aVar2 = new com.google.android.material.floatingactionbutton.a(this, aVar);
        }
        boolean z4 = true;
        if (impl.q.getVisibility() == 0 ? impl.m != 1 : impl.m == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            Animator animator = impl.g;
            if (animator != null) {
                animator.cancel();
            }
            if (impl.h == null) {
                z3 = true;
            } else {
                z3 = false;
            }
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            FloatingActionButton floatingActionButton = impl.q;
            if (!pb5.g.c(floatingActionButton) || floatingActionButton.isInEditMode()) {
                z4 = false;
            }
            Matrix matrix = impl.v;
            if (z4) {
                if (floatingActionButton.getVisibility() != 0) {
                    float f3 = 0.0f;
                    floatingActionButton.setAlpha(0.0f);
                    if (z3) {
                        f = 0.4f;
                    } else {
                        f = 0.0f;
                    }
                    floatingActionButton.setScaleY(f);
                    if (z3) {
                        f2 = 0.4f;
                    } else {
                        f2 = 0.0f;
                    }
                    floatingActionButton.setScaleX(f2);
                    if (z3) {
                        f3 = 0.4f;
                    }
                    impl.k = f3;
                    impl.a(f3, matrix);
                    floatingActionButton.setImageMatrix(matrix);
                }
                ou2 ou2Var = impl.h;
                if (ou2Var != null) {
                    c2 = impl.b(ou2Var, 1.0f, 1.0f, 1.0f);
                } else {
                    c2 = impl.c(1.0f, 1.0f, 1.0f, d.y, d.z);
                }
                c2.addListener(new com.google.android.material.floatingactionbutton.c(impl, z, aVar2));
                ArrayList<Animator.AnimatorListener> arrayList = impl.n;
                if (arrayList != null) {
                    Iterator<Animator.AnimatorListener> it = arrayList.iterator();
                    while (it.hasNext()) {
                        c2.addListener(it.next());
                    }
                }
                c2.start();
                return;
            }
            floatingActionButton.b(0, z);
            floatingActionButton.setAlpha(1.0f);
            floatingActionButton.setScaleY(1.0f);
            floatingActionButton.setScaleX(1.0f);
            impl.k = 1.0f;
            impl.a(1.0f, matrix);
            floatingActionButton.setImageMatrix(matrix);
            if (aVar2 != null) {
                aVar2.a.b();
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        d impl = getImpl();
        impl.getClass();
        if (!(impl instanceof t61)) {
            ViewTreeObserver viewTreeObserver = impl.q.getViewTreeObserver();
            if (impl.w == null) {
                impl.w = new s61(impl);
            }
            viewTreeObserver.addOnPreDrawListener(impl.w);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        d impl = getImpl();
        ViewTreeObserver viewTreeObserver = impl.q.getViewTreeObserver();
        s61 s61Var = impl.w;
        if (s61Var != null) {
            viewTreeObserver.removeOnPreDrawListener(s61Var);
            impl.w = null;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        int sizeDimension = (getSizeDimension() - this.i) / 2;
        getImpl().n();
        throw null;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ExtendableSavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ExtendableSavedState extendableSavedState = (ExtendableSavedState) parcelable;
        super.onRestoreInstanceState(extendableSavedState.a);
        extendableSavedState.c.get("expandableWidgetHelper").getClass();
        throw null;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (onSaveInstanceState == null) {
            onSaveInstanceState = new Bundle();
        }
        new ExtendableSavedState(onSaveInstanceState);
        throw null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return super.onTouchEvent(motionEvent);
        }
        getMeasuredWidth();
        getMeasuredHeight();
        throw null;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.b != colorStateList) {
            this.b = colorStateList;
            getImpl().getClass();
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.c != mode) {
            this.c = mode;
            getImpl().getClass();
        }
    }

    public void setCompatElevation(float f) {
        d impl = getImpl();
        if (impl.d != f) {
            impl.d = f;
            impl.j(f, impl.e, impl.f);
        }
    }

    public void setCompatElevationResource(int i) {
        setCompatElevation(getResources().getDimension(i));
    }

    public void setCompatHoveredFocusedTranslationZ(float f) {
        d impl = getImpl();
        if (impl.e != f) {
            impl.e = f;
            impl.j(impl.d, f, impl.f);
        }
    }

    public void setCompatHoveredFocusedTranslationZResource(int i) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i));
    }

    public void setCompatPressedTranslationZ(float f) {
        d impl = getImpl();
        if (impl.f != f) {
            impl.f = f;
            impl.j(impl.d, impl.e, f);
        }
    }

    public void setCompatPressedTranslationZResource(int i) {
        setCompatPressedTranslationZ(getResources().getDimension(i));
    }

    public void setCustomSize(int i) {
        if (i >= 0) {
            if (i != this.h) {
                this.h = i;
                requestLayout();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Custom size must be non-negative");
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        getImpl().getClass();
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        if (z != getImpl().b) {
            getImpl().b = z;
            requestLayout();
        }
    }

    public void setExpandedComponentIdHint(int i) {
        throw null;
    }

    public void setHideMotionSpec(ou2 ou2Var) {
        getImpl().i = ou2Var;
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(ou2.a(getContext(), i));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            d impl = getImpl();
            float f = impl.k;
            impl.k = f;
            Matrix matrix = impl.v;
            impl.a(f, matrix);
            impl.q.setImageMatrix(matrix);
            if (this.d != null) {
                j();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        throw null;
    }

    public void setMaxImageSize(int i) {
        this.i = i;
        d impl = getImpl();
        if (impl.l != i) {
            impl.l = i;
            float f = impl.k;
            impl.k = f;
            Matrix matrix = impl.v;
            impl.a(f, matrix);
            impl.q.setImageMatrix(matrix);
        }
    }

    public void setRippleColor(int i) {
        setRippleColor(ColorStateList.valueOf(i));
    }

    @Override // android.view.View
    public void setScaleX(float f) {
        super.setScaleX(f);
        ArrayList<d.f> arrayList = getImpl().p;
        if (arrayList != null) {
            Iterator<d.f> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
        }
    }

    @Override // android.view.View
    public void setScaleY(float f) {
        super.setScaleY(f);
        ArrayList<d.f> arrayList = getImpl().p;
        if (arrayList != null) {
            Iterator<d.f> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
        }
    }

    public void setShadowPaddingEnabled(boolean z) {
        d impl = getImpl();
        impl.c = z;
        impl.n();
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.q74
    public void setShapeAppearanceModel(h74 h74Var) {
        getImpl().a = h74Var;
    }

    public void setShowMotionSpec(ou2 ou2Var) {
        getImpl().h = ou2Var;
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(ou2.a(getContext(), i));
    }

    public void setSize(int i) {
        this.h = 0;
        if (i != this.g) {
            this.g = i;
            requestLayout();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        setBackgroundTintList(colorStateList);
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        setBackgroundTintMode(mode);
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        if (this.d != colorStateList) {
            this.d = colorStateList;
            j();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        if (this.e != mode) {
            this.e = mode;
            j();
        }
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        super.setTranslationX(f);
        getImpl().k();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f);
        getImpl().k();
    }

    @Override // android.view.View
    public void setTranslationZ(float f) {
        super.setTranslationZ(f);
        getImpl().k();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.j != z) {
            this.j = z;
            getImpl().h();
        }
    }

    @Override // com.zapp.oneweatherzapp.wd5, android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
    }

    /* loaded from: classes3.dex */
    public static class BaseBehavior<T extends FloatingActionButton> extends CoordinatorLayout.c<T> {
        public Rect a;
        public final boolean b;

        public BaseBehavior() {
            this.b = true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean e(View view) {
            ((FloatingActionButton) view).getLeft();
            throw null;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final void g(CoordinatorLayout.f fVar) {
            if (fVar.h == 0) {
                fVar.h = 80;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            boolean z;
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                x(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof CoordinatorLayout.f) {
                    z = ((CoordinatorLayout.f) layoutParams).a instanceof BottomSheetBehavior;
                } else {
                    z = false;
                }
                if (z) {
                    y(view2, floatingActionButton);
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            boolean z;
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            ArrayList d = coordinatorLayout.d(floatingActionButton);
            int size = d.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view2 = (View) d.get(i2);
                if (view2 instanceof AppBarLayout) {
                    if (x(coordinatorLayout, (AppBarLayout) view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if (layoutParams instanceof CoordinatorLayout.f) {
                        z = ((CoordinatorLayout.f) layoutParams).a instanceof BottomSheetBehavior;
                    } else {
                        z = false;
                    }
                    if (z && y(view2, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.q(i, floatingActionButton);
            return true;
        }

        public final boolean w(View view, FloatingActionButton floatingActionButton) {
            CoordinatorLayout.f fVar = (CoordinatorLayout.f) floatingActionButton.getLayoutParams();
            if (!this.b || fVar.f != view.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            return true;
        }

        public final boolean x(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            if (!w(appBarLayout, floatingActionButton)) {
                return false;
            }
            if (this.a == null) {
                this.a = new Rect();
            }
            Rect rect = this.a;
            zm0.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.g(null, false);
                return true;
            }
            floatingActionButton.k(null, false);
            return true;
        }

        public final boolean y(View view, FloatingActionButton floatingActionButton) {
            if (!w(view, floatingActionButton)) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.g(null, false);
                return true;
            }
            floatingActionButton.k(null, false);
            return true;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, po3.l);
            this.b = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (this.f != colorStateList) {
            this.f = colorStateList;
            getImpl().l();
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class a {
        public void b() {
        }

        public void a(FloatingActionButton floatingActionButton) {
        }
    }
}
