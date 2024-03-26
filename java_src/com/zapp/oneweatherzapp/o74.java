package com.zapp.oneweatherzapp;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import java.util.ArrayList;
/* compiled from: ShapePath.java */
/* loaded from: classes3.dex */
public final class o74 {
    @Deprecated
    public float a;
    @Deprecated
    public float b;
    @Deprecated
    public float c;
    @Deprecated
    public float d;
    @Deprecated
    public float e;
    @Deprecated
    public float f;
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();

    /* compiled from: ShapePath.java */
    /* loaded from: classes3.dex */
    public static class a extends f {
        public final c c;

        public a(c cVar) {
            this.c = cVar;
        }

        @Override // com.zapp.oneweatherzapp.o74.f
        public final void a(Matrix matrix, d74 d74Var, int i, Canvas canvas) {
            boolean z;
            c cVar = this.c;
            float f = cVar.f;
            float f2 = cVar.g;
            RectF rectF = new RectF(cVar.b, cVar.c, cVar.d, cVar.e);
            d74Var.getClass();
            if (f2 < 0.0f) {
                z = true;
            } else {
                z = false;
            }
            Path path = d74Var.g;
            int[] iArr = d74.k;
            if (z) {
                iArr[0] = 0;
                iArr[1] = d74Var.f;
                iArr[2] = d74Var.e;
                iArr[3] = d74Var.d;
            } else {
                path.rewind();
                path.moveTo(rectF.centerX(), rectF.centerY());
                path.arcTo(rectF, f, f2);
                path.close();
                float f3 = -i;
                rectF.inset(f3, f3);
                iArr[0] = 0;
                iArr[1] = d74Var.d;
                iArr[2] = d74Var.e;
                iArr[3] = d74Var.f;
            }
            float width = rectF.width() / 2.0f;
            if (width > 0.0f) {
                float f4 = 1.0f - (i / width);
                float[] fArr = d74.l;
                fArr[1] = f4;
                fArr[2] = ((1.0f - f4) / 2.0f) + f4;
                RadialGradient radialGradient = new RadialGradient(rectF.centerX(), rectF.centerY(), width, iArr, fArr, Shader.TileMode.CLAMP);
                Paint paint = d74Var.b;
                paint.setShader(radialGradient);
                canvas.save();
                canvas.concat(matrix);
                canvas.scale(1.0f, rectF.height() / rectF.width());
                if (!z) {
                    canvas.clipPath(path, Region.Op.DIFFERENCE);
                    canvas.drawPath(path, d74Var.h);
                }
                canvas.drawArc(rectF, f, f2, true, paint);
                canvas.restore();
            }
        }
    }

    /* compiled from: ShapePath.java */
    /* loaded from: classes3.dex */
    public static class b extends f {
        public final d c;
        public final float d;
        public final float e;

        public b(d dVar, float f, float f2) {
            this.c = dVar;
            this.d = f;
            this.e = f2;
        }

