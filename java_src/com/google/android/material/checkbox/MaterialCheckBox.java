package com.google.android.material.checkbox;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.ao2;
import com.zapp.oneweatherzapp.cu4;
import com.zapp.oneweatherzapp.fu1;
import com.zapp.oneweatherzapp.g9;
import com.zapp.oneweatherzapp.gd5;
import com.zapp.oneweatherzapp.h9;
import com.zapp.oneweatherzapp.hc;
import com.zapp.oneweatherzapp.i40;
import com.zapp.oneweatherzapp.j40;
import com.zapp.oneweatherzapp.m9;
import com.zapp.oneweatherzapp.n9;
import com.zapp.oneweatherzapp.od;
import com.zapp.oneweatherzapp.p20;
import com.zapp.oneweatherzapp.po3;
import com.zapp.oneweatherzapp.qv4;
import com.zapp.oneweatherzapp.sn2;
import com.zapp.oneweatherzapp.tu3;
import com.zapp.oneweatherzapp.wm2;
import com.zapp.oneweatherzapp.wr0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* loaded from: classes3.dex */
public final class MaterialCheckBox extends hc {
    public static final int[] U = {R.attr.state_indeterminate};
    public static final int[] V = {R.attr.state_error};
    public static final int[][] W = {new int[]{16842910, R.attr.state_error}, new int[]{16842910, 16842912}, new int[]{16842910, -16842912}, new int[]{-16842910, 16842912}, new int[]{-16842910, -16842912}};
    public static final int a0 = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    public boolean J;
    public ColorStateList K;
    public ColorStateList L;
    public PorterDuff.Mode M;
    public int N;
    public int[] O;
    public boolean P;
    public CharSequence Q;
    public CompoundButton.OnCheckedChangeListener R;
    public final m9 S;
    public final a T;
    public final LinkedHashSet<c> e;
    public final LinkedHashSet<b> f;
    public ColorStateList g;
    public boolean h;
    public boolean i;
    public boolean j;
    public CharSequence r;
    public Drawable x;
    public Drawable y;

    /* loaded from: classes3.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public int a;

        /* loaded from: classes3.dex */
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

        public SavedState(Parcel parcel) {
            super(parcel);
            this.a = ((Integer) parcel.readValue(getClass().getClassLoader())).intValue();
        }

        public final String toString() {
            String str;
            StringBuilder sb = new StringBuilder("MaterialCheckBox.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" CheckedState=");
            int i = this.a;
            if (i != 1) {
                if (i != 2) {
                    str = "unchecked";
                } else {
                    str = "indeterminate";
                }
            } else {
                str = "checked";
            }
            return p20.a(sb, str, "}");
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeValue(Integer.valueOf(this.a));
        }
    }

    /* loaded from: classes3.dex */
    public class a extends h9 {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.h9
        public final void a(Drawable drawable) {
            ColorStateList colorStateList = MaterialCheckBox.this.K;
            if (colorStateList != null) {
                wr0.b.h(drawable, colorStateList);
            }
        }

