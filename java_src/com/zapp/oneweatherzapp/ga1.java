package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.glance.spaces.common.ZappWidgetId;
/* compiled from: ForegroundLinearLayout.java */
/* loaded from: classes3.dex */
public class ga1 extends LinearLayoutCompat {
    public Drawable L;
    public final Rect M;
    public final Rect N;
    public int O;
    public final boolean P;
    public boolean Q;

    public ga1(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.L;
        if (drawable != null) {
            if (this.Q) {
                this.Q = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                boolean z = this.P;
                Rect rect = this.M;
                if (z) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                int i = this.O;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Rect rect2 = this.N;
                Gravity.apply(i, intrinsicWidth, intrinsicHeight, rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.L;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.L;
        if (drawable != null && drawable.isStateful()) {
            this.L.setState(getDrawableState());
        }
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.L;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.O;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.L;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.Q = z | this.Q;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.Q = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.L;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.L);
            }
            this.L = drawable;
            this.Q = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.O == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i) {
        if (this.O != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
                i |= 48;
            }
            this.O = i;
            if (i == 119 && this.L != null) {
                this.L.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.L) {
            return false;
        }
        return true;
    }

    public ga1(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        this.M = new Rect();
        this.N = new Rect();
        this.O = ZappWidgetId.SHOP_HEADLINES_XXL_V2_VALUE;
        this.P = true;
        this.Q = false;
        TypedArray d = cu4.d(context, attributeSet, po3.m, 0, 0, new int[0]);
        this.O = d.getInt(1, this.O);
        Drawable drawable = d.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.P = d.getBoolean(2, true);
        d.recycle();
    }
}
