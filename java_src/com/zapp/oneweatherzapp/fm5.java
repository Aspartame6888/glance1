package com.zapp.oneweatherzapp;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.github.mikephil.charting.components.YAxis;
import java.util.ArrayList;
/* compiled from: YAxisRenderer.java */
/* loaded from: classes.dex */
public class fm5 extends wi {
    public final YAxis h;
    public final Path i;
    public final RectF j;
    public float[] k;
    public final Path l;
    public final float[] m;
    public final RectF n;

    public fm5(qc5 qc5Var, YAxis yAxis, ez4 ez4Var) {
        super(qc5Var, ez4Var, yAxis);
        this.i = new Path();
        this.j = new RectF();
        this.k = new float[2];
        new Path();
        new RectF();
        this.l = new Path();
        this.m = new float[2];
        this.n = new RectF();
        this.h = yAxis;
        if (qc5Var != null) {
            this.e.setColor(-16777216);
            this.e.setTextSize(j85.c(10.0f));
            Paint paint = new Paint(1);
            paint.setColor(-7829368);
            paint.setStrokeWidth(1.0f);
            paint.setStyle(Paint.Style.STROKE);
        }
    }

    public void c(Canvas canvas, float f, float[] fArr, float f2) {
        YAxis yAxis = this.h;
        int i = yAxis.A ? yAxis.l : yAxis.l - 1;
        for (int i2 = !yAxis.z ? 1 : 0; i2 < i; i2++) {
            canvas.drawText(yAxis.b(i2), f, fArr[(i2 * 2) + 1] + f2, this.e);
        }
    }

    public RectF d() {
        RectF rectF = this.j;
        rectF.set(this.a.b);
        rectF.inset(0.0f, -this.b.h);
        return rectF;
    }

    public float[] e() {
        int length = this.k.length;
        YAxis yAxis = this.h;
        int i = yAxis.l;
        if (length != i * 2) {
            this.k = new float[i * 2];
        }
        float[] fArr = this.k;
        for (int i2 = 0; i2 < fArr.length; i2 += 2) {
            fArr[i2 + 1] = yAxis.k[i2 / 2];
        }
        this.c.f(fArr);
        return fArr;
    }

    public Path f(Path path, int i, float[] fArr) {
        qc5 qc5Var = this.a;
        int i2 = i + 1;
        path.moveTo(qc5Var.b.left, fArr[i2]);
        path.lineTo(qc5Var.b.right, fArr[i2]);
        return path;
    }

    public void g(Canvas canvas) {
        float f;
        float f2;
        float f3;
        YAxis yAxis = this.h;
        if (yAxis.a && yAxis.r) {
            float[] e = e();
            Paint paint = this.e;
            paint.setTypeface(null);
            paint.setTextSize(yAxis.d);
            paint.setColor(yAxis.e);
            float f4 = yAxis.b;
            float a = (j85.a(paint, "A") / 2.5f) + yAxis.c;
            YAxis.AxisDependency axisDependency = YAxis.AxisDependency.LEFT;
            YAxis.AxisDependency axisDependency2 = yAxis.E;
            YAxis.YAxisLabelPosition yAxisLabelPosition = yAxis.D;
            qc5 qc5Var = this.a;
            if (axisDependency2 == axisDependency) {
                if (yAxisLabelPosition == YAxis.YAxisLabelPosition.OUTSIDE_CHART) {
                    paint.setTextAlign(Paint.Align.RIGHT);
                    f = qc5Var.b.left;
                    f3 = f - f4;
                } else {
                    paint.setTextAlign(Paint.Align.LEFT);
                    f2 = qc5Var.b.left;
                    f3 = f2 + f4;
                }
            } else if (yAxisLabelPosition == YAxis.YAxisLabelPosition.OUTSIDE_CHART) {
                paint.setTextAlign(Paint.Align.LEFT);
                f2 = qc5Var.b.right;
                f3 = f2 + f4;
            } else {
                paint.setTextAlign(Paint.Align.RIGHT);
                f = qc5Var.b.right;
                f3 = f - f4;
            }
            c(canvas, f3, e, a);
        }
    }

    public void h(Canvas canvas) {
        YAxis yAxis = this.h;
        if (yAxis.a && yAxis.q) {
            Paint paint = this.f;
            paint.setColor(yAxis.i);
            paint.setStrokeWidth(yAxis.j);
            YAxis.AxisDependency axisDependency = yAxis.E;
            YAxis.AxisDependency axisDependency2 = YAxis.AxisDependency.LEFT;
            qc5 qc5Var = this.a;
            if (axisDependency == axisDependency2) {
                RectF rectF = qc5Var.b;
                float f = rectF.left;
                canvas.drawLine(f, rectF.top, f, rectF.bottom, paint);
                return;
            }
            RectF rectF2 = qc5Var.b;
            float f2 = rectF2.right;
            canvas.drawLine(f2, rectF2.top, f2, rectF2.bottom, paint);
        }
    }

    public final void i(Canvas canvas) {
        YAxis yAxis = this.h;
        if (yAxis.a && yAxis.p) {
            int save = canvas.save();
            canvas.clipRect(d());
            float[] e = e();
            Paint paint = this.d;
            paint.setColor(yAxis.g);
            paint.setStrokeWidth(yAxis.h);
            paint.setPathEffect(null);
            Path path = this.i;
            path.reset();
            for (int i = 0; i < e.length; i += 2) {
                canvas.drawPath(f(path, i, e), paint);
                path.reset();
            }
            canvas.restoreToCount(save);
        }
    }

    public void j(Canvas canvas) {
        ArrayList arrayList = this.h.s;
        if (arrayList != null && arrayList.size() > 0) {
            float[] fArr = this.m;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            Path path = this.l;
            path.reset();
            for (int i = 0; i < arrayList.size(); i++) {
                if (((fd2) arrayList.get(i)).a) {
                    int save = canvas.save();
                    RectF rectF = this.n;
                    qc5 qc5Var = this.a;
                    rectF.set(qc5Var.b);
                    rectF.inset(0.0f, -0.0f);
                    canvas.clipRect(rectF);
                    Paint paint = this.g;
                    paint.setStyle(Paint.Style.STROKE);
                    paint.setColor(0);
                    paint.setStrokeWidth(0.0f);
                    paint.setPathEffect(null);
                    fArr[1] = 0.0f;
                    this.c.f(fArr);
                    RectF rectF2 = qc5Var.b;
                    path.moveTo(rectF2.left, fArr[1]);
                    path.lineTo(rectF2.right, fArr[1]);
                    canvas.drawPath(path, paint);
                    path.reset();
                    canvas.restoreToCount(save);
                }
            }
        }
    }
}
