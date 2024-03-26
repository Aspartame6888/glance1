package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import com.glance.lockscreenRealme.R;
/* compiled from: AppCompatCheckBox.java */
/* loaded from: classes.dex */
public class hc extends CheckBox implements rv4 {
    public final kc a;
    public final ec b;
    public final sd c;
    public ed d;

    public hc(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkboxStyle);
    }

    private ed getEmojiTextViewHelper() {
        if (this.d == null) {
            this.d = new ed(this);
        }
        return this.d;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        ec ecVar = this.b;
        if (ecVar != null) {
            ecVar.a();
        }
        sd sdVar = this.c;
        if (sdVar != null) {
            sdVar.b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        kc kcVar = this.a;
        if (kcVar != null) {
            kcVar.getClass();
        }
        return compoundPaddingLeft;
    }

    public ColorStateList getSupportBackgroundTintList() {
        ec ecVar = this.b;
        if (ecVar != null) {
            return ecVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        ec ecVar = this.b;
        if (ecVar != null) {
            return ecVar.c();
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.rv4
    public ColorStateList getSupportButtonTintList() {
        kc kcVar = this.a;
        if (kcVar != null) {
            return kcVar.b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        kc kcVar = this.a;
        if (kcVar != null) {
            return kcVar.c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.c.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.c.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        ec ecVar = this.b;
        if (ecVar != null) {
            ecVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        ec ecVar = this.b;
        if (ecVar != null) {
            ecVar.f(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        kc kcVar = this.a;
        if (kcVar != null) {
            if (kcVar.f) {
                kcVar.f = false;
                return;
            }
            kcVar.f = true;
            kcVar.a();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        sd sdVar = this.c;
        if (sdVar != null) {
            sdVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        sd sdVar = this.c;
        if (sdVar != null) {
            sdVar.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        ec ecVar = this.b;
        if (ecVar != null) {
            ecVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        ec ecVar = this.b;
        if (ecVar != null) {
            ecVar.i(mode);
        }
    }

    @Override // com.zapp.oneweatherzapp.rv4
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        kc kcVar = this.a;
        if (kcVar != null) {
            kcVar.b = colorStateList;
            kcVar.d = true;
            kcVar.a();
        }
    }

    @Override // com.zapp.oneweatherzapp.rv4
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        kc kcVar = this.a;
        if (kcVar != null) {
            kcVar.c = mode;
            kcVar.e = true;
            kcVar.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        sd sdVar = this.c;
        sdVar.h(colorStateList);
        sdVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        sd sdVar = this.c;
        sdVar.i(mode);
        sdVar.b();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hc(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        nv4.a(context);
        du4.a(getContext(), this);
        kc kcVar = new kc(this);
        this.a = kcVar;
        kcVar.b(attributeSet, i);
        ec ecVar = new ec(this);
        this.b = ecVar;
        ecVar.d(attributeSet, i);
        sd sdVar = new sd(this);
        this.c = sdVar;
        sdVar.f(attributeSet, i);
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(od.d(getContext(), i));
    }
}
