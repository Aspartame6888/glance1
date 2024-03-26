package com.google.android.material.bottomappbar;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import com.glance.lockscreenRealme.R;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.inmobi.weathersdk.data.request.constants.WeatherRequestConstants;
import com.zapp.oneweatherzapp.an;
import com.zapp.oneweatherzapp.ba;
import com.zapp.oneweatherzapp.bn;
import com.zapp.oneweatherzapp.cn;
import com.zapp.oneweatherzapp.dn;
import com.zapp.oneweatherzapp.en;
import com.zapp.oneweatherzapp.gd5;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.qu2;
import com.zapp.oneweatherzapp.t6;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.wr0;
import com.zapp.oneweatherzapp.zm;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;
/* loaded from: classes3.dex */
public final class BottomAppBar extends Toolbar implements CoordinatorLayout.b {
    public static final /* synthetic */ int F0 = 0;
    public int A0;
    public boolean B0;
    public int C0;
    public boolean D0;
    public Behavior E0;
    public Integer t0;
    public Animator u0;
    public Animator v0;
    public int w0;
    public int x0;
    public int y0;
    public int z0;

    /* loaded from: classes3.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public int c;
        public boolean d;

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

        public SavedState(Toolbar.SavedState savedState) {
            super(savedState);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.a, i);
            parcel.writeInt(this.c);
            parcel.writeInt(this.d ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = parcel.readInt();
            this.d = parcel.readInt() != 0;
        }
    }

    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public final /* synthetic */ ActionMenuView a;
        public final /* synthetic */ int b;
        public final /* synthetic */ boolean c;

