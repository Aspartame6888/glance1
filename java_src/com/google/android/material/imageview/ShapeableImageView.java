package com.google.android.material.imageview;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.appcompat.widget.AppCompatImageView;
import com.zapp.oneweatherzapp.ao2;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.h74;
import com.zapp.oneweatherzapp.i74;
import com.zapp.oneweatherzapp.po3;
import com.zapp.oneweatherzapp.q74;
import com.zapp.oneweatherzapp.sn2;
import com.zapp.oneweatherzapp.vn2;
/* loaded from: classes3.dex */
public class ShapeableImageView extends AppCompatImageView implements q74 {
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public boolean N;
    public final i74 a;
    public final RectF b;
    public final RectF c;
    public final Paint d;
    public final Paint e;
    public final Path f;
    public ColorStateList g;
    public vn2 h;
    public h74 i;
    public float j;
    public final Path r;
    public final int x;
    public final int y;

    /* loaded from: classes3.dex */
    public class a extends ViewOutlineProvider {
        public final Rect a = new Rect();

        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            ShapeableImageView shapeableImageView = ShapeableImageView.this;
            if (shapeableImageView.i == null) {
                return;
            }
            if (shapeableImageView.h == null) {
                shapeableImageView.h = new vn2(shapeableImageView.i);
            }
            RectF rectF = shapeableImageView.b;
            Rect rect = this.a;
            rectF.round(rect);
            shapeableImageView.h.setBounds(rect);
            shapeableImageView.h.getOutline(outline);
        }
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public final boolean c() {
        if (getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    public final void d(int i, int i2) {
        RectF rectF = this.b;
        rectF.set(getPaddingLeft(), getPaddingTop(), i - getPaddingRight(), i2 - getPaddingBottom());
        h74 h74Var = this.i;
        Path path = this.f;
        this.a.a(h74Var, 1.0f, rectF, null, path);
        Path path2 = this.r;
        path2.rewind();
        path2.addPath(path);
        RectF rectF2 = this.c;
        rectF2.set(0.0f, 0.0f, i, i2);
        path2.addRect(rectF2, Path.Direction.CCW);
    }

    public int getContentPaddingBottom() {
        return this.K;
    }

    public final int getContentPaddingEnd() {
        int i = this.M;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        if (c()) {
            return this.x;
        }
        return this.J;
    }

    public int getContentPaddingLeft() {
        boolean z;
        int i = this.M;
        int i2 = this.L;
        if (i2 == Integer.MIN_VALUE && i == Integer.MIN_VALUE) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            if (c() && i != Integer.MIN_VALUE) {
                return i;
            }
            if (!c() && i2 != Integer.MIN_VALUE) {
                return i2;
            }
        }
        return this.x;
    }

    public int getContentPaddingRight() {
        boolean z;
        int i = this.M;
        int i2 = this.L;
        if (i2 == Integer.MIN_VALUE && i == Integer.MIN_VALUE) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            if (c() && i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (!c() && i != Integer.MIN_VALUE) {
                return i;
            }
        }
        return this.J;
    }

    public final int getContentPaddingStart() {
        int i = this.L;
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        if (c()) {
            return this.J;
        }
        return this.x;
    }

    public int getContentPaddingTop() {
        return this.y;
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return super.getPaddingBottom() - getContentPaddingBottom();
    }

    @Override // android.view.View
    public int getPaddingEnd() {
        return super.getPaddingEnd() - getContentPaddingEnd();
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        return super.getPaddingLeft() - getContentPaddingLeft();
    }

    @Override // android.view.View
    public int getPaddingRight() {
        return super.getPaddingRight() - getContentPaddingRight();
    }

    @Override // android.view.View
    public int getPaddingStart() {
        return super.getPaddingStart() - getContentPaddingStart();
    }

    @Override // android.view.View
    public int getPaddingTop() {
        return super.getPaddingTop() - getContentPaddingTop();
    }

    public h74 getShapeAppearanceModel() {
        return this.i;
    }

    public ColorStateList getStrokeColor() {
        return this.g;
    }

    public float getStrokeWidth() {
        return this.j;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.r, this.e);
        if (this.g != null) {
            Paint paint = this.d;
            paint.setStrokeWidth(this.j);
            int colorForState = this.g.getColorForState(getDrawableState(), this.g.getDefaultColor());
            if (this.j > 0.0f && colorForState != 0) {
                paint.setColor(colorForState);
                canvas.drawPath(this.f, paint);
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.N || !isLayoutDirectionResolved()) {
            return;
        }
        boolean z = true;
        this.N = true;
        if (!isPaddingRelative()) {
            if (this.L == Integer.MIN_VALUE && this.M == Integer.MIN_VALUE) {
                z = false;
            }
            if (!z) {
                setPadding(super.getPaddingLeft(), super.getPaddingTop(), super.getPaddingRight(), super.getPaddingBottom());
                return;
            }
        }
        setPaddingRelative(super.getPaddingStart(), super.getPaddingTop(), super.getPaddingEnd(), super.getPaddingBottom());
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        d(i, i2);
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(getContentPaddingLeft() + i, getContentPaddingTop() + i2, getContentPaddingRight() + i3, getContentPaddingBottom() + i4);
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(getContentPaddingStart() + i, getContentPaddingTop() + i2, getContentPaddingEnd() + i3, getContentPaddingBottom() + i4);
    }

    @Override // com.zapp.oneweatherzapp.q74
    public void setShapeAppearanceModel(h74 h74Var) {
        this.i = h74Var;
        vn2 vn2Var = this.h;
        if (vn2Var != null) {
            vn2Var.setShapeAppearanceModel(h74Var);
        }
        d(getWidth(), getHeight());
        invalidate();
        invalidateOutline();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.g = colorStateList;
        invalidate();
    }

    public void setStrokeColorResource(int i) {
        setStrokeColor(e90.b(getContext(), i));
    }

    public void setStrokeWidth(float f) {
        if (this.j != f) {
            this.j = f;
            invalidate();
        }
    }

    public void setStrokeWidthResource(int i) {
        setStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet, int i) {
        super(ao2.a(context, attributeSet, 0, 2131952913), attributeSet, 0);
        this.a = i74.a.a;
        this.f = new Path();
        this.N = false;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.e = paint;
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.b = new RectF();
        this.c = new RectF();
        this.r = new Path();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, po3.D, 0, 2131952913);
        setLayerType(2, null);
        this.g = sn2.a(context2, obtainStyledAttributes, 9);
        this.j = obtainStyledAttributes.getDimensionPixelSize(10, 0);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.x = dimensionPixelSize;
        this.y = dimensionPixelSize;
        this.J = dimensionPixelSize;
        this.K = dimensionPixelSize;
        this.x = obtainStyledAttributes.getDimensionPixelSize(3, dimensionPixelSize);
        this.y = obtainStyledAttributes.getDimensionPixelSize(6, dimensionPixelSize);
        this.J = obtainStyledAttributes.getDimensionPixelSize(4, dimensionPixelSize);
        this.K = obtainStyledAttributes.getDimensionPixelSize(1, dimensionPixelSize);
        this.L = obtainStyledAttributes.getDimensionPixelSize(5, Integer.MIN_VALUE);
        this.M = obtainStyledAttributes.getDimensionPixelSize(2, Integer.MIN_VALUE);
        obtainStyledAttributes.recycle();
        Paint paint2 = new Paint();
        this.d = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        this.i = new h74(h74.b(context2, attributeSet, 0, 2131952913));
        setOutlineProvider(new a());
    }
}