        @Override // com.zapp.oneweatherzapp.h9
        public final void b(Drawable drawable) {
            MaterialCheckBox materialCheckBox = MaterialCheckBox.this;
            ColorStateList colorStateList = materialCheckBox.K;
            if (colorStateList != null) {
                wr0.b.g(drawable, colorStateList.getColorForState(materialCheckBox.O, colorStateList.getDefaultColor()));
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a();
    }

    /* loaded from: classes3.dex */
    public interface c {
        void a();
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet) {
        super(ao2.a(context, attributeSet, R.attr.checkboxStyle, 2131952868), attributeSet, R.attr.checkboxStyle);
        boolean z;
        this.e = new LinkedHashSet<>();
        this.f = new LinkedHashSet<>();
        Context context2 = getContext();
        m9 m9Var = new m9(context2);
        Resources resources = context2.getResources();
        Resources.Theme theme = context2.getTheme();
        ThreadLocal<TypedValue> threadLocal = tu3.a;
        Drawable a2 = tu3.a.a(resources, R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
        m9Var.a = a2;
        a2.setCallback(m9Var.f);
        new m9.c(m9Var.a.getConstantState());
        this.S = m9Var;
        this.T = new a();
        Context context3 = getContext();
        this.x = j40.a(this);
        this.K = getSuperButtonTintList();
        setSupportButtonTintList(null);
        int[] iArr = po3.u;
        cu4.a(context3, attributeSet, R.attr.checkboxStyle, 2131952868);
        cu4.b(context3, attributeSet, iArr, R.attr.checkboxStyle, 2131952868, new int[0]);
        qv4 qv4Var = new qv4(context3, context3.obtainStyledAttributes(attributeSet, iArr, R.attr.checkboxStyle, 2131952868));
        this.y = qv4Var.e(2);
        if (this.x != null && wm2.b(context3, R.attr.isMaterial3Theme, false)) {
            int i = qv4Var.i(0, 0);
            int i2 = qv4Var.i(1, 0);
            if (i == a0 && i2 == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                super.setButtonDrawable((Drawable) null);
                this.x = od.d(context3, R.drawable.mtrl_checkbox_button);
                this.J = true;
                if (this.y == null) {
                    this.y = od.d(context3, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.L = sn2.b(context3, qv4Var, 3);
        this.M = gd5.c(qv4Var.h(4, -1), PorterDuff.Mode.SRC_IN);
        this.h = qv4Var.a(10, false);
        this.i = qv4Var.a(6, true);
        this.j = qv4Var.a(9, false);
        this.r = qv4Var.k(8);
        if (qv4Var.l(7)) {
            setCheckedState(qv4Var.h(7, 0));
        }
        qv4Var.n();
        b();
    }

    private String getButtonStateDescription() {
        int i = this.N;
        if (i == 1) {
            return getResources().getString(R.string.mtrl_checkbox_state_description_checked);
        }
        if (i == 0) {
            return getResources().getString(R.string.mtrl_checkbox_state_description_unchecked);
        }
        return getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.g == null) {
            int d = fu1.d(R.attr.colorControlActivated, this);
            int d2 = fu1.d(R.attr.colorError, this);
            int d3 = fu1.d(R.attr.colorSurface, this);
            int d4 = fu1.d(R.attr.colorOnSurface, this);
            this.g = new ColorStateList(W, new int[]{fu1.g(1.0f, d3, d2), fu1.g(1.0f, d3, d), fu1.g(0.54f, d3, d4), fu1.g(0.38f, d3, d4), fu1.g(0.38f, d3, d4)});
        }
        return this.g;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.K;
        if (colorStateList != null) {
            return colorStateList;
        }
        if (super.getButtonTintList() != null) {
            return super.getButtonTintList();
        }
        return getSupportButtonTintList();
    }

    public final void b() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        n9 n9Var;
        Drawable drawable = this.x;
        ColorStateList colorStateList3 = this.K;
        PorterDuff.Mode b2 = i40.b(this);
        if (drawable == null) {
            drawable = null;
        } else if (colorStateList3 != null) {
            drawable = drawable.mutate();
            if (b2 != null) {
                wr0.b.i(drawable, b2);
            }
        }
        this.x = drawable;
        Drawable drawable2 = this.y;
        ColorStateList colorStateList4 = this.L;
        PorterDuff.Mode mode = this.M;
        if (drawable2 == null) {
            drawable2 = null;
        } else if (colorStateList4 != null) {
            drawable2 = drawable2.mutate();
            if (mode != null) {
                wr0.b.i(drawable2, mode);
            }
        }
        this.y = drawable2;
        if (this.J) {
            m9 m9Var = this.S;
            if (m9Var != null) {
                Drawable drawable3 = m9Var.a;
                a aVar = this.T;
                if (drawable3 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable3;
                    if (aVar.a == null) {
                        aVar.a = new g9(aVar);
                    }
                    animatedVectorDrawable.unregisterAnimationCallback(aVar.a);
                }
                ArrayList<h9> arrayList = m9Var.e;
                m9.b bVar = m9Var.b;
                if (arrayList != null && aVar != null) {
                    arrayList.remove(aVar);
                    if (m9Var.e.size() == 0 && (n9Var = m9Var.d) != null) {
                        bVar.b.removeListener(n9Var);
                        m9Var.d = null;
                    }
                }
                Drawable drawable4 = m9Var.a;
                if (drawable4 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable4;
                    if (aVar.a == null) {
                        aVar.a = new g9(aVar);
                    }
                    animatedVectorDrawable2.registerAnimationCallback(aVar.a);
                } else if (aVar != null) {
                    if (m9Var.e == null) {
                        m9Var.e = new ArrayList<>();
                    }
                    if (!m9Var.e.contains(aVar)) {
                        m9Var.e.add(aVar);
                        if (m9Var.d == null) {
                            m9Var.d = new n9(m9Var);
                        }
                        bVar.b.addListener(m9Var.d);
                    }
                }
            }
            Drawable drawable5 = this.x;
            if ((drawable5 instanceof AnimatedStateListDrawable) && m9Var != null) {
                ((AnimatedStateListDrawable) drawable5).addTransition(R.id.checked, R.id.unchecked, m9Var, false);
                ((AnimatedStateListDrawable) this.x).addTransition(R.id.indeterminate, R.id.unchecked, m9Var, false);
            }
        }
        Drawable drawable6 = this.x;
        if (drawable6 != null && (colorStateList2 = this.K) != null) {
            wr0.b.h(drawable6, colorStateList2);
        }
        Drawable drawable7 = this.y;
        if (drawable7 != null && (colorStateList = this.L) != null) {
            wr0.b.h(drawable7, colorStateList);
        }
        Drawable drawable8 = this.x;
        Drawable drawable9 = this.y;
        if (drawable8 == null) {
            drawable8 = drawable9;
        } else if (drawable9 != null) {
            int intrinsicWidth = drawable9.getIntrinsicWidth();
            if (intrinsicWidth == -1) {
                intrinsicWidth = drawable8.getIntrinsicWidth();
            }
            int intrinsicHeight = drawable9.getIntrinsicHeight();
            if (intrinsicHeight == -1) {
                intrinsicHeight = drawable8.getIntrinsicHeight();
            }
            if (intrinsicWidth > drawable8.getIntrinsicWidth() || intrinsicHeight > drawable8.getIntrinsicHeight()) {
                float f = intrinsicWidth / intrinsicHeight;
                if (f >= drawable8.getIntrinsicWidth() / drawable8.getIntrinsicHeight()) {
                    int intrinsicWidth2 = drawable8.getIntrinsicWidth();
                    intrinsicHeight = (int) (intrinsicWidth2 / f);
                    intrinsicWidth = intrinsicWidth2;
                } else {
                    intrinsicHeight = drawable8.getIntrinsicHeight();
                    intrinsicWidth = (int) (f * intrinsicHeight);
                }
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable8, drawable9});
            layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
            layerDrawable.setLayerGravity(1, 17);
            drawable8 = layerDrawable;
        }
        super.setButtonDrawable(drawable8);
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.x;
    }

    public Drawable getButtonIconDrawable() {
        return this.y;
    }

    public ColorStateList getButtonIconTintList() {
        return this.L;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.M;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.K;
    }

    public int getCheckedState() {
        return this.N;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.r;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        if (this.N == 1) {
            return true;
        }
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.h && this.K == null && this.L == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] copyOf;
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(onCreateDrawableState, U);
        }
        if (this.j) {
            View.mergeDrawableStates(onCreateDrawableState, V);
        }
        int i2 = 0;
        while (true) {
            if (i2 < onCreateDrawableState.length) {
                int i3 = onCreateDrawableState[i2];
                if (i3 == 16842912) {
                    copyOf = onCreateDrawableState;
                    break;
                } else if (i3 == 0) {
                    copyOf = (int[]) onCreateDrawableState.clone();
                    copyOf[i2] = 16842912;
                    break;
                } else {
                    i2++;
                }
            } else {
                copyOf = Arrays.copyOf(onCreateDrawableState, onCreateDrawableState.length + 1);
                copyOf[onCreateDrawableState.length] = 16842912;
                break;
            }
        }
        this.O = copyOf;
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable a2;
        int i;
        if (this.i && TextUtils.isEmpty(getText()) && (a2 = j40.a(this)) != null) {
            if (gd5.b(this)) {
                i = -1;
            } else {
                i = 1;
            }
            int width = ((getWidth() - a2.getIntrinsicWidth()) / 2) * i;
            int save = canvas.save();
            canvas.translate(width, 0.0f);
            super.onDraw(canvas);
            canvas.restoreToCount(save);
            if (getBackground() != null) {
                Rect bounds = a2.getBounds();
                wr0.b.f(getBackground(), bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
                return;
            }
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.j) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.r));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setCheckedState(savedState.a);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.a = getCheckedState();
        return savedState;
    }

