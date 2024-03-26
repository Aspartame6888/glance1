package com.google.android.setupdesign.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import com.zapp.oneweatherzapp.ro3;
/* loaded from: classes3.dex */
public class Illustration extends FrameLayout {
    public float a;
    public Drawable b;
    public Drawable c;
    public final Rect d;
    public final Rect e;
    public float f;
    public float g;

    public Illustration(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = new Rect();
        this.e = new Rect();
        this.f = 1.0f;
        this.g = 0.0f;
        if (!isInEditMode()) {
            if (attributeSet != null) {
                TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, ro3.h, 0, 0);
                this.g = obtainStyledAttributes.getFloat(0, 0.0f);
                obtainStyledAttributes.recycle();
            }
            this.a = getResources().getDisplayMetrics().density * 8.0f;
            setWillNotDraw(false);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        boolean z;
        Drawable drawable = this.b;
        boolean z2 = false;
        Rect rect = this.e;
        if (drawable != null) {
            canvas.save();
            canvas.translate(0.0f, rect.height());
            float f = this.f;
            canvas.scale(f, f, 0.0f, 0.0f);
            Drawable drawable2 = this.b;
            if (getLayoutDirection() == 1) {
                z = drawable2.isAutoMirrored();
            } else {
                z = false;
            }
            if (z) {
                canvas.scale(-1.0f, 1.0f);
                canvas.translate(-this.b.getBounds().width(), 0.0f);
            }
            this.b.draw(canvas);
            canvas.restore();
        }
        if (this.c != null) {
            canvas.save();
            Drawable drawable3 = this.c;
            if (getLayoutDirection() == 1) {
                z2 = drawable3.isAutoMirrored();
            }
            if (z2) {
                canvas.scale(-1.0f, 1.0f);
                canvas.translate(-rect.width(), 0.0f);
            }
            this.c.draw(canvas);
            canvas.restore();
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        int i6 = i4 - i2;
        Drawable drawable = this.c;
        Rect rect = this.e;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = this.c.getIntrinsicHeight();
            Rect rect2 = this.d;
            rect2.set(0, 0, i5, i6);
            if (this.g != 0.0f) {
                float f = i5 / intrinsicWidth;
                this.f = f;
                intrinsicHeight = (int) (intrinsicHeight * f);
                intrinsicWidth = i5;
            }
            Gravity.apply(55, intrinsicWidth, intrinsicHeight, rect2, rect);
            this.c.setBounds(rect);
        }
        Drawable drawable2 = this.b;
        if (drawable2 != null) {
            drawable2.setBounds(0, 0, (int) Math.ceil(i5 / this.f), (int) Math.ceil((i6 - rect.height()) / this.f));
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.g != 0.0f) {
            float size = (int) (View.MeasureSpec.getSize(i) / this.g);
            setPadding(0, (int) (size - (size % this.a)), 0, 0);
        }
        setOutlineProvider(ViewOutlineProvider.BOUNDS);
        super.onMeasure(i, i2);
    }

    public void setAspectRatio(float f) {
        this.g = f;
        invalidate();
        requestLayout();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == this.b) {
            return;
        }
        this.b = drawable;
        invalidate();
        requestLayout();
    }

    @Override // android.view.View
    @Deprecated
    public void setForeground(Drawable drawable) {
        setIllustration(drawable);
    }

    public void setIllustration(Drawable drawable) {
        if (drawable == this.c) {
            return;
        }
        this.c = drawable;
        invalidate();
        requestLayout();
    }
}
