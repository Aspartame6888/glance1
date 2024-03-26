package com.google.android.setupdesign.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.widget.Button;
/* loaded from: classes3.dex */
public class NavigationBarButton extends Button {

    /* loaded from: classes3.dex */
    public static class a extends LayerDrawable {
        public ColorStateList a;

        public a(Drawable drawable) {
            super(new Drawable[]{drawable});
            this.a = null;
        }

        public static a a(Drawable drawable) {
            if (drawable instanceof a) {
                return (a) drawable;
            }
            return new a(drawable.mutate());
        }

        @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
        public final boolean isStateful() {
            return true;
        }

        @Override // android.graphics.drawable.Drawable
        public final boolean setState(int[] iArr) {
            boolean z;
            boolean state = super.setState(iArr);
            ColorStateList colorStateList = this.a;
            if (colorStateList != null) {
                setColorFilter(colorStateList.getColorForState(getState(), 0), PorterDuff.Mode.SRC_IN);
                z = true;
            } else {
                z = false;
            }
            if (state || z) {
                return true;
            }
            return false;
        }
    }

    public NavigationBarButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (!isInEditMode()) {
            Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
            for (int i = 0; i < compoundDrawablesRelative.length; i++) {
                Drawable drawable = compoundDrawablesRelative[i];
                if (drawable != null) {
                    compoundDrawablesRelative[i] = a.a(drawable);
                }
            }
            setCompoundDrawablesRelativeWithIntrinsicBounds(compoundDrawablesRelative[0], compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
        }
    }

    private Drawable[] getAllCompoundDrawables() {
        Drawable[] compoundDrawables = getCompoundDrawables();
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        return new Drawable[]{compoundDrawables[0], compoundDrawables[1], compoundDrawables[2], compoundDrawables[3], compoundDrawablesRelative[0], compoundDrawablesRelative[2]};
    }

    public final void a() {
        Drawable[] allCompoundDrawables;
        ColorStateList textColors = getTextColors();
        if (textColors != null) {
            for (Drawable drawable : getAllCompoundDrawables()) {
                if (drawable instanceof a) {
                    a aVar = (a) drawable;
                    aVar.a = textColors;
                    aVar.setColorFilter(textColors.getColorForState(aVar.getState(), 0), PorterDuff.Mode.SRC_IN);
                    aVar.invalidateSelf();
                }
            }
            invalidate();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            drawable = a.a(drawable);
        }
        if (drawable2 != null) {
            drawable2 = a.a(drawable2);
        }
        if (drawable3 != null) {
            drawable3 = a.a(drawable3);
        }
        if (drawable4 != null) {
            drawable4 = a.a(drawable4);
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        a();
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            drawable = a.a(drawable);
        }
        if (drawable2 != null) {
            drawable2 = a.a(drawable2);
        }
        if (drawable3 != null) {
            drawable3 = a.a(drawable3);
        }
        if (drawable4 != null) {
            drawable4 = a.a(drawable4);
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        a();
    }

    @Override // android.widget.TextView
    public void setTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        a();
    }
}
