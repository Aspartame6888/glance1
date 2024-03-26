package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Filterable;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.glance.lockscreenRealme.R;
import com.google.android.material.textfield.TextInputLayout;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.wr0;
import java.util.Locale;
import java.util.WeakHashMap;
/* compiled from: MaterialAutoCompleteTextView.java */
/* loaded from: classes3.dex */
public final class ym2 extends dc {
    public final ne2 e;
    public final AccessibilityManager f;
    public final Rect g;
    public final int h;
    public final float i;
    public ColorStateList j;
    public int r;
    public ColorStateList x;

    /* compiled from: MaterialAutoCompleteTextView.java */
    /* loaded from: classes3.dex */
    public class a<T> extends ArrayAdapter<String> {
        public ColorStateList a;
        public ColorStateList b;

        public a(Context context, int i, String[] strArr) {
            super(context, i, strArr);
            b();
        }

        public final void b() {
            boolean z;
            ColorStateList colorStateList;
            boolean z2;
            boolean z3;
            ym2 ym2Var = ym2.this;
            ColorStateList colorStateList2 = ym2Var.x;
            if (colorStateList2 != null) {
                z = true;
            } else {
                z = false;
            }
            ColorStateList colorStateList3 = null;
            if (!z) {
                colorStateList = null;
            } else {
                int[] iArr = {16842919};
                colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
            }
            this.b = colorStateList;
            if (ym2Var.r != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (ym2Var.x != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    int[] iArr2 = {16843623, -16842919};
                    int[] iArr3 = {16842913, -16842919};
                    colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{p00.b(ym2Var.x.getColorForState(iArr3, 0), ym2Var.r), p00.b(ym2Var.x.getColorForState(iArr2, 0), ym2Var.r), ym2Var.r});
                }
            }
            this.a = colorStateList3;
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public final View getView(int i, View view, ViewGroup viewGroup) {
            boolean z;
            View view2 = super.getView(i, view, viewGroup);
            if (view2 instanceof TextView) {
                TextView textView = (TextView) view2;
                ym2 ym2Var = ym2.this;
                RippleDrawable rippleDrawable = null;
                if (ym2Var.getText().toString().contentEquals(textView.getText())) {
                    if (ym2Var.r != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        ColorDrawable colorDrawable = new ColorDrawable(ym2Var.r);
                        if (this.b != null) {
                            wr0.b.h(colorDrawable, this.a);
                            rippleDrawable = new RippleDrawable(this.b, colorDrawable, null);
                        } else {
                            rippleDrawable = colorDrawable;
                        }
                    }
                }
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                pb5.d.q(textView, rippleDrawable);
            }
            return view2;
        }
    }

    public ym2(Context context, AttributeSet attributeSet) {
        super(ao2.a(context, attributeSet, R.attr.autoCompleteTextViewStyle, 0), attributeSet, 0);
        this.g = new Rect();
        Context context2 = getContext();
        TypedArray d = cu4.d(context2, attributeSet, po3.p, R.attr.autoCompleteTextViewStyle, 2131952584, new int[0]);
        if (d.hasValue(0) && d.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.h = d.getResourceId(3, R.layout.mtrl_auto_complete_simple_item);
        this.i = d.getDimensionPixelOffset(1, R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        if (d.hasValue(2)) {
            this.j = ColorStateList.valueOf(d.getColor(2, 0));
        }
        this.r = d.getColor(4, 0);
        this.x = sn2.a(context2, d, 5);
        this.f = (AccessibilityManager) context2.getSystemService("accessibility");
        ne2 ne2Var = new ne2(context2, null, R.attr.listPopupWindowStyle, 0);
        this.e = ne2Var;
        ne2Var.U = true;
        jd jdVar = ne2Var.V;
        jdVar.setFocusable(true);
        ne2Var.K = this;
        jdVar.setInputMethodMode(2);
        ne2Var.l(getAdapter());
        ne2Var.L = new xm2(this);
        if (d.hasValue(6)) {
            setSimpleItems(d.getResourceId(6, 0));
        }
        d.recycle();
    }

    public static void a(ym2 ym2Var, Object obj) {
        ym2Var.setText(ym2Var.convertSelectionToString(obj), false);
    }

    public final TextInputLayout b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        boolean z;
        AccessibilityManager accessibilityManager = this.f;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.e.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    public ColorStateList getDropDownBackgroundTintList() {
        return this.j;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout b = b();
        if (b != null && b.d0) {
            return b.getHint();
        }
        return super.getHint();
    }

    public float getPopupElevation() {
        return this.i;
    }

    public int getSimpleItemSelectedColor() {
        return this.r;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.x;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        String str;
        super.onAttachedToWindow();
        TextInputLayout b = b();
        if (b != null && b.d0 && super.getHint() == null) {
            String str2 = Build.MANUFACTURER;
            if (str2 == null) {
                str = "";
            } else {
                str = str2.toLowerCase(Locale.ENGLISH);
            }
            if (str.equals("meizu")) {
                setHint("");
            }
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.e.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int selectedItemPosition;
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout b = b();
            int i3 = 0;
            if (adapter != null && b != null) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                ne2 ne2Var = this.e;
                if (!ne2Var.b()) {
                    selectedItemPosition = -1;
                } else {
                    selectedItemPosition = ne2Var.c.getSelectedItemPosition();
                }
                int min = Math.min(adapter.getCount(), Math.max(0, selectedItemPosition) + 15);
                View view = null;
                int i4 = 0;
                for (int max = Math.max(0, min - 15); max < min; max++) {
                    int itemViewType = adapter.getItemViewType(max);
                    if (itemViewType != i3) {
                        view = null;
                        i3 = itemViewType;
                    }
                    view = adapter.getView(max, view, b);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                    i4 = Math.max(i4, view.getMeasuredWidth());
                }
                Drawable background = ne2Var.getBackground();
                if (background != null) {
                    Rect rect = this.g;
                    background.getPadding(rect);
                    i4 += rect.left + rect.right;
                }
                i3 = b.getEndIconView().getMeasuredWidth() + i4;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, i3), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean z2;
        AccessibilityManager accessibilityManager = this.f;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return;
        }
        super.onWindowFocusChanged(z);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t) {
        super.setAdapter(t);
        this.e.l(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        ne2 ne2Var = this.e;
        if (ne2Var != null) {
            ne2Var.o(drawable);
        }
    }

    public void setDropDownBackgroundTint(int i) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i));
    }

    public void setDropDownBackgroundTintList(ColorStateList colorStateList) {
        this.j = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof vn2) {
            ((vn2) dropDownBackground).k(this.j);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.e.M = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i) {
        super.setRawInputType(i);
        TextInputLayout b = b();
        if (b != null) {
            b.s();
        }
    }

    public void setSimpleItemSelectedColor(int i) {
        this.r = i;
        if (getAdapter() instanceof a) {
            ((a) getAdapter()).b();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.x = colorStateList;
        if (getAdapter() instanceof a) {
            ((a) getAdapter()).b();
        }
    }

    public void setSimpleItems(int i) {
        setSimpleItems(getResources().getStringArray(i));
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        boolean z;
        AccessibilityManager accessibilityManager = this.f;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.e.a();
        } else {
            super.showDropDown();
        }
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new a(getContext(), this.h, strArr));
    }
}
