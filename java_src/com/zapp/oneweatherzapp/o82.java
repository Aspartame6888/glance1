package com.zapp.oneweatherzapp;

import android.graphics.Matrix;
/* compiled from: LayerMatrixCache.android.kt */
/* loaded from: classes.dex */
public final class o82<T> {
    public final Function2<T, Matrix, k55> a;
    public Matrix b;
    public Matrix c;
    public float[] d;
    public float[] e;
    public boolean f = true;
    public boolean g = true;
    public boolean h = true;

    /* JADX WARN: Multi-variable type inference failed */
    public o82(Function2<? super T, ? super Matrix, k55> function2) {
        this.a = function2;
    }

    public final float[] a(T t) {
        float[] fArr = this.e;
        if (fArr == null) {
            fArr = co2.a();
            this.e = fArr;
        }
        if (this.g) {
            this.h = oa4.g(b(t), fArr);
            this.g = false;
        }
        if (!this.h) {
            return null;
        }
        return fArr;
    }

    public final float[] b(T t) {
        float[] fArr = this.d;
        if (fArr == null) {
            fArr = co2.a();
            this.d = fArr;
        }
        if (!this.f) {
            return fArr;
        }
        Matrix matrix = this.b;
        if (matrix == null) {
            matrix = new Matrix();
            this.b = matrix;
        }
        this.a.invoke(t, matrix);
        Matrix matrix2 = this.c;
        if (matrix2 == null || !dx1.a(matrix, matrix2)) {
            os.A(matrix, fArr);
            this.b = matrix2;
            this.c = matrix;
        }
        this.f = false;
        return fArr;
    }

    public final void c() {
        this.f = true;
        this.g = true;
    }
}
