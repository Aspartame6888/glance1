package com.google.android.material.chip;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.cl5;
import com.zapp.oneweatherzapp.fs4;
import com.zapp.oneweatherzapp.gd5;
import com.zapp.oneweatherzapp.i74;
import com.zapp.oneweatherzapp.jw3;
import com.zapp.oneweatherzapp.ou2;
import com.zapp.oneweatherzapp.p00;
import com.zapp.oneweatherzapp.ps4;
import com.zapp.oneweatherzapp.vn2;
import com.zapp.oneweatherzapp.wr0;
import java.lang.ref.WeakReference;
import java.util.Arrays;
/* compiled from: ChipDrawable.java */
/* loaded from: classes3.dex */
public final class a extends vn2 implements Drawable.Callback, ps4.b {
    public static final int[] c1 = {16842910};
    public static final ShapeDrawable d1 = new ShapeDrawable(new OvalShape());
    public final Context A0;
    public final Paint B0;
    public final Paint.FontMetrics C0;
    public final RectF D0;
    public final PointF E0;
    public final Path F0;
    public final ps4 G0;
    public int H0;
    public int I0;
    public int J0;
    public int K0;
    public int L0;
    public int M0;
    public boolean N0;
    public int O0;
    public int P0;
    public ColorFilter Q0;
    public PorterDuffColorFilter R0;
    public ColorStateList S0;
    public ColorStateList T;
    public PorterDuff.Mode T0;
    public ColorStateList U;
    public int[] U0;
    public float V;
    public boolean V0;
    public float W;
    public ColorStateList W0;
    public ColorStateList X;
    public WeakReference<InterfaceC0125a> X0;
    public float Y;
    public TextUtils.TruncateAt Y0;
    public ColorStateList Z;
    public boolean Z0;
    public CharSequence a0;
    public int a1;
    public boolean b0;
    public boolean b1;
    public Drawable c0;
    public ColorStateList d0;
    public float e0;
    public boolean f0;
    public boolean g0;
    public Drawable h0;
    public RippleDrawable i0;
    public ColorStateList j0;
    public float k0;
    public SpannableStringBuilder l0;
    public boolean m0;
    public boolean n0;
    public Drawable o0;
    public ColorStateList p0;
    public ou2 q0;
    public ou2 r0;
    public float s0;
    public float t0;
    public float u0;
    public float v0;
    public float w0;
    public float x0;
    public float y0;
    public float z0;

