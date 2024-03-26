package com.google.android.material.button;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.customview.view.AbsSavedState;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.ao2;
import com.zapp.oneweatherzapp.cu4;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.fc;
import com.zapp.oneweatherzapp.gd5;
import com.zapp.oneweatherzapp.gn2;
import com.zapp.oneweatherzapp.h74;
import com.zapp.oneweatherzapp.mu0;
import com.zapp.oneweatherzapp.od;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.po3;
import com.zapp.oneweatherzapp.q74;
import com.zapp.oneweatherzapp.sn2;
import com.zapp.oneweatherzapp.t6;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.wr0;
import com.zapp.oneweatherzapp.yt4;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
/* loaded from: classes3.dex */
public class MaterialButton extends fc implements Checkable, q74 {
    public static final int[] N = {16842911};
    public static final int[] O = {16842912};
    public int J;
    public boolean K;
    public boolean L;
    public int M;
    public final gn2 d;
    public final LinkedHashSet<a> e;
    public b f;
    public PorterDuff.Mode g;
    public ColorStateList h;
    public Drawable i;
    public String j;
    public int r;
    public int x;
    public int y;

    /* loaded from: classes3.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public boolean c;

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
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            this.c = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.a, i);
            parcel.writeInt(this.c ? 1 : 0);
        }
    }

    /* loaded from: classes3.dex */
    public interface a {
        void a();
    }

