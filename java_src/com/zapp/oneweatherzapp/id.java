package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;
import com.glance.lockscreenRealme.R;
/* compiled from: AppCompatMultiAutoCompleteTextView.java */
/* loaded from: classes.dex */
public final class id extends MultiAutoCompleteTextView {
    public static final int[] d = {16843126};
    public final ec a;
    public final sd b;
    public final dd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public id(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.autoCompleteTextViewStyle);
        nv4.a(context);
        du4.a(getContext(), this);
        qv4 m = qv4.m(getContext(), attributeSet, d, R.attr.autoCompleteTextViewStyle);
        if (m.l(0)) {
            setDropDownBackgroundDrawable(m.e(0));
        }
        m.n();
        ec ecVar = new ec(this);
        this.a = ecVar;
        ecVar.d(attributeSet, R.attr.autoCompleteTextViewStyle);
        sd sdVar = new sd(this);
        this.b = sdVar;
        sdVar.f(attributeSet, R.attr.autoCompleteTextViewStyle);
        sdVar.b();
        dd ddVar = new dd(this);
        this.c = ddVar;
        ddVar.c(attributeSet, R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean isFocusable = isFocusable();
            boolean isClickable = isClickable();
            boolean isLongClickable = isLongClickable();
            int inputType = getInputType();
            KeyListener b = ddVar.b(keyListener);
            if (b != keyListener) {
                super.setKeyListener(b);
                setRawInputType(inputType);
                setFocusable(isFocusable);
                setClickable(isClickable);
                setLongClickable(isLongClickable);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        ec ecVar = this.a;
        if (ecVar != null) {
            ecVar.a();
        }
        sd sdVar = this.b;
        if (sdVar != null) {
            sdVar.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        ec ecVar = this.a;
        if (ecVar != null) {
            return ecVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        ec ecVar = this.a;
        if (ecVar != null) {
            return ecVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.b.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        fd.e(this, editorInfo, onCreateInputConnection);
        return this.c.d(onCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        ec ecVar = this.a;
        if (ecVar != null) {
            ecVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        ec ecVar = this.a;
        if (ecVar != null) {
            ecVar.f(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        sd sdVar = this.b;
        if (sdVar != null) {
            sdVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        sd sdVar = this.b;
        if (sdVar != null) {
            sdVar.b();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(od.d(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.c.e(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.c.b(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        ec ecVar = this.a;
        if (ecVar != null) {
            ecVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        ec ecVar = this.a;
        if (ecVar != null) {
            ecVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        sd sdVar = this.b;
        sdVar.h(colorStateList);
        sdVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        sd sdVar = this.b;
        sdVar.i(mode);
        sdVar.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        sd sdVar = this.b;
        if (sdVar != null) {
            sdVar.g(context, i);
        }
    }
}