    /* compiled from: ChipDrawable.java */
    /* renamed from: com.google.android.material.chip.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC0125a {
        void a();
    }

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.chipStyle, 2131952858);
        this.W = -1.0f;
        this.B0 = new Paint(1);
        this.C0 = new Paint.FontMetrics();
        this.D0 = new RectF();
        this.E0 = new PointF();
        this.F0 = new Path();
        this.P0 = 255;
        this.T0 = PorterDuff.Mode.SRC_IN;
        this.X0 = new WeakReference<>(null);
        i(context);
        this.A0 = context;
        ps4 ps4Var = new ps4(this);
        this.G0 = ps4Var;
        this.a0 = "";
        ps4Var.a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = c1;
        setState(iArr);
        if (!Arrays.equals(this.U0, iArr)) {
            this.U0 = iArr;
            if (T()) {
                w(getState(), iArr);
            }
        }
        this.Z0 = true;
        d1.setTint(-1);
    }

    public static void U(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public static boolean t(ColorStateList colorStateList) {
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        return false;
    }

    public static boolean u(Drawable drawable) {
        if (drawable != null && drawable.isStateful()) {
            return true;
        }
        return false;
    }

    public final void A(boolean z) {
        boolean z2;
        if (this.n0 != z) {
            boolean R = R();
            this.n0 = z;
            boolean R2 = R();
            if (R != R2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (R2) {
                    o(this.o0);
                } else {
                    U(this.o0);
                }
                invalidateSelf();
                v();
            }
        }
    }

    @Deprecated
    public final void B(float f) {
        if (this.W != f) {
            this.W = f;
            setShapeAppearanceModel(this.a.a.e(f));
        }
    }

    public final void C(Drawable drawable) {
        Drawable drawable2 = this.c0;
        Drawable drawable3 = null;
        if (drawable2 != null) {
            if (drawable2 instanceof cl5) {
                drawable2 = ((cl5) drawable2).a();
            }
        } else {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float q = q();
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.c0 = drawable3;
            float q2 = q();
            U(drawable2);
            if (S()) {
                o(this.c0);
            }
            invalidateSelf();
            if (q != q2) {
                v();
            }
        }
    }

    public final void D(float f) {
        if (this.e0 != f) {
            float q = q();
            this.e0 = f;
            float q2 = q();
            invalidateSelf();
            if (q != q2) {
                v();
            }
        }
    }

    public final void E(ColorStateList colorStateList) {
        this.f0 = true;
        if (this.d0 != colorStateList) {
            this.d0 = colorStateList;
            if (S()) {
                wr0.b.h(this.c0, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void F(boolean z) {
        boolean z2;
        if (this.b0 != z) {
            boolean S = S();
            this.b0 = z;
            boolean S2 = S();
            if (S != S2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (S2) {
                    o(this.c0);
                } else {
                    U(this.c0);
                }
                invalidateSelf();
                v();
            }
        }
    }

    public final void G(ColorStateList colorStateList) {
        if (this.X != colorStateList) {
            this.X = colorStateList;
            if (this.b1) {
                vn2.b bVar = this.a;
                if (bVar.d != colorStateList) {
                    bVar.d = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void H(float f) {
        if (this.Y != f) {
            this.Y = f;
            this.B0.setStrokeWidth(f);
            if (this.b1) {
                this.a.k = f;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    public final void I(Drawable drawable) {
        Drawable drawable2 = this.h0;
        Drawable drawable3 = null;
        if (drawable2 != null) {
            if (drawable2 instanceof cl5) {
                drawable2 = ((cl5) drawable2).a();
            }
        } else {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float r = r();
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.h0 = drawable3;
            ColorStateList colorStateList = this.Z;
            if (colorStateList == null) {
                colorStateList = ColorStateList.valueOf(0);
            }
            this.i0 = new RippleDrawable(colorStateList, this.h0, d1);
            float r2 = r();
            U(drawable2);
            if (T()) {
                o(this.h0);
            }
            invalidateSelf();
            if (r != r2) {
                v();
            }
        }
    }

    public final void J(float f) {
        if (this.y0 != f) {
            this.y0 = f;
            invalidateSelf();
            if (T()) {
                v();
            }
        }
    }

    public final void K(float f) {
        if (this.k0 != f) {
            this.k0 = f;
            invalidateSelf();
            if (T()) {
                v();
            }
        }
    }

    public final void L(float f) {
        if (this.x0 != f) {
            this.x0 = f;
            invalidateSelf();
            if (T()) {
                v();
            }
        }
    }

    public final void M(ColorStateList colorStateList) {
        if (this.j0 != colorStateList) {
            this.j0 = colorStateList;
            if (T()) {
                wr0.b.h(this.h0, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void N(boolean z) {
        boolean z2;
        if (this.g0 != z) {
            boolean T = T();
            this.g0 = z;
            boolean T2 = T();
            if (T != T2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (T2) {
                    o(this.h0);
                } else {
                    U(this.h0);
                }
                invalidateSelf();
                v();
            }
        }
    }

    public final void O(float f) {
        if (this.u0 != f) {
            float q = q();
            this.u0 = f;
            float q2 = q();
            invalidateSelf();
            if (q != q2) {
                v();
            }
        }
    }

    public final void P(float f) {
        if (this.t0 != f) {
            float q = q();
            this.t0 = f;
            float q2 = q();
            invalidateSelf();
            if (q != q2) {
                v();
            }
        }
    }

    public final void Q(ColorStateList colorStateList) {
        if (this.Z != colorStateList) {
            this.Z = colorStateList;
            if (this.V0) {
                if (colorStateList == null) {
                    colorStateList = ColorStateList.valueOf(0);
                }
            } else {
                colorStateList = null;
            }
            this.W0 = colorStateList;
            onStateChange(getState());
        }
    }

    public final boolean R() {
        if (this.n0 && this.o0 != null && this.N0) {
            return true;
        }
        return false;
    }

    public final boolean S() {
        if (this.b0 && this.c0 != null) {
            return true;
        }
        return false;
    }

    public final boolean T() {
        if (this.g0 && this.h0 != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ps4.b
    public final void a() {
        v();
        invalidateSelf();
    }

    @Override // com.zapp.oneweatherzapp.vn2, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        RectF rectF;
        int i3;
        int i4;
        int i5;
        RectF rectF2;
        float f;
        boolean z;
        int i6;
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && (i = this.P0) != 0) {
            if (i < 255) {
                i2 = canvas.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i);
            } else {
                i2 = 0;
            }
            boolean z2 = this.b1;
            Paint paint = this.B0;
            RectF rectF3 = this.D0;
            if (!z2) {
                paint.setColor(this.H0);
                paint.setStyle(Paint.Style.FILL);
                rectF3.set(bounds);
                canvas.drawRoundRect(rectF3, s(), s(), paint);
            }
            if (!this.b1) {
                paint.setColor(this.I0);
                paint.setStyle(Paint.Style.FILL);
                ColorFilter colorFilter = this.Q0;
                if (colorFilter == null) {
                    colorFilter = this.R0;
                }
                paint.setColorFilter(colorFilter);
                rectF3.set(bounds);
                canvas.drawRoundRect(rectF3, s(), s(), paint);
            }
            if (this.b1) {
                super.draw(canvas);
            }
            if (this.Y > 0.0f && !this.b1) {
                paint.setColor(this.K0);
                paint.setStyle(Paint.Style.STROKE);
                if (!this.b1) {
                    ColorFilter colorFilter2 = this.Q0;
                    if (colorFilter2 == null) {
                        colorFilter2 = this.R0;
                    }
                    paint.setColorFilter(colorFilter2);
                }
                float f2 = this.Y / 2.0f;
                rectF3.set(bounds.left + f2, bounds.top + f2, bounds.right - f2, bounds.bottom - f2);
                float f3 = this.W - (this.Y / 2.0f);
                canvas.drawRoundRect(rectF3, f3, f3, paint);
            }
            paint.setColor(this.L0);
            paint.setStyle(Paint.Style.FILL);
            rectF3.set(bounds);
            if (!this.b1) {
                canvas.drawRoundRect(rectF3, s(), s(), paint);
            } else {
                RectF rectF4 = new RectF(bounds);
                Path path = this.F0;
                i74 i74Var = this.N;
                vn2.b bVar = this.a;
                i74Var.a(bVar.a, bVar.j, rectF4, this.M, path);
                f(canvas, paint, path, this.a.a, h());
            }
            if (S()) {
                p(bounds, rectF3);
                float f4 = rectF3.left;
                float f5 = rectF3.top;
                canvas.translate(f4, f5);
                this.c0.setBounds(0, 0, (int) rectF3.width(), (int) rectF3.height());
                this.c0.draw(canvas);
                canvas.translate(-f4, -f5);
            }
            if (R()) {
                p(bounds, rectF3);
                float f6 = rectF3.left;
                float f7 = rectF3.top;
                canvas.translate(f6, f7);
                this.o0.setBounds(0, 0, (int) rectF3.width(), (int) rectF3.height());
                this.o0.draw(canvas);
                canvas.translate(-f6, -f7);
            }
            if (this.Z0 && this.a0 != null) {
                PointF pointF = this.E0;
                pointF.set(0.0f, 0.0f);
                Paint.Align align = Paint.Align.LEFT;
                CharSequence charSequence = this.a0;
                ps4 ps4Var = this.G0;
                if (charSequence != null) {
                    float q = q() + this.s0 + this.v0;
                    if (wr0.c.a(this) == 0) {
                        pointF.x = bounds.left + q;
                        align = Paint.Align.LEFT;
                    } else {
                        pointF.x = bounds.right - q;
                        align = Paint.Align.RIGHT;
                    }
                    TextPaint textPaint = ps4Var.a;
                    Paint.FontMetrics fontMetrics = this.C0;
                    textPaint.getFontMetrics(fontMetrics);
                    pointF.y = bounds.centerY() - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
                }
                rectF3.setEmpty();
                if (this.a0 != null) {
                    float q2 = q() + this.s0 + this.v0;
                    float r = r() + this.z0 + this.w0;
                    if (wr0.c.a(this) == 0) {
                        rectF3.left = bounds.left + q2;
                        rectF3.right = bounds.right - r;
                    } else {
                        rectF3.left = bounds.left + r;
                        rectF3.right = bounds.right - q2;
                    }
                    rectF3.top = bounds.top;
                    rectF3.bottom = bounds.bottom;
                }
                fs4 fs4Var = ps4Var.g;
                TextPaint textPaint2 = ps4Var.a;
                if (fs4Var != null) {
                    textPaint2.drawableState = getState();
                    ps4Var.g.e(this.A0, textPaint2, ps4Var.b);
                }
                textPaint2.setTextAlign(align);
                String charSequence2 = this.a0.toString();
                if (!ps4Var.e) {
                    f = ps4Var.c;
                } else {
                    ps4Var.a(charSequence2);
                    f = ps4Var.c;
                }
                if (Math.round(f) > Math.round(rectF3.width())) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i6 = canvas.save();
                    canvas.clipRect(rectF3);
                } else {
                    i6 = 0;
                }
                CharSequence charSequence3 = this.a0;
                if (z && this.Y0 != null) {
                    charSequence3 = TextUtils.ellipsize(charSequence3, textPaint2, rectF3.width(), this.Y0);
                }
                CharSequence charSequence4 = charSequence3;
                int length = charSequence4.length();
                float f8 = pointF.x;
                float f9 = pointF.y;
                rectF = rectF3;
                i3 = i2;
                i4 = 0;
                i5 = 255;
                canvas.drawText(charSequence4, 0, length, f8, f9, textPaint2);
                if (z) {
                    canvas.restoreToCount(i6);
                }
            } else {
                rectF = rectF3;
                i3 = i2;
                i4 = 0;
                i5 = 255;
            }
            if (T()) {
                rectF.setEmpty();
                if (T()) {
                    float f10 = this.z0 + this.y0;
                    if (wr0.c.a(this) == 0) {
                        float f11 = bounds.right - f10;
                        rectF2 = rectF;
                        rectF2.right = f11;
                        rectF2.left = f11 - this.k0;
                    } else {
                        rectF2 = rectF;
                        float f12 = bounds.left + f10;
                        rectF2.left = f12;
                        rectF2.right = f12 + this.k0;
                    }
                    float exactCenterY = bounds.exactCenterY();
                    float f13 = this.k0;
                    float f14 = exactCenterY - (f13 / 2.0f);
                    rectF2.top = f14;
                    rectF2.bottom = f14 + f13;
                } else {
                    rectF2 = rectF;
                }
                float f15 = rectF2.left;
                float f16 = rectF2.top;
                canvas.translate(f15, f16);
                this.h0.setBounds(i4, i4, (int) rectF2.width(), (int) rectF2.height());
                this.i0.setBounds(this.h0.getBounds());
                this.i0.jumpToCurrentState();
                this.i0.draw(canvas);
                canvas.translate(-f15, -f16);
            }
            if (this.P0 < i5) {
                canvas.restoreToCount(i3);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.vn2, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.P0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.Q0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.V;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float f;
        float q = q() + this.s0 + this.v0;
        String charSequence = this.a0.toString();
        ps4 ps4Var = this.G0;
        if (!ps4Var.e) {
            f = ps4Var.c;
        } else {
            ps4Var.a(charSequence);
            f = ps4Var.c;
        }
        return Math.min(Math.round(r() + f + q + this.w0 + this.z0), this.a1);
    }

    @Override // com.zapp.oneweatherzapp.vn2, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // com.zapp.oneweatherzapp.vn2, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        if (this.b1) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            outline.setRoundRect(bounds, this.W);
        } else {
            outline.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.V, this.W);
        }
        outline.setAlpha(this.P0 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // com.zapp.oneweatherzapp.vn2, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        boolean z;
        boolean z2;
        ColorStateList colorStateList;
        if (t(this.T) || t(this.U) || t(this.X)) {
            return true;
        }
        if (this.V0 && t(this.W0)) {
            return true;
        }
        fs4 fs4Var = this.G0.g;
        if (fs4Var != null && (colorStateList = fs4Var.j) != null && colorStateList.isStateful()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        if (this.n0 && this.o0 != null && this.m0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 || u(this.c0) || u(this.o0) || t(this.S0)) {
            return true;
        }
        return false;
    }

    public final void o(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        wr0.c.b(drawable, wr0.c.a(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.h0) {
            if (drawable.isStateful()) {
                drawable.setState(this.U0);
            }
            wr0.b.h(drawable, this.j0);
            return;
        }
        Drawable drawable2 = this.c0;
        if (drawable == drawable2 && this.f0) {
            wr0.b.h(drawable2, this.d0);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (S()) {
            onLayoutDirectionChanged |= wr0.c.b(this.c0, i);
        }
        if (R()) {
            onLayoutDirectionChanged |= wr0.c.b(this.o0, i);
        }
        if (T()) {
            onLayoutDirectionChanged |= wr0.c.b(this.h0, i);
        }
        if (onLayoutDirectionChanged) {
            invalidateSelf();
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean onLevelChange = super.onLevelChange(i);
        if (S()) {
            onLevelChange |= this.c0.setLevel(i);
        }
        if (R()) {
            onLevelChange |= this.o0.setLevel(i);
        }
        if (T()) {
            onLevelChange |= this.h0.setLevel(i);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    @Override // com.zapp.oneweatherzapp.vn2, android.graphics.drawable.Drawable, com.zapp.oneweatherzapp.ps4.b
    public final boolean onStateChange(int[] iArr) {
        if (this.b1) {
            super.onStateChange(iArr);
        }
        return w(iArr, this.U0);
    }

    public final void p(Rect rect, RectF rectF) {
        Drawable drawable;
        Drawable drawable2;
        rectF.setEmpty();
        if (S() || R()) {
            float f = this.s0 + this.t0;
            if (this.N0) {
                drawable = this.o0;
            } else {
                drawable = this.c0;
            }
            float f2 = this.e0;
            if (f2 <= 0.0f && drawable != null) {
                f2 = drawable.getIntrinsicWidth();
            }
            if (wr0.c.a(this) == 0) {
                float f3 = rect.left + f;
                rectF.left = f3;
                rectF.right = f3 + f2;
            } else {
                float f4 = rect.right - f;
                rectF.right = f4;
                rectF.left = f4 - f2;
            }
            if (this.N0) {
                drawable2 = this.o0;
            } else {
                drawable2 = this.c0;
            }
            float f5 = this.e0;
            if (f5 <= 0.0f && drawable2 != null) {
                float ceil = (float) Math.ceil(gd5.a(this.A0, 24));
                if (drawable2.getIntrinsicHeight() <= ceil) {
                    ceil = drawable2.getIntrinsicHeight();
                }
                f5 = ceil;
            }
            float exactCenterY = rect.exactCenterY() - (f5 / 2.0f);
            rectF.top = exactCenterY;
            rectF.bottom = exactCenterY + f5;
        }
    }

    public final float q() {
        Drawable drawable;
        if (!S() && !R()) {
            return 0.0f;
        }
        float f = this.t0;
        if (this.N0) {
            drawable = this.o0;
        } else {
            drawable = this.c0;
        }
        float f2 = this.e0;
        if (f2 <= 0.0f && drawable != null) {
            f2 = drawable.getIntrinsicWidth();
        }
        return f2 + f + this.u0;
    }

    public final float r() {
        if (T()) {
            return this.x0 + this.k0 + this.y0;
        }
        return 0.0f;
    }

    public final float s() {
        if (this.b1) {
            return this.a.a.e.a(h());
        }
        return this.W;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // com.zapp.oneweatherzapp.vn2, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.P0 != i) {
            this.P0 = i;
            invalidateSelf();
        }
    }

    @Override // com.zapp.oneweatherzapp.vn2, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.Q0 != colorFilter) {
            this.Q0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // com.zapp.oneweatherzapp.vn2, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.S0 != colorStateList) {
            this.S0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // com.zapp.oneweatherzapp.vn2, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        if (this.T0 != mode) {
            this.T0 = mode;
            ColorStateList colorStateList = this.S0;
            if (colorStateList != null && mode != null) {
                porterDuffColorFilter = new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            } else {
                porterDuffColorFilter = null;
            }
            this.R0 = porterDuffColorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (S()) {
            visible |= this.c0.setVisible(z, z2);
        }
        if (R()) {
            visible |= this.o0.setVisible(z, z2);
        }
        if (T()) {
            visible |= this.h0.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final void v() {
        InterfaceC0125a interfaceC0125a = this.X0.get();
        if (interfaceC0125a != null) {
            interfaceC0125a.a();
        }
    }

    public final boolean w(int[] iArr, int[] iArr2) {
        int i;
        int i2;
        boolean z;
        boolean z2;
        int i3;
        int i4;
        int i5;
        boolean z3;
        boolean z4;
        boolean z5;
        int i6;
        PorterDuffColorFilter porterDuffColorFilter;
        ColorStateList colorStateList;
        boolean onStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.T;
        if (colorStateList2 != null) {
            i = colorStateList2.getColorForState(iArr, this.H0);
        } else {
            i = 0;
        }
        int d = d(i);
        boolean z6 = true;
        if (this.H0 != d) {
            this.H0 = d;
            onStateChange = true;
        }
        ColorStateList colorStateList3 = this.U;
        if (colorStateList3 != null) {
            i2 = colorStateList3.getColorForState(iArr, this.I0);
        } else {
            i2 = 0;
        }
        int d2 = d(i2);
        if (this.I0 != d2) {
            this.I0 = d2;
            onStateChange = true;
        }
        int b = p00.b(d2, d);
        if (this.J0 != b) {
            z = true;
        } else {
            z = false;
        }
        if (this.a.c == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z | z2) {
            this.J0 = b;
            k(ColorStateList.valueOf(b));
            onStateChange = true;
        }
        ColorStateList colorStateList4 = this.X;
        if (colorStateList4 != null) {
            i3 = colorStateList4.getColorForState(iArr, this.K0);
        } else {
            i3 = 0;
        }
        if (this.K0 != i3) {
            this.K0 = i3;
            onStateChange = true;
        }
        if (this.W0 != null && jw3.b(iArr)) {
            i4 = this.W0.getColorForState(iArr, this.L0);
        } else {
            i4 = 0;
        }
        if (this.L0 != i4) {
            this.L0 = i4;
            if (this.V0) {
                onStateChange = true;
            }
        }
        fs4 fs4Var = this.G0.g;
        if (fs4Var != null && (colorStateList = fs4Var.j) != null) {
            i5 = colorStateList.getColorForState(iArr, this.M0);
        } else {
            i5 = 0;
        }
        if (this.M0 != i5) {
            this.M0 = i5;
            onStateChange = true;
        }
        int[] state = getState();
        if (state != null) {
            for (int i7 : state) {
                if (i7 == 16842912) {
                    z3 = true;
                    break;
                }
            }
        }
        z3 = false;
        if (z3 && this.m0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (this.N0 != z4 && this.o0 != null) {
            float q = q();
            this.N0 = z4;
            if (q != q()) {
                onStateChange = true;
                z5 = true;
            } else {
                z5 = false;
                onStateChange = true;
            }
        } else {
            z5 = false;
        }
        ColorStateList colorStateList5 = this.S0;
        if (colorStateList5 != null) {
            i6 = colorStateList5.getColorForState(iArr, this.O0);
        } else {
            i6 = 0;
        }
        if (this.O0 != i6) {
            this.O0 = i6;
            ColorStateList colorStateList6 = this.S0;
            PorterDuff.Mode mode = this.T0;
            if (colorStateList6 != null && mode != null) {
                porterDuffColorFilter = new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
            } else {
                porterDuffColorFilter = null;
            }
            this.R0 = porterDuffColorFilter;
        } else {
            z6 = onStateChange;
        }
        if (u(this.c0)) {
            z6 |= this.c0.setState(iArr);
        }
        if (u(this.o0)) {
            z6 |= this.o0.setState(iArr);
        }
        if (u(this.h0)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            z6 |= this.h0.setState(iArr3);
        }
        if (u(this.i0)) {
            z6 |= this.i0.setState(iArr2);
        }
        if (z6) {
            invalidateSelf();
        }
        if (z5) {
            v();
        }
        return z6;
    }

    public final void x(boolean z) {
        if (this.m0 != z) {
            this.m0 = z;
            float q = q();
            if (!z && this.N0) {
                this.N0 = false;
            }
            float q2 = q();
            invalidateSelf();
            if (q != q2) {
                v();
            }
        }
    }

    public final void y(Drawable drawable) {
        if (this.o0 != drawable) {
            float q = q();
            this.o0 = drawable;
            float q2 = q();
            U(this.o0);
            o(this.o0);
            invalidateSelf();
            if (q != q2) {
                v();
            }
        }
    }

    public final void z(ColorStateList colorStateList) {
        boolean z;
        if (this.p0 != colorStateList) {
            this.p0 = colorStateList;
            if (this.n0 && this.o0 != null && this.m0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                wr0.b.h(this.o0, colorStateList);
            }
            onStateChange(getState());
        }
    }
}
