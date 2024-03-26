package com.zapp.oneweatherzapp;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import com.zapp.oneweatherzapp.i74;
import com.zapp.oneweatherzapp.o74;
import java.util.BitSet;
/* compiled from: MaterialShapeDrawable.java */
/* loaded from: classes3.dex */
public class vn2 extends Drawable implements q74 {
    public static final Paint S;
    public final Paint J;
    public final Paint K;
    public final d74 L;
    public final a M;
    public final i74 N;
    public PorterDuffColorFilter O;
    public PorterDuffColorFilter P;
    public final RectF Q;
    public final boolean R;
    public b a;
    public final o74.f[] b;
    public final o74.f[] c;
    public final BitSet d;
    public boolean e;
    public final Matrix f;
    public final Path g;
    public final Path h;
    public final RectF i;
    public final RectF j;
    public final Region r;
    public final Region x;
    public h74 y;

    /* compiled from: MaterialShapeDrawable.java */
    /* loaded from: classes3.dex */
    public class a {
        public a() {
        }
    }

    static {
        Paint paint = new Paint(1);
        S = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public vn2() {
        this(new h74());
    }

    public final void b(RectF rectF, Path path) {
        i74 i74Var = this.N;
        b bVar = this.a;
        i74Var.a(bVar.a, bVar.j, rectF, this.M, path);
        if (this.a.i != 1.0f) {
            Matrix matrix = this.f;
            matrix.reset();
            float f = this.a.i;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.Q, true);
    }

    public final PorterDuffColorFilter c(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z) {
        int color;
        int d;
        if (colorStateList != null && mode != null) {
            int colorForState = colorStateList.getColorForState(getState(), 0);
            if (z) {
                colorForState = d(colorForState);
            }
            return new PorterDuffColorFilter(colorForState, mode);
        } else if (z && (d = d((color = paint.getColor()))) != color) {
            return new PorterDuffColorFilter(d, PorterDuff.Mode.SRC_IN);
        } else {
            return null;
        }
    }

    public final int d(int i) {
        b bVar = this.a;
        float f = bVar.n + bVar.o + bVar.m;
        fv0 fv0Var = bVar.b;
        if (fv0Var != null) {
            return fv0Var.a(f, i);
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0207  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void draw(android.graphics.Canvas r22) {
        /*
            Method dump skipped, instructions count: 537
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.vn2.draw(android.graphics.Canvas):void");
    }

    public final void e(Canvas canvas) {
        if (this.d.cardinality() > 0) {
            mu0.h("vn2", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i = this.a.r;
        Path path = this.g;
        d74 d74Var = this.L;
        if (i != 0) {
            canvas.drawPath(path, d74Var.a);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            o74.f fVar = this.b[i2];
            int i3 = this.a.q;
            Matrix matrix = o74.f.b;
            fVar.a(matrix, d74Var, i3, canvas);
            this.c[i2].a(matrix, d74Var, this.a.q, canvas);
        }
        if (this.R) {
            b bVar = this.a;
            int sin = (int) (Math.sin(Math.toRadians(bVar.s)) * bVar.r);
            b bVar2 = this.a;
            int cos = (int) (Math.cos(Math.toRadians(bVar2.s)) * bVar2.r);
            canvas.translate(-sin, -cos);
            canvas.drawPath(path, S);
            canvas.translate(sin, cos);
        }
    }

    public final void f(Canvas canvas, Paint paint, Path path, h74 h74Var, RectF rectF) {
        if (h74Var.d(rectF)) {
            float a2 = h74Var.f.a(rectF) * this.a.j;
            canvas.drawRoundRect(rectF, a2, a2, paint);
            return;
        }
        canvas.drawPath(path, paint);
    }

    public void g(Canvas canvas) {
        boolean z;
        Paint paint = this.K;
        Path path = this.h;
        h74 h74Var = this.y;
        RectF rectF = this.j;
        rectF.set(h());
        Paint.Style style = this.a.u;
        float f = 0.0f;
        if ((style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && paint.getStrokeWidth() > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f = paint.getStrokeWidth() / 2.0f;
        }
        rectF.inset(f, f);
        f(canvas, paint, path, h74Var, rectF);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.a.l;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        b bVar = this.a;
        if (bVar.p == 2) {
            return;
        }
        if (bVar.a.d(h())) {
            outline.setRoundRect(getBounds(), this.a.a.e.a(h()) * this.a.j);
            return;
        }
        RectF h = h();
        Path path = this.g;
        b(h, path);
        if (Build.VERSION.SDK_INT >= 30) {
            outline.setPath(path);
            return;
        }
        try {
            outline.setConvexPath(path);
        } catch (IllegalArgumentException unused) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.a.h;
        if (rect2 != null) {
            rect.set(rect2);
            return true;
        }
        return super.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.r;
        region.set(bounds);
        RectF h = h();
        Path path = this.g;
        b(h, path);
        Region region2 = this.x;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final RectF h() {
        RectF rectF = this.i;
        rectF.set(getBounds());
        return rectF;
    }

    public final void i(Context context) {
        this.a.b = new fv0(context);
        n();
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.e = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        ColorStateList colorStateList3;
        ColorStateList colorStateList4;
        if (!super.isStateful() && (((colorStateList = this.a.f) == null || !colorStateList.isStateful()) && (((colorStateList2 = this.a.e) == null || !colorStateList2.isStateful()) && (((colorStateList3 = this.a.d) == null || !colorStateList3.isStateful()) && ((colorStateList4 = this.a.c) == null || !colorStateList4.isStateful()))))) {
            return false;
        }
        return true;
    }

    public final void j(float f) {
        b bVar = this.a;
        if (bVar.n != f) {
            bVar.n = f;
            n();
        }
    }

    public final void k(ColorStateList colorStateList) {
        b bVar = this.a;
        if (bVar.c != colorStateList) {
            bVar.c = colorStateList;
            onStateChange(getState());
        }
    }

    public final boolean l(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.a.c != null && color2 != (colorForState2 = this.a.c.getColorForState(iArr, (color2 = (paint2 = this.J).getColor())))) {
            paint2.setColor(colorForState2);
            z = true;
        } else {
            z = false;
        }
        if (this.a.d != null && color != (colorForState = this.a.d.getColorForState(iArr, (color = (paint = this.K).getColor())))) {
            paint.setColor(colorForState);
            return true;
        }
        return z;
    }

    public final boolean m() {
        PorterDuffColorFilter porterDuffColorFilter = this.O;
        PorterDuffColorFilter porterDuffColorFilter2 = this.P;
        b bVar = this.a;
        this.O = c(bVar.f, bVar.g, this.J, true);
        b bVar2 = this.a;
        this.P = c(bVar2.e, bVar2.g, this.K, false);
        b bVar3 = this.a;
        if (bVar3.t) {
            this.L.a(bVar3.f.getColorForState(getState(), 0));
        }
        if (!h33.a(porterDuffColorFilter, this.O) || !h33.a(porterDuffColorFilter2, this.P)) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.a = new b(this.a);
        return this;
    }

    public final void n() {
        b bVar = this.a;
        float f = bVar.n + bVar.o;
        bVar.q = (int) Math.ceil(0.75f * f);
        this.a.r = (int) Math.ceil(f * 0.25f);
        m();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.e = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable, com.zapp.oneweatherzapp.ps4.b
    public boolean onStateChange(int[] iArr) {
        boolean z;
        boolean l = l(iArr);
        boolean m = m();
        if (!l && !m) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        b bVar = this.a;
        if (bVar.l != i) {
            bVar.l = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.a.getClass();
        super.invalidateSelf();
    }

    @Override // com.zapp.oneweatherzapp.q74
    public final void setShapeAppearanceModel(h74 h74Var) {
        this.a.a = h74Var;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.a.f = colorStateList;
        m();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        b bVar = this.a;
        if (bVar.g != mode) {
            bVar.g = mode;
            m();
            super.invalidateSelf();
        }
    }

    public vn2(Context context, AttributeSet attributeSet, int i, int i2) {
        this(h74.b(context, attributeSet, i, i2).a());
    }

    public vn2(h74 h74Var) {
        this(new b(h74Var));
    }

    public vn2(b bVar) {
        i74 i74Var;
        this.b = new o74.f[4];
        this.c = new o74.f[4];
        this.d = new BitSet(8);
        this.f = new Matrix();
        this.g = new Path();
        this.h = new Path();
        this.i = new RectF();
        this.j = new RectF();
        this.r = new Region();
        this.x = new Region();
        Paint paint = new Paint(1);
        this.J = paint;
        Paint paint2 = new Paint(1);
        this.K = paint2;
        this.L = new d74();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            i74Var = i74.a.a;
        } else {
            i74Var = new i74();
        }
        this.N = i74Var;
        this.Q = new RectF();
        this.R = true;
        this.a = bVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        m();
        l(getState());
        this.M = new a();
    }

    /* compiled from: MaterialShapeDrawable.java */
    /* loaded from: classes3.dex */
    public static class b extends Drawable.ConstantState {
        public h74 a;
        public fv0 b;
        public ColorStateList c;
        public ColorStateList d;
        public final ColorStateList e;
        public ColorStateList f;
        public PorterDuff.Mode g;
        public Rect h;
        public final float i;
        public float j;
        public float k;
        public int l;
        public float m;
        public float n;
        public final float o;
        public final int p;
        public int q;
        public int r;
        public int s;
        public final boolean t;
        public final Paint.Style u;

        public b(h74 h74Var) {
            this.c = null;
            this.d = null;
            this.e = null;
            this.f = null;
            this.g = PorterDuff.Mode.SRC_IN;
            this.h = null;
            this.i = 1.0f;
            this.j = 1.0f;
            this.l = 255;
            this.m = 0.0f;
            this.n = 0.0f;
            this.o = 0.0f;
            this.p = 0;
            this.q = 0;
            this.r = 0;
            this.s = 0;
            this.t = false;
            this.u = Paint.Style.FILL_AND_STROKE;
            this.a = h74Var;
            this.b = null;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            vn2 vn2Var = new vn2(this);
            vn2Var.e = true;
            return vn2Var;
        }

        public b(b bVar) {
            this.c = null;
            this.d = null;
            this.e = null;
            this.f = null;
            this.g = PorterDuff.Mode.SRC_IN;
            this.h = null;
            this.i = 1.0f;
            this.j = 1.0f;
            this.l = 255;
            this.m = 0.0f;
            this.n = 0.0f;
            this.o = 0.0f;
            this.p = 0;
            this.q = 0;
            this.r = 0;
            this.s = 0;
            this.t = false;
            this.u = Paint.Style.FILL_AND_STROKE;
            this.a = bVar.a;
            this.b = bVar.b;
            this.k = bVar.k;
            this.c = bVar.c;
            this.d = bVar.d;
            this.g = bVar.g;
            this.f = bVar.f;
            this.l = bVar.l;
            this.i = bVar.i;
            this.r = bVar.r;
            this.p = bVar.p;
            this.t = bVar.t;
            this.j = bVar.j;
            this.m = bVar.m;
            this.n = bVar.n;
            this.o = bVar.o;
            this.q = bVar.q;
            this.s = bVar.s;
            this.e = bVar.e;
            this.u = bVar.u;
            if (bVar.h != null) {
                this.h = new Rect(bVar.h);
            }
        }
    }
}
