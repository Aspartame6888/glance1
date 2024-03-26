package com.zapp.oneweatherzapp;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;
/* compiled from: AndroidCanvas.android.kt */
/* loaded from: classes.dex */
public final class o6 implements ss {
    public Canvas a = p6.a;
    public Rect b;
    public Rect c;

    @Override // com.zapp.oneweatherzapp.ss
    public final void a(ac3 ac3Var, int i) {
        boolean z;
        Region.Op op;
        Canvas canvas = this.a;
        if (ac3Var instanceof p8) {
            p8 p8Var = (p8) ac3Var;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                op = Region.Op.DIFFERENCE;
            } else {
                op = Region.Op.INTERSECT;
            }
            canvas.clipPath(p8Var.a, op);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // com.zapp.oneweatherzapp.ss
    public final void b(float f, long j, da3 da3Var) {
        this.a.drawCircle(q33.d(j), q33.e(j), f, da3Var.i());
    }

    @Override // com.zapp.oneweatherzapp.ss
    public final void c(float f, float f2, float f3, float f4, da3 da3Var) {
        this.a.drawRect(f, f2, f3, f4, da3Var.i());
    }

    @Override // com.zapp.oneweatherzapp.ss
    public final void d() {
        this.a.scale(-1.0f, 1.0f);
    }

    @Override // com.zapp.oneweatherzapp.ss
    public final void e(float f, float f2, float f3, float f4, int i) {
        boolean z;
        Region.Op op;
        Canvas canvas = this.a;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            op = Region.Op.DIFFERENCE;
        } else {
            op = Region.Op.INTERSECT;
        }
        canvas.clipRect(f, f2, f3, f4, op);
    }

    @Override // com.zapp.oneweatherzapp.ss
    public final void f(float f, float f2) {
        this.a.translate(f, f2);
    }

    @Override // com.zapp.oneweatherzapp.ss
    public final void g() {
        this.a.restore();
    }

    @Override // com.zapp.oneweatherzapp.ss
    public final void h(ac3 ac3Var, da3 da3Var) {
        Canvas canvas = this.a;
        if (ac3Var instanceof p8) {
            canvas.drawPath(((p8) ac3Var).a, da3Var.i());
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // com.zapp.oneweatherzapp.ss
    public final void i() {
        ws.a.a(this.a, true);
    }

    @Override // com.zapp.oneweatherzapp.ss
    public final void k() {
        this.a.save();
    }

    @Override // com.zapp.oneweatherzapp.ss
    public final void m() {
        ws.a.a(this.a, false);
    }

    @Override // com.zapp.oneweatherzapp.ss
    public final void n(float f, float f2, float f3, float f4, float f5, float f6, da3 da3Var) {
        this.a.drawRoundRect(f, f2, f3, f4, f5, f6, da3Var.i());
    }

    @Override // com.zapp.oneweatherzapp.ss
    public final void o(qr1 qr1Var, long j, long j2, long j3, long j4, da3 da3Var) {
        if (this.b == null) {
            this.b = new Rect();
            this.c = new Rect();
        }
        Canvas canvas = this.a;
        Bitmap a = h8.a(qr1Var);
        Rect rect = this.b;
        dx1.c(rect);
        int i = uv1.c;
        int i2 = (int) (j >> 32);
        rect.left = i2;
        rect.top = uv1.c(j);
        rect.right = i2 + ((int) (j2 >> 32));
        rect.bottom = cw1.b(j2) + uv1.c(j);
        k55 k55Var = k55.a;
        Rect rect2 = this.c;
        dx1.c(rect2);
        int i3 = (int) (j3 >> 32);
        rect2.left = i3;
        rect2.top = uv1.c(j3);
        rect2.right = i3 + ((int) (j4 >> 32));
        rect2.bottom = cw1.b(j4) + uv1.c(j3);
        canvas.drawBitmap(a, rect, rect2, da3Var.i());
    }

    @Override // com.zapp.oneweatherzapp.ss
    public final void p(float[] fArr) {
        float f;
        boolean z;
        boolean z2 = false;
        int i = 0;
        loop0: while (true) {
            if (i < 4) {
                for (int i2 = 0; i2 < 4; i2++) {
                    if (i == i2) {
                        f = 1.0f;
                    } else {
                        f = 0.0f;
                    }
                    if (fArr[(i * 4) + i2] == f) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        break loop0;
                    }
                }
                i++;
            } else {
                z2 = true;
                break;
            }
        }
        if (!z2) {
            Matrix matrix = new Matrix();
            os.z(matrix, fArr);
            this.a.concat(matrix);
        }
    }

    @Override // com.zapp.oneweatherzapp.ss
    public final void q(qr1 qr1Var, long j, da3 da3Var) {
        this.a.drawBitmap(h8.a(qr1Var), q33.d(j), q33.e(j), da3Var.i());
    }

    @Override // com.zapp.oneweatherzapp.ss
    public final void r(long j, long j2, da3 da3Var) {
        this.a.drawLine(q33.d(j), q33.e(j), q33.d(j2), q33.e(j2), da3Var.i());
    }

    @Override // com.zapp.oneweatherzapp.ss
    public final void s() {
        this.a.rotate(45.0f);
    }

    @Override // com.zapp.oneweatherzapp.ss
    public final void t(float f, float f2, float f3, float f4, float f5, float f6, da3 da3Var) {
        this.a.drawArc(f, f2, f3, f4, f5, f6, false, da3Var.i());
    }

    @Override // com.zapp.oneweatherzapp.ss
    public final void u(vq3 vq3Var, da3 da3Var) {
        this.a.saveLayer(vq3Var.a, vq3Var.b, vq3Var.c, vq3Var.d, da3Var.i(), 31);
    }
}