    /* loaded from: classes3.dex */
    public interface b {
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(ao2.a(context, attributeSet, R.attr.materialButtonStyle, 2131952844), attributeSet, R.attr.materialButtonStyle);
        this.e = new LinkedHashSet<>();
        this.K = false;
        this.L = false;
        Context context2 = getContext();
        TypedArray d = cu4.d(context2, attributeSet, po3.q, R.attr.materialButtonStyle, 2131952844, new int[0]);
        this.J = d.getDimensionPixelSize(12, 0);
        this.g = gd5.c(d.getInt(15, -1), PorterDuff.Mode.SRC_IN);
        this.h = sn2.a(getContext(), d, 14);
        this.i = sn2.d(getContext(), d, 10);
        this.M = d.getInteger(11, 1);
        this.r = d.getDimensionPixelSize(13, 0);
        gn2 gn2Var = new gn2(this, new h74(h74.b(context2, attributeSet, R.attr.materialButtonStyle, 2131952844)));
        this.d = gn2Var;
        gn2Var.c = d.getDimensionPixelOffset(1, 0);
        gn2Var.d = d.getDimensionPixelOffset(2, 0);
        gn2Var.e = d.getDimensionPixelOffset(3, 0);
        gn2Var.f = d.getDimensionPixelOffset(4, 0);
        if (d.hasValue(8)) {
            int dimensionPixelSize = d.getDimensionPixelSize(8, -1);
            gn2Var.g = dimensionPixelSize;
            gn2Var.c(gn2Var.b.e(dimensionPixelSize));
            gn2Var.p = true;
        }
        gn2Var.h = d.getDimensionPixelSize(20, 0);
        gn2Var.i = gd5.c(d.getInt(7, -1), PorterDuff.Mode.SRC_IN);
        gn2Var.j = sn2.a(getContext(), d, 6);
        gn2Var.k = sn2.a(getContext(), d, 19);
        gn2Var.l = sn2.a(getContext(), d, 16);
        gn2Var.q = d.getBoolean(5, false);
        gn2Var.t = d.getDimensionPixelSize(9, 0);
        gn2Var.r = d.getBoolean(21, true);
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        int f = pb5.e.f(this);
        int paddingTop = getPaddingTop();
        int e = pb5.e.e(this);
        int paddingBottom = getPaddingBottom();
        if (d.hasValue(0)) {
            gn2Var.o = true;
            setSupportBackgroundTintList(gn2Var.j);
            setSupportBackgroundTintMode(gn2Var.i);
        } else {
            gn2Var.e();
        }
        pb5.e.k(this, f + gn2Var.c, paddingTop + gn2Var.e, e + gn2Var.d, paddingBottom + gn2Var.f);
        d.recycle();
        setCompoundDrawablePadding(this.J);
        c(this.i != null);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment != 1) {
            if (textAlignment != 6 && textAlignment != 3) {
                if (textAlignment != 4) {
                    return Layout.Alignment.ALIGN_NORMAL;
                }
                return Layout.Alignment.ALIGN_CENTER;
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return getGravityTextAlignment();
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            if (gravity != 5 && gravity != 8388613) {
                return Layout.Alignment.ALIGN_NORMAL;
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String charSequence = getText().toString();
        if (getTransformationMethod() != null) {
            charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float f = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            f = Math.max(f, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(f);
    }

    public final boolean a() {
        gn2 gn2Var = this.d;
        if (gn2Var != null && !gn2Var.o) {
            return true;
        }
        return false;
    }

    public final void b() {
        boolean z;
        boolean z2;
        int i = this.M;
        boolean z3 = false;
        if (i != 1 && i != 2) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            yt4.b.e(this, this.i, null, null, null);
            return;
        }
        if (i != 3 && i != 4) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            yt4.b.e(this, null, null, this.i, null);
            return;
        }
        if (i == 16 || i == 32) {
            z3 = true;
        }
        if (z3) {
            yt4.b.e(this, null, this.i, null, null);
        }
    }

    public final void c(boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        Drawable drawable = this.i;
        boolean z5 = true;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.i = mutate;
            wr0.b.h(mutate, this.h);
            PorterDuff.Mode mode = this.g;
            if (mode != null) {
                wr0.b.i(this.i, mode);
            }
            int i = this.r;
            if (i == 0) {
                i = this.i.getIntrinsicWidth();
            }
            int i2 = this.r;
            if (i2 == 0) {
                i2 = this.i.getIntrinsicHeight();
            }
            Drawable drawable2 = this.i;
            int i3 = this.x;
            int i4 = this.y;
            drawable2.setBounds(i3, i4, i + i3, i2 + i4);
            this.i.setVisible(true, z);
        }
        if (z) {
            b();
            return;
        }
        Drawable[] a2 = yt4.b.a(this);
        Drawable drawable3 = a2[0];
        Drawable drawable4 = a2[1];
        Drawable drawable5 = a2[2];
        int i5 = this.M;
        if (i5 != 1 && i5 != 2) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z2 || drawable3 == this.i) {
            if (i5 != 3 && i5 != 4) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (!z3 || drawable5 == this.i) {
                if (i5 != 16 && i5 != 32) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                if (!z4 || drawable4 == this.i) {
                    z5 = false;
                }
            }
        }
        if (z5) {
            b();
        }
    }

