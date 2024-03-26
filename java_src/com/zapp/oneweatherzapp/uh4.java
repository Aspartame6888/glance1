package com.zapp.oneweatherzapp;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.glance.lockscreenRealme.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.zapp.oneweatherzapp.pb5;
import java.util.WeakHashMap;
/* compiled from: StartCompoundLayout.java */
/* loaded from: classes3.dex */
public final class uh4 extends LinearLayout {
    public final TextInputLayout a;
    public final AppCompatTextView b;
    public CharSequence c;
    public final CheckableImageButton d;
    public ColorStateList e;
    public PorterDuff.Mode f;
    public int g;
    public ImageView.ScaleType h;
    public View.OnLongClickListener i;
    public boolean j;

    public uh4(TextInputLayout textInputLayout, qv4 qv4Var) {
        super(textInputLayout.getContext());
        CharSequence k;
        this.a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.d = checkableImageButton;
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.b = appCompatTextView;
        if (sn2.e(getContext())) {
            zl2.g((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), 0);
        }
        View.OnLongClickListener onLongClickListener = this.i;
        checkableImageButton.setOnClickListener(null);
        cr1.d(checkableImageButton, onLongClickListener);
        this.i = null;
        checkableImageButton.setOnLongClickListener(null);
        cr1.d(checkableImageButton, null);
        if (qv4Var.l(69)) {
            this.e = sn2.b(getContext(), qv4Var, 69);
        }
        if (qv4Var.l(70)) {
            this.f = gd5.c(qv4Var.h(70, -1), null);
        }
        if (qv4Var.l(66)) {
            b(qv4Var.e(66));
            if (qv4Var.l(65) && checkableImageButton.getContentDescription() != (k = qv4Var.k(65))) {
                checkableImageButton.setContentDescription(k);
            }
            checkableImageButton.setCheckable(qv4Var.a(64, true));
        }
        int d = qv4Var.d(67, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (d >= 0) {
            if (d != this.g) {
                this.g = d;
                checkableImageButton.setMinimumWidth(d);
                checkableImageButton.setMinimumHeight(d);
            }
            if (qv4Var.l(68)) {
                ImageView.ScaleType b = cr1.b(qv4Var.h(68, -1));
                this.h = b;
                checkableImageButton.setScaleType(b);
            }
            appCompatTextView.setVisibility(8);
            appCompatTextView.setId(R.id.textinput_prefix_text);
            appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.g.f(appCompatTextView, 1);
            appCompatTextView.setTextAppearance(qv4Var.i(60, 0));
            if (qv4Var.l(61)) {
                appCompatTextView.setTextColor(qv4Var.b(61));
            }
            CharSequence k2 = qv4Var.k(59);
            this.c = TextUtils.isEmpty(k2) ? null : k2;
            appCompatTextView.setText(k2);
            e();
            addView(checkableImageButton);
            addView(appCompatTextView);
            return;
        }
        throw new IllegalArgumentException("startIconSize cannot be less than 0");
    }

    public final int a() {
        boolean z;
        CheckableImageButton checkableImageButton = this.d;
        int i = 0;
        if (checkableImageButton.getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i = zl2.b((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()) + checkableImageButton.getMeasuredWidth();
        }
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        return pb5.e.f(this.b) + pb5.e.f(this) + i;
    }

    public final void b(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.d;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.e;
            PorterDuff.Mode mode = this.f;
            TextInputLayout textInputLayout = this.a;
            cr1.a(textInputLayout, checkableImageButton, colorStateList, mode);
            c(true);
            cr1.c(textInputLayout, checkableImageButton, this.e);
            return;
        }
        c(false);
        View.OnLongClickListener onLongClickListener = this.i;
        checkableImageButton.setOnClickListener(null);
        cr1.d(checkableImageButton, onLongClickListener);
        this.i = null;
        checkableImageButton.setOnLongClickListener(null);
        cr1.d(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    public final void c(boolean z) {
        boolean z2;
        CheckableImageButton checkableImageButton = this.d;
        int i = 0;
        if (checkableImageButton.getVisibility() == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 != z) {
            if (!z) {
                i = 8;
            }
            checkableImageButton.setVisibility(i);
            d();
            e();
        }
    }

    public final void d() {
        boolean z;
        EditText editText = this.a.d;
        if (editText == null) {
            return;
        }
        int i = 0;
        if (this.d.getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            i = pb5.e.f(editText);
        }
        int compoundPaddingTop = editText.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int compoundPaddingBottom = editText.getCompoundPaddingBottom();
        WeakHashMap<View, tc5> weakHashMap2 = pb5.a;
        pb5.e.k(this.b, i, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    public final void e() {
        int i;
        boolean z;
        int i2 = 8;
        if (this.c != null && !this.j) {
            i = 0;
        } else {
            i = 8;
        }
        if (this.d.getVisibility() != 0 && i != 0) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            i2 = 0;
        }
        setVisibility(i2);
        this.b.setVisibility(i);
        this.a.q();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        d();
    }
}
