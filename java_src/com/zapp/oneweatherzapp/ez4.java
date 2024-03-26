package com.zapp.oneweatherzapp;

import android.graphics.Matrix;
import android.graphics.Path;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* compiled from: Transformer.java */
/* loaded from: classes.dex */
public class ez4 {
    public final qc5 c;
    public final Matrix a = new Matrix();
    public final Matrix b = new Matrix();
    public float[] d = new float[1];
    public final Matrix e = new Matrix();
    public final float[] f = new float[2];
    public final Matrix g = new Matrix();

    public ez4(qc5 qc5Var) {
        new Matrix();
        this.c = qc5Var;
    }

    public final tk2 a(float f, float f2) {
        float[] fArr = this.f;
        fArr[0] = f;
        fArr[1] = f2;
        f(fArr);
        return tk2.b(fArr[0], fArr[1]);
    }

    public final tk2 b(float f, float f2) {
        tk2 b = tk2.b(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        c(f, f2, b);
        return b;
    }

    public final void c(float f, float f2, tk2 tk2Var) {
        float[] fArr = this.f;
        fArr[0] = f;
        fArr[1] = f2;
        e(fArr);
        tk2Var.b = fArr[0];
        tk2Var.c = fArr[1];
    }

    public final void d(Path path) {
        path.transform(this.a);
        path.transform(this.c.a);
        path.transform(this.b);
    }

    public final void e(float[] fArr) {
        Matrix matrix = this.e;
        matrix.reset();
        this.b.invert(matrix);
        matrix.mapPoints(fArr);
        this.c.a.invert(matrix);
        matrix.mapPoints(fArr);
        this.a.invert(matrix);
        matrix.mapPoints(fArr);
    }

    public final void f(float[] fArr) {
        this.a.mapPoints(fArr);
        this.c.a.mapPoints(fArr);
        this.b.mapPoints(fArr);
    }

    public void g() {
        Matrix matrix = this.b;
        matrix.reset();
        qc5 qc5Var = this.c;
        matrix.postTranslate(qc5Var.b.left, qc5Var.d - qc5Var.j());
    }

    public final void h(float f, float f2, float f3, float f4) {
        qc5 qc5Var = this.c;
        float a = qc5Var.a() / f2;
        float height = qc5Var.b.height() / f3;
        if (Float.isInfinite(a)) {
            a = 0.0f;
        }
        if (Float.isInfinite(height)) {
            height = 0.0f;
        }
        Matrix matrix = this.a;
        matrix.reset();
        matrix.postTranslate(-f, -f4);
        matrix.postScale(a, -height);
    }
}