    @Override // com.zapp.oneweatherzapp.hc, android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(od.d(getContext(), i));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.y = drawable;
        b();
    }

    public void setButtonIconDrawableResource(int i) {
        setButtonIconDrawable(od.d(getContext(), i));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.L == colorStateList) {
            return;
        }
        this.L = colorStateList;
        b();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.M == mode) {
            return;
        }
        this.M = mode;
        b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.K == colorStateList) {
            return;
        }
        this.K = colorStateList;
        b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        b();
    }

    public void setCenterIfNoTextEnabled(boolean z) {
        this.i = z;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedState(z ? 1 : 0);
    }

    public void setCheckedState(int i) {
        boolean z;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.N != i) {
            this.N = i;
            if (i == 1) {
                z = true;
            } else {
                z = false;
            }
            super.setChecked(z);
            refreshDrawableState();
            if (Build.VERSION.SDK_INT >= 30 && this.Q == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.P) {
                return;
            }
            this.P = true;
            LinkedHashSet<b> linkedHashSet = this.f;
            if (linkedHashSet != null) {
                Iterator<b> it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    it.next().a();
                }
            }
            if (this.N != 2 && (onCheckedChangeListener = this.R) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            AutofillManager autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class);
            if (autofillManager != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.P = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.r = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i) {
        CharSequence charSequence;
        if (i != 0) {
            charSequence = getResources().getText(i);
        } else {
            charSequence = null;
        }
        setErrorAccessibilityLabel(charSequence);
    }

    public void setErrorShown(boolean z) {
        if (this.j == z) {
            return;
        }
        this.j = z;
        refreshDrawableState();
        Iterator<c> it = this.e.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.R = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.Q = charSequence;
        if (charSequence == null) {
            if (Build.VERSION.SDK_INT >= 30 && charSequence == null) {
                super.setStateDescription(getButtonStateDescription());
                return;
            }
            return;
        }
        super.setStateDescription(charSequence);
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.h = z;
        if (z) {
            i40.c(this, getMaterialThemeColorsTintList());
        } else {
            i40.c(this, null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // com.zapp.oneweatherzapp.hc, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.x = drawable;
        this.J = false;
        b();
    }
}