        @Override // com.zapp.oneweatherzapp.o74.f
        public final void a(Matrix matrix, d74 d74Var, int i, Canvas canvas) {
            d dVar = this.c;
            float f = dVar.c;
            float f2 = this.e;
            float f3 = dVar.b;
            float f4 = this.d;
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
            Matrix matrix2 = this.a;
            matrix2.set(matrix);
            matrix2.preTranslate(f4, f2);
            matrix2.preRotate(b());
            d74Var.getClass();
            rectF.bottom += i;
            rectF.offset(0.0f, -i);
            int[] iArr = d74.i;
            iArr[0] = d74Var.f;
            iArr[1] = d74Var.e;
            iArr[2] = d74Var.d;
            Paint paint = d74Var.c;
            float f5 = rectF.left;
            paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, d74.j, Shader.TileMode.CLAMP));
            canvas.save();
            canvas.concat(matrix2);
            canvas.drawRect(rectF, paint);
            canvas.restore();
        }

        public final float b() {
            d dVar = this.c;
            return (float) Math.toDegrees(Math.atan((dVar.c - this.e) / (dVar.b - this.d)));
        }
    }

    /* compiled from: ShapePath.java */
    /* loaded from: classes3.dex */
    public static class c extends e {
        public static final RectF h = new RectF();
        @Deprecated
        public float b;
        @Deprecated
        public float c;
        @Deprecated
        public float d;
        @Deprecated
        public float e;
        @Deprecated
        public float f;
        @Deprecated
        public float g;

        public c(float f, float f2, float f3, float f4) {
            this.b = f;
            this.c = f2;
            this.d = f3;
            this.e = f4;
        }

        @Override // com.zapp.oneweatherzapp.o74.e
        public final void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            RectF rectF = h;
            rectF.set(this.b, this.c, this.d, this.e);
            path.arcTo(rectF, this.f, this.g, false);
            path.transform(matrix);
        }
    }

    /* compiled from: ShapePath.java */
    /* loaded from: classes3.dex */
    public static class d extends e {
        public float b;
        public float c;

        @Override // com.zapp.oneweatherzapp.o74.e
        public final void a(Matrix matrix, Path path) {
            Matrix matrix2 = this.a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.b, this.c);
            path.transform(matrix);
        }
    }

    /* compiled from: ShapePath.java */
    /* loaded from: classes3.dex */
    public static abstract class e {
        public final Matrix a = new Matrix();

        public abstract void a(Matrix matrix, Path path);
    }

    /* compiled from: ShapePath.java */
    /* loaded from: classes3.dex */
    public static abstract class f {
        public static final Matrix b = new Matrix();
        public final Matrix a = new Matrix();

        public abstract void a(Matrix matrix, d74 d74Var, int i, Canvas canvas);
    }

    public o74() {
        e(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f2, float f3, float f4, float f5, float f6, float f7) {
        boolean z;
        float f8;
        c cVar = new c(f2, f3, f4, f5);
        cVar.f = f6;
        cVar.g = f7;
        this.g.add(cVar);
        a aVar = new a(cVar);
        float f9 = f6 + f7;
        if (f7 < 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f6 = (f6 + 180.0f) % 360.0f;
        }
        if (z) {
            f8 = (180.0f + f9) % 360.0f;
        } else {
            f8 = f9;
        }
        b(f6);
        this.h.add(aVar);
        this.e = f8;
        double d2 = f9;
        this.c = (((f4 - f2) / 2.0f) * ((float) Math.cos(Math.toRadians(d2)))) + ((f2 + f4) * 0.5f);
        this.d = (((f5 - f3) / 2.0f) * ((float) Math.sin(Math.toRadians(d2)))) + ((f3 + f5) * 0.5f);
    }

    public final void b(float f2) {
        float f3 = this.e;
        if (f3 == f2) {
            return;
        }
        float f4 = ((f2 - f3) + 360.0f) % 360.0f;
        if (f4 > 180.0f) {
            return;
        }
        float f5 = this.c;
        float f6 = this.d;
        c cVar = new c(f5, f6, f5, f6);
        cVar.f = this.e;
        cVar.g = f4;
        this.h.add(new a(cVar));
        this.e = f2;
    }

    public final void c(Matrix matrix, Path path) {
        ArrayList arrayList = this.g;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((e) arrayList.get(i)).a(matrix, path);
        }
    }

    public final void d(float f2, float f3) {
        d dVar = new d();
        dVar.b = f2;
        dVar.c = f3;
        this.g.add(dVar);
        b bVar = new b(dVar, this.c, this.d);
        b(bVar.b() + 270.0f);
        this.h.add(bVar);
        this.e = bVar.b() + 270.0f;
        this.c = f2;
        this.d = f3;
    }

    public final void e(float f2, float f3, float f4) {
        this.a = 0.0f;
        this.b = f2;
        this.c = 0.0f;
        this.d = f2;
        this.e = f3;
        this.f = (f3 + f4) % 360.0f;
        this.g.clear();
        this.h.clear();
    }
}