    public final void d(int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.i != null && getLayout() != null) {
            int i3 = this.M;
            boolean z4 = true;
            if (i3 != 1 && i3 != 2) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                if (i3 != 3 && i3 != 4) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (!z3) {
                    if (i3 != 16 && i3 != 32) {
                        z4 = false;
                    }
                    if (z4) {
                        this.x = 0;
                        if (i3 == 16) {
                            this.y = 0;
                            c(false);
                            return;
                        }
                        int i4 = this.r;
                        if (i4 == 0) {
                            i4 = this.i.getIntrinsicHeight();
                        }
                        int max = Math.max(0, (((((i2 - getTextHeight()) - getPaddingTop()) - i4) - this.J) - getPaddingBottom()) / 2);
                        if (this.y != max) {
                            this.y = max;
                            c(false);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            this.y = 0;
            Layout.Alignment actualTextAlignment = getActualTextAlignment();
            int i5 = this.M;
            if (i5 != 1 && i5 != 3 && ((i5 != 2 || actualTextAlignment != Layout.Alignment.ALIGN_NORMAL) && (i5 != 4 || actualTextAlignment != Layout.Alignment.ALIGN_OPPOSITE))) {
                int i6 = this.r;
                if (i6 == 0) {
                    i6 = this.i.getIntrinsicWidth();
                }
                int textLayoutWidth = i - getTextLayoutWidth();
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                int e = (((textLayoutWidth - pb5.e.e(this)) - i6) - this.J) - pb5.e.f(this);
                if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
                    e /= 2;
                }
                if (pb5.e.d(this) == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (this.M != 4) {
                    z4 = false;
                }
                if (z2 != z4) {
                    e = -e;
                }
                if (this.x != e) {
                    this.x = e;
                    c(false);
                    return;
                }
                return;
            }
            this.x = 0;
            c(false);
        }
    }

    public String getA11yClassName() {
        boolean z;
        Class cls;
        if (!TextUtils.isEmpty(this.j)) {
            return this.j;
        }
        gn2 gn2Var = this.d;
        if (gn2Var != null && gn2Var.q) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            cls = CompoundButton.class;
        } else {
            cls = Button.class;
        }
        return cls.getName();
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (a()) {
            return this.d.g;
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.i;
    }

    public int getIconGravity() {
        return this.M;
    }

    public int getIconPadding() {
        return this.J;
    }

    public int getIconSize() {
        return this.r;
    }

    public ColorStateList getIconTint() {
        return this.h;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.g;
    }

    public int getInsetBottom() {
        return this.d.f;
    }

    public int getInsetTop() {
        return this.d.e;
    }

    public ColorStateList getRippleColor() {
        if (a()) {
            return this.d.l;
        }
        return null;
    }

    public h74 getShapeAppearanceModel() {
        if (a()) {
            return this.d.b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (a()) {
            return this.d.k;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (a()) {
            return this.d.h;
        }
        return 0;
    }

    @Override // com.zapp.oneweatherzapp.fc
    public ColorStateList getSupportBackgroundTintList() {
        if (a()) {
            return this.d.j;
        }
        return super.getSupportBackgroundTintList();
    }

    @Override // com.zapp.oneweatherzapp.fc
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        if (a()) {
            return this.d.i;
        }
        return super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.K;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (a()) {
            t6.v(this, this.d.b(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        boolean z;
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        gn2 gn2Var = this.d;
        if (gn2Var != null && gn2Var.q) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            View.mergeDrawableStates(onCreateDrawableState, N);
        }
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, O);
        }
        return onCreateDrawableState;
    }

    @Override // com.zapp.oneweatherzapp.fc, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(isChecked());
    }

    @Override // com.zapp.oneweatherzapp.fc, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        gn2 gn2Var = this.d;
        if (gn2Var != null && gn2Var.q) {
            z = true;
        } else {
            z = false;
        }
        accessibilityNodeInfo.setCheckable(z);
        accessibilityNodeInfo.setChecked(isChecked());
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // com.zapp.oneweatherzapp.fc, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a);
        setChecked(savedState.c);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.c = this.K;
        return savedState;
    }

    @Override // com.zapp.oneweatherzapp.fc, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (this.d.r) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.i != null) {
            if (this.i.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.j = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (a()) {
            gn2 gn2Var = this.d;
            if (gn2Var.b(false) != null) {
                gn2Var.b(false).setTint(i);
                return;
            }
            return;
        }
        super.setBackgroundColor(i);
    }

    @Override // com.zapp.oneweatherzapp.fc, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (a()) {
            if (drawable != getBackground()) {
                mu0.h("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
                gn2 gn2Var = this.d;
                gn2Var.o = true;
                ColorStateList colorStateList = gn2Var.j;
                MaterialButton materialButton = gn2Var.a;
                materialButton.setSupportBackgroundTintList(colorStateList);
                materialButton.setSupportBackgroundTintMode(gn2Var.i);
                super.setBackgroundDrawable(drawable);
                return;
            }
            getBackground().setState(drawable.getState());
            return;
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // com.zapp.oneweatherzapp.fc, android.view.View
    public void setBackgroundResource(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = od.d(getContext(), i);
        } else {
            drawable = null;
        }
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (a()) {
            this.d.q = z;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        boolean z2;
        gn2 gn2Var = this.d;
        if (gn2Var != null && gn2Var.q) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && isEnabled() && this.K != z) {
            this.K = z;
            refreshDrawableState();
            if (getParent() instanceof MaterialButtonToggleGroup) {
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
                boolean z3 = this.K;
                if (!materialButtonToggleGroup.f) {
                    materialButtonToggleGroup.b(getId(), z3);
                }
            }
            if (this.L) {
                return;
            }
            this.L = true;
            Iterator<a> it = this.e.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
            this.L = false;
        }
    }

    public void setCornerRadius(int i) {
        if (a()) {
            gn2 gn2Var = this.d;
            if (!gn2Var.p || gn2Var.g != i) {
                gn2Var.g = i;
                gn2Var.p = true;
                gn2Var.c(gn2Var.b.e(i));
            }
        }
    }

    public void setCornerRadiusResource(int i) {
        if (a()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (a()) {
            this.d.b(false).j(f);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.i != drawable) {
            this.i = drawable;
            c(true);
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.M != i) {
            this.M = i;
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i) {
        if (this.J != i) {
            this.J = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = od.d(getContext(), i);
        } else {
            drawable = null;
        }
        setIcon(drawable);
    }

    public void setIconSize(int i) {
        if (i >= 0) {
            if (this.r != i) {
                this.r = i;
                c(true);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("iconSize cannot be less than 0");
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.h != colorStateList) {
            this.h = colorStateList;
            c(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.g != mode) {
            this.g = mode;
            c(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(e90.b(getContext(), i));
    }

    public void setInsetBottom(int i) {
        gn2 gn2Var = this.d;
        gn2Var.d(gn2Var.e, i);
    }

    public void setInsetTop(int i) {
        gn2 gn2Var = this.d;
        gn2Var.d(i, gn2Var.f);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(b bVar) {
        this.f = bVar;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        b bVar = this.f;
        if (bVar != null) {
            MaterialButtonToggleGroup.this.invalidate();
        }
        super.setPressed(z);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (a()) {
            gn2 gn2Var = this.d;
            if (gn2Var.l != colorStateList) {
                gn2Var.l = colorStateList;
                MaterialButton materialButton = gn2Var.a;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    RippleDrawable rippleDrawable = (RippleDrawable) materialButton.getBackground();
                    if (colorStateList == null) {
                        colorStateList = ColorStateList.valueOf(0);
                    }
                    rippleDrawable.setColor(colorStateList);
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (a()) {
            setRippleColor(e90.b(getContext(), i));
        }
    }

    @Override // com.zapp.oneweatherzapp.q74
    public void setShapeAppearanceModel(h74 h74Var) {
        if (a()) {
            this.d.c(h74Var);
            return;
        }
        throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (a()) {
            gn2 gn2Var = this.d;
            gn2Var.n = z;
            gn2Var.f();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (a()) {
            gn2 gn2Var = this.d;
            if (gn2Var.k != colorStateList) {
                gn2Var.k = colorStateList;
                gn2Var.f();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (a()) {
            setStrokeColor(e90.b(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (a()) {
            gn2 gn2Var = this.d;
            if (gn2Var.h != i) {
                gn2Var.h = i;
                gn2Var.f();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (a()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // com.zapp.oneweatherzapp.fc
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (a()) {
            gn2 gn2Var = this.d;
            if (gn2Var.j != colorStateList) {
                gn2Var.j = colorStateList;
                if (gn2Var.b(false) != null) {
                    wr0.b.h(gn2Var.b(false), gn2Var.j);
                    return;
                }
                return;
            }
            return;
        }
        super.setSupportBackgroundTintList(colorStateList);
    }

    @Override // com.zapp.oneweatherzapp.fc
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (a()) {
            gn2 gn2Var = this.d;
            if (gn2Var.i != mode) {
                gn2Var.i = mode;
                if (gn2Var.b(false) != null && gn2Var.i != null) {
                    wr0.b.i(gn2Var.b(false), gn2Var.i);
                    return;
                }
                return;
            }
            return;
        }
        super.setSupportBackgroundTintMode(mode);
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.d.r = z;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.K);
    }
}