        public a(ActionMenuView actionMenuView, int i, boolean z) {
            this.a = actionMenuView;
            this.b = i;
            this.c = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i = this.b;
            boolean z = this.c;
            BottomAppBar bottomAppBar = BottomAppBar.this;
            ActionMenuView actionMenuView = this.a;
            actionMenuView.setTranslationX(bottomAppBar.x(actionMenuView, i, z));
        }
    }

    private ActionMenuView getActionMenuView() {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getBottomInset() {
        return 0;
    }

    private int getFabAlignmentAnimationDuration() {
        return qu2.c(getContext(), R.attr.motionDurationLong2, WeatherRequestConstants.MAX_MINUTES);
    }

    private float getFabTranslationX() {
        return y(this.w0);
    }

    private float getFabTranslationY() {
        int i;
        if (this.y0 == 1) {
            return -getTopEdgeTreatment().c;
        }
        View w = w();
        if (w != null) {
            i = (-((getMeasuredHeight() + getBottomInset()) - w.getMeasuredHeight())) / 2;
        } else {
            i = 0;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getLeftInset() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRightInset() {
        return 0;
    }

    private en getTopEdgeTreatment() {
        throw null;
    }

    public final void A() {
        en topEdgeTreatment = getTopEdgeTreatment();
        getFabTranslationX();
        topEdgeTreatment.getClass();
        if (this.D0) {
            z();
        }
        throw null;
    }

    public final void B(ActionMenuView actionMenuView, int i, boolean z, boolean z2) {
        a aVar = new a(actionMenuView, i, z);
        if (z2) {
            actionMenuView.post(aVar);
        } else {
            aVar.run();
        }
    }

    public ColorStateList getBackgroundTint() {
        throw null;
    }

    public float getCradleVerticalOffset() {
        return getTopEdgeTreatment().c;
    }

    public int getFabAlignmentMode() {
        return this.w0;
    }

    public int getFabAlignmentModeEndMargin() {
        return this.z0;
    }

    public int getFabAnchorMode() {
        return this.y0;
    }

    public int getFabAnimationMode() {
        return this.x0;
    }

    public float getFabCradleMargin() {
        return getTopEdgeTreatment().b;
    }

    public float getFabCradleRoundedCornerRadius() {
        return getTopEdgeTreatment().a;
    }

    public boolean getHideOnScroll() {
        return this.B0;
    }

    public int getMenuAlignmentMode() {
        return this.A0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t6.v(this, null);
        throw null;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            Animator animator = this.v0;
            if (animator != null) {
                animator.cancel();
            }
            Animator animator2 = this.u0;
            if (animator2 != null) {
                animator2.cancel();
            }
            A();
            throw null;
        }
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView != null && this.v0 == null) {
            actionMenuView.setAlpha(1.0f);
            if (!z()) {
                B(actionMenuView, 0, false, false);
            } else {
                B(actionMenuView, this.w0, this.D0, false);
            }
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a);
        this.w0 = savedState.c;
        this.D0 = savedState.d;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState((Toolbar.SavedState) super.onSaveInstanceState());
        savedState.c = this.w0;
        savedState.d = this.D0;
        return savedState;
    }

    public void setBackgroundTint(ColorStateList colorStateList) {
        wr0.b.h(null, colorStateList);
    }

    public void setCradleVerticalOffset(float f) {
        if (f != getCradleVerticalOffset()) {
            en topEdgeTreatment = getTopEdgeTreatment();
            if (f >= 0.0f) {
                topEdgeTreatment.c = f;
                throw null;
            } else {
                topEdgeTreatment.getClass();
                throw new IllegalArgumentException("cradleVerticalOffset must be positive.");
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        throw null;
    }

    public void setFabAlignmentMode(int i) {
        int i2;
        this.C0 = 0;
        boolean z = this.D0;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        if (!pb5.g.c(this)) {
            int i3 = this.C0;
            if (i3 != 0) {
                this.C0 = 0;
                getMenu().clear();
                k(i3);
            }
        } else {
            Animator animator = this.v0;
            if (animator != null) {
                animator.cancel();
            }
            ArrayList arrayList = new ArrayList();
            if (!z()) {
                z = false;
                i2 = 0;
            } else {
                i2 = i;
            }
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                float fabAlignmentAnimationDuration = getFabAlignmentAnimationDuration();
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 1.0f);
                ofFloat.setDuration(0.8f * fabAlignmentAnimationDuration);
                if (Math.abs(actionMenuView.getTranslationX() - x(actionMenuView, i2, z)) > 1.0f) {
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(actionMenuView, "alpha", 0.0f);
                    ofFloat2.setDuration(fabAlignmentAnimationDuration * 0.2f);
                    ofFloat2.addListener(new cn(this, actionMenuView, i2, z));
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playSequentially(ofFloat2, ofFloat);
                    arrayList.add(animatorSet);
                } else if (actionMenuView.getAlpha() < 1.0f) {
                    arrayList.add(ofFloat);
                }
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.playTogether(arrayList);
            this.v0 = animatorSet2;
            animatorSet2.addListener(new bn(this));
            this.v0.start();
        }
        if (this.w0 != i && pb5.g.c(this)) {
            Animator animator2 = this.u0;
            if (animator2 != null) {
                animator2.cancel();
            }
            ArrayList arrayList2 = new ArrayList();
            FloatingActionButton floatingActionButton = null;
            if (this.x0 == 1) {
                View w = w();
                if (w instanceof FloatingActionButton) {
                    floatingActionButton = (FloatingActionButton) w;
                }
                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(floatingActionButton, "translationX", y(i));
                ofFloat3.setDuration(getFabAlignmentAnimationDuration());
                arrayList2.add(ofFloat3);
            } else {
                View w2 = w();
                if (w2 instanceof FloatingActionButton) {
                    floatingActionButton = (FloatingActionButton) w2;
                }
                if (floatingActionButton != null && !floatingActionButton.h()) {
                    floatingActionButton.g(new an(this, i), true);
                }
            }
            AnimatorSet animatorSet3 = new AnimatorSet();
            animatorSet3.playTogether(arrayList2);
            animatorSet3.setInterpolator(qu2.d(getContext(), R.attr.motionEasingEmphasizedInterpolator, ba.a));
            this.u0 = animatorSet3;
            animatorSet3.addListener(new zm(this));
            this.u0.start();
        }
        this.w0 = i;
    }

    public void setFabAlignmentModeEndMargin(int i) {
        if (this.z0 == i) {
            return;
        }
        this.z0 = i;
        A();
        throw null;
    }

    public void setFabAnchorMode(int i) {
        this.y0 = i;
        A();
        throw null;
    }

    public void setFabAnimationMode(int i) {
        this.x0 = i;
    }

    public void setFabCornerSize(float f) {
        if (f == getTopEdgeTreatment().d) {
            return;
        }
        getTopEdgeTreatment().d = f;
        throw null;
    }

    public void setFabCradleMargin(float f) {
        if (f == getFabCradleMargin()) {
            return;
        }
        getTopEdgeTreatment().b = f;
        throw null;
    }

    public void setFabCradleRoundedCornerRadius(float f) {
        if (f == getFabCradleRoundedCornerRadius()) {
            return;
        }
        getTopEdgeTreatment().a = f;
        throw null;
    }

    public void setHideOnScroll(boolean z) {
        this.B0 = z;
    }

    public void setMenuAlignmentMode(int i) {
        if (this.A0 != i) {
            this.A0 = i;
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                B(actionMenuView, this.w0, z(), false);
            }
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.t0 != null) {
            drawable = drawable.mutate();
            wr0.b.g(drawable, this.t0.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i) {
        this.t0 = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View w() {
        /*
            r3 = this;
            android.view.ViewParent r0 = r3.getParent()
            boolean r0 = r0 instanceof androidx.coordinatorlayout.widget.CoordinatorLayout
            r1 = 0
            if (r0 != 0) goto La
            return r1
        La:
            android.view.ViewParent r0 = r3.getParent()
            androidx.coordinatorlayout.widget.CoordinatorLayout r0 = (androidx.coordinatorlayout.widget.CoordinatorLayout) r0
            com.zapp.oneweatherzapp.yo0<android.view.View> r2 = r0.b
            com.zapp.oneweatherzapp.t84<T, java.util.ArrayList<T>> r2 = r2.b
            java.lang.Object r3 = r2.get(r3)
            java.util.List r3 = (java.util.List) r3
            java.util.ArrayList r0 = r0.d
            r0.clear()
            if (r3 == 0) goto L24
            r0.addAll(r3)
        L24:
            java.util.Iterator r3 = r0.iterator()
        L28:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L3d
            java.lang.Object r0 = r3.next()
            android.view.View r0 = (android.view.View) r0
            boolean r2 = r0 instanceof com.google.android.material.floatingactionbutton.FloatingActionButton
            if (r2 != 0) goto L3c
            boolean r2 = r0 instanceof com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton
            if (r2 == 0) goto L28
        L3c:
            return r0
        L3d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomappbar.BottomAppBar.w():android.view.View");
    }

    public final int x(ActionMenuView actionMenuView, int i, boolean z) {
        int i2;
        int left;
        int i3;
        boolean z2;
        if (this.A0 != 1 && (i != 1 || !z)) {
            return 0;
        }
        boolean b = gd5.b(this);
        if (b) {
            i2 = getMeasuredWidth();
        } else {
            i2 = 0;
        }
        for (int i4 = 0; i4 < getChildCount(); i4++) {
            View childAt = getChildAt(i4);
            if ((childAt.getLayoutParams() instanceof Toolbar.g) && (((Toolbar.g) childAt.getLayoutParams()).a & 8388615) == 8388611) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (b) {
                    i2 = Math.min(i2, childAt.getLeft());
                } else {
                    i2 = Math.max(i2, childAt.getRight());
                }
            }
        }
        if (b) {
            left = actionMenuView.getRight();
        } else {
            left = actionMenuView.getLeft();
        }
        if (getNavigationIcon() == null) {
            i3 = getResources().getDimensionPixelOffset(R.dimen.m3_bottomappbar_horizontal_padding);
            if (!b) {
                i3 = -i3;
            }
        } else {
            i3 = 0;
        }
        return i2 - ((left + 0) + i3);
    }

    public final float y(int i) {
        boolean b = gd5.b(this);
        int i2 = 1;
        if (i == 1) {
            View w = w();
            int i3 = 0;
            if (this.z0 != -1 && w != null) {
                i3 = 0 + (w.getMeasuredWidth() / 2) + this.z0;
            }
            int measuredWidth = (getMeasuredWidth() / 2) - i3;
            if (b) {
                i2 = -1;
            }
            return measuredWidth * i2;
        }
        return 0.0f;
    }

    public final boolean z() {
        FloatingActionButton floatingActionButton;
        View w = w();
        if (w instanceof FloatingActionButton) {
            floatingActionButton = (FloatingActionButton) w;
        } else {
            floatingActionButton = null;
        }
        if (floatingActionButton != null && floatingActionButton.i()) {
            return true;
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public Behavior getBehavior() {
        if (this.E0 == null) {
            this.E0 = new Behavior();
        }
        return this.E0;
    }

    /* loaded from: classes3.dex */
    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {
        public final Rect j;
        public WeakReference<BottomAppBar> r;
        public int x;
        public final a y;

        /* loaded from: classes3.dex */
        public class a implements View.OnLayoutChangeListener {
            public a() {
            }

            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                Behavior behavior = Behavior.this;
                BottomAppBar bottomAppBar = behavior.r.get();
                if (bottomAppBar != null && ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton))) {
                    int height = view.getHeight();
                    if (!(view instanceof FloatingActionButton)) {
                        CoordinatorLayout.f fVar = (CoordinatorLayout.f) view.getLayoutParams();
                        if (behavior.x == 0) {
                            if (bottomAppBar.y0 == 1) {
                                ((ViewGroup.MarginLayoutParams) fVar).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(R.dimen.mtrl_bottomappbar_fab_bottom_margin) - ((view.getMeasuredHeight() - height) / 2));
                            }
                            ((ViewGroup.MarginLayoutParams) fVar).leftMargin = bottomAppBar.getLeftInset();
                            ((ViewGroup.MarginLayoutParams) fVar).rightMargin = bottomAppBar.getRightInset();
                            if (gd5.b(view)) {
                                ((ViewGroup.MarginLayoutParams) fVar).leftMargin += 0;
                            } else {
                                ((ViewGroup.MarginLayoutParams) fVar).rightMargin += 0;
                            }
                        }
                        int i9 = BottomAppBar.F0;
                        bottomAppBar.A();
                        throw null;
                    }
                    FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                    behavior.j.set(0, 0, floatingActionButton.getMeasuredWidth(), floatingActionButton.getMeasuredHeight());
                    throw null;
                }
                view.removeOnLayoutChangeListener(this);
            }
        }

        public Behavior() {
            this.y = new a();
            this.j = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            this.r = new WeakReference<>(bottomAppBar);
            int i2 = BottomAppBar.F0;
            View w = bottomAppBar.w();
            if (w != null) {
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                if (!pb5.g.c(w)) {
                    CoordinatorLayout.f fVar = (CoordinatorLayout.f) w.getLayoutParams();
                    fVar.d = 17;
                    int i3 = bottomAppBar.y0;
                    if (i3 == 1) {
                        fVar.d = 49;
                    }
                    if (i3 == 0) {
                        fVar.d |= 80;
                    }
                    this.x = ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) w.getLayoutParams())).bottomMargin;
                    if (w instanceof FloatingActionButton) {
                        FloatingActionButton floatingActionButton = (FloatingActionButton) w;
                        if (floatingActionButton.getShowMotionSpec() == null) {
                            floatingActionButton.setShowMotionSpecResource(R.animator.mtrl_fab_show_motion_spec);
                        }
                        if (floatingActionButton.getHideMotionSpec() == null) {
                            floatingActionButton.setHideMotionSpecResource(R.animator.mtrl_fab_hide_motion_spec);
                        }
                        floatingActionButton.c();
                        floatingActionButton.d(new dn(bottomAppBar));
                        floatingActionButton.e();
                    }
                    w.addOnLayoutChangeListener(this.y);
                    bottomAppBar.A();
                    throw null;
                }
            }
            coordinatorLayout.q(i, bottomAppBar);
            super.l(coordinatorLayout, bottomAppBar, i);
            return false;
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            if (bottomAppBar.getHideOnScroll() && super.t(coordinatorLayout, bottomAppBar, view2, view3, i, i2)) {
                return true;
            }
            return false;
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.y = new a();
            this.j = new Rect();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }
}
