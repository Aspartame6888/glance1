package com.zapp.oneweatherzapp;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.View;
/* compiled from: ViewPortHandler.java */
/* loaded from: classes.dex */
public class qc5 {
    public final Matrix a = new Matrix();
    public final RectF b = new RectF();
    public float c = 0.0f;
    public float d = 0.0f;
    public float e = 1.0f;
    public float f = Float.MAX_VALUE;
    public float g = 1.0f;
    public float h = Float.MAX_VALUE;
    public float i = 1.0f;
    public float j = 1.0f;
    public float k = 0.0f;
    public float l = 0.0f;
    public float m = 0.0f;
    public final Matrix n = new Matrix();
    public final float[] o = new float[9];

    public final float a() {
        return this.b.width();
    }

    public final boolean b() {
        float f = this.i;
        float f2 = this.g;
        if (f <= f2 && f2 <= 1.0f) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        float f = this.j;
        float f2 = this.e;
        if (f <= f2 && f2 <= 1.0f) {
            return true;
        }
        return false;
    }

    public final boolean d(float f) {
        if (this.b.bottom >= ((int) (f * 100.0f)) / 100.0f) {
            return true;
        }
        return false;
    }

    public final boolean e(float f) {
        if (this.b.left <= f + 1.0f) {
            return true;
        }
        return false;
    }

    public final boolean f(float f) {
        if (this.b.right >= (((int) (f * 100.0f)) / 100.0f) - 1.0f) {
            return true;
        }
        return false;
    }

    public final boolean g(float f) {
        if (this.b.top <= f) {
            return true;
        }
        return false;
    }

    public final boolean h(float f) {
        if (g(f) && d(f)) {
            return true;
        }
        return false;
    }

    public final void i(RectF rectF, Matrix matrix) {
        float f;
        float f2;
        float[] fArr = this.o;
        matrix.getValues(fArr);
        float f3 = fArr[2];
        float f4 = fArr[0];
        float f5 = fArr[5];
        float f6 = fArr[4];
        this.i = Math.min(Math.max(this.g, f4), this.h);
        this.j = Math.min(Math.max(this.e, f6), this.f);
        if (rectF != null) {
            f = rectF.width();
            f2 = rectF.height();
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        this.k = Math.min(Math.max(f3, ((this.i - 1.0f) * (-f)) - this.l), this.l);
        float max = Math.max(Math.min(f5, ((this.j - 1.0f) * f2) + this.m), -this.m);
        fArr[2] = this.k;
        fArr[0] = this.i;
        fArr[5] = max;
        fArr[4] = this.j;
        matrix.setValues(fArr);
    }

    public final float j() {
        return this.d - this.b.bottom;
    }

    public final void k(Matrix matrix, View view, boolean z) {
        Matrix matrix2 = this.a;
        matrix2.set(matrix);
        i(this.b, matrix2);
        if (z) {
            view.invalidate();
        }
        matrix.set(matrix2);
    }
}
