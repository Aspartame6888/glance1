package com.zapp.oneweatherzapp;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
/* compiled from: AndroidPath.android.kt */
/* loaded from: classes.dex */
public final class p8 implements ac3 {
    public final Path a;
    public RectF b;
    public float[] c;
    public Matrix d;

    public p8() {
        this(0);
    }

    @Override // com.zapp.oneweatherzapp.ac3
    public final void a(float f, float f2) {
        this.a.moveTo(f, f2);
    }

    @Override // com.zapp.oneweatherzapp.ac3
    public final void b(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.cubicTo(f, f2, f3, f4, f5, f6);
    }

    @Override // com.zapp.oneweatherzapp.ac3
    public final void c(float f, float f2) {
        this.a.lineTo(f, f2);
    }

    @Override // com.zapp.oneweatherzapp.ac3
    public final void close() {
        this.a.close();
    }

    @Override // com.zapp.oneweatherzapp.ac3
    public final void d(float f, float f2) {
        this.a.rMoveTo(f, f2);
    }

    @Override // com.zapp.oneweatherzapp.ac3
    public final void e(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.rCubicTo(f, f2, f3, f4, f5, f6);
    }

    @Override // com.zapp.oneweatherzapp.ac3
    public final void f(float f, float f2, float f3, float f4) {
        this.a.quadTo(f, f2, f3, f4);
    }

    @Override // com.zapp.oneweatherzapp.ac3
    public final boolean g(ac3 ac3Var, ac3 ac3Var2, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        Path.Op op;
        boolean z4 = false;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            op = Path.Op.DIFFERENCE;
        } else {
            if (i == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                op = Path.Op.INTERSECT;
            } else {
                if (i == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    op = Path.Op.REVERSE_DIFFERENCE;
                } else {
                    if (i == 2) {
                        z4 = true;
                    }
                    if (z4) {
                        op = Path.Op.UNION;
                    } else {
                        op = Path.Op.XOR;
                    }
                }
            }
        }
        if (ac3Var instanceof p8) {
            Path path = ((p8) ac3Var).a;
            if (ac3Var2 instanceof p8) {
                return this.a.op(path, ((p8) ac3Var2).a, op);
            }
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // com.zapp.oneweatherzapp.ac3
    public final void h(float f, float f2, float f3, float f4) {
        this.a.rQuadTo(f, f2, f3, f4);
    }

    @Override // com.zapp.oneweatherzapp.ac3
    public final void i(int i) {
        Path.FillType fillType;
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        if (z) {
            fillType = Path.FillType.EVEN_ODD;
        } else {
            fillType = Path.FillType.WINDING;
        }
        this.a.setFillType(fillType);
    }

    @Override // com.zapp.oneweatherzapp.ac3
    public final void j(xw3 xw3Var) {
        if (this.b == null) {
            this.b = new RectF();
        }
        RectF rectF = this.b;
        dx1.c(rectF);
        rectF.set(xw3Var.a, xw3Var.b, xw3Var.c, xw3Var.d);
        if (this.c == null) {
            this.c = new float[8];
        }
        float[] fArr = this.c;
        dx1.c(fArr);
        long j = xw3Var.e;
        fArr[0] = x90.b(j);
        fArr[1] = x90.c(j);
        long j2 = xw3Var.f;
        fArr[2] = x90.b(j2);
        fArr[3] = x90.c(j2);
        long j3 = xw3Var.g;
        fArr[4] = x90.b(j3);
        fArr[5] = x90.c(j3);
        long j4 = xw3Var.h;
        fArr[6] = x90.b(j4);
        fArr[7] = x90.c(j4);
        RectF rectF2 = this.b;
        dx1.c(rectF2);
        float[] fArr2 = this.c;
        dx1.c(fArr2);
        this.a.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    @Override // com.zapp.oneweatherzapp.ac3
    public final void k() {
        this.a.rewind();
    }

    @Override // com.zapp.oneweatherzapp.ac3
    public final void l(ac3 ac3Var, long j) {
        if (ac3Var instanceof p8) {
            this.a.addPath(((p8) ac3Var).a, q33.d(j), q33.e(j));
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // com.zapp.oneweatherzapp.ac3
    public final int m() {
        if (this.a.getFillType() == Path.FillType.EVEN_ODD) {
            return 1;
        }
        return 0;
    }

    @Override // com.zapp.oneweatherzapp.ac3
    public final void n(float f, float f2) {
        this.a.rLineTo(f, f2);
    }

    public final void o(vq3 vq3Var) {
        float f = vq3Var.a;
        if (!Float.isNaN(f)) {
            float f2 = vq3Var.b;
            if (!Float.isNaN(f2)) {
                float f3 = vq3Var.c;
                if (!Float.isNaN(f3)) {
                    float f4 = vq3Var.d;
                    if (!Float.isNaN(f4)) {
                        if (this.b == null) {
                            this.b = new RectF();
                        }
                        RectF rectF = this.b;
                        dx1.c(rectF);
                        rectF.set(f, f2, f3, f4);
                        RectF rectF2 = this.b;
                        dx1.c(rectF2);
                        this.a.addRect(rectF2, Path.Direction.CCW);
                        return;
                    }
                    throw new IllegalStateException("Rect.bottom is NaN".toString());
                }
                throw new IllegalStateException("Rect.right is NaN".toString());
            }
            throw new IllegalStateException("Rect.top is NaN".toString());
        }
        throw new IllegalStateException("Rect.left is NaN".toString());
    }

    public final boolean p() {
        return this.a.isEmpty();
    }

    public final void q(long j) {
        Matrix matrix = this.d;
        if (matrix == null) {
            this.d = new Matrix();
        } else {
            matrix.reset();
        }
        Matrix matrix2 = this.d;
        dx1.c(matrix2);
        matrix2.setTranslate(q33.d(j), q33.e(j));
        Matrix matrix3 = this.d;
        dx1.c(matrix3);
        this.a.transform(matrix3);
    }

    @Override // com.zapp.oneweatherzapp.ac3
    public final void reset() {
        this.a.reset();
    }

    public p8(Path path) {
        this.a = path;
    }

    public /* synthetic */ p8(int i) {
        this(new Path());
    }
}
