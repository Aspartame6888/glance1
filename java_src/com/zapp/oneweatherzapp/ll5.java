package com.zapp.oneweatherzapp;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import com.github.mikephil.charting.components.XAxis;
import java.util.ArrayList;
/* compiled from: XAxisRenderer.java */
/* loaded from: classes.dex */
public class ll5 extends wi {
    public final XAxis h;
    public final Path i;
    public float[] j;
    public final RectF k;
    public final float[] l;
    public final RectF m;
    public final float[] n;
    public final Path o;

    public ll5(qc5 qc5Var, XAxis xAxis, ez4 ez4Var) {
        super(qc5Var, ez4Var, xAxis);
        this.i = new Path();
        this.j = new float[2];
        this.k = new RectF();
        this.l = new float[2];
        this.m = new RectF();
        this.n = new float[4];
        this.o = new Path();
        this.h = xAxis;
        this.e.setColor(-16777216);
        this.e.setTextAlign(Paint.Align.CENTER);
        this.e.setTextSize(j85.c(10.0f));
    }

    @Override // com.zapp.oneweatherzapp.wi
    public void a(float f, float f2) {
        qc5 qc5Var = this.a;
        if (qc5Var.a() > 10.0f && !qc5Var.b()) {
            RectF rectF = qc5Var.b;
            float f3 = rectF.left;
            float f4 = rectF.top;
            ez4 ez4Var = this.c;
            tk2 b = ez4Var.b(f3, f4);
            tk2 b2 = ez4Var.b(rectF.right, rectF.top);
            tk2.c(b);
            tk2.c(b2);
            f = (float) b.b;
            f2 = (float) b2.b;
        }
        b(f, f2);
    }

    @Override // com.zapp.oneweatherzapp.wi
    public final void b(float f, float f2) {
        super.b(f, f2);
        c();
    }

    public void c() {
        XAxis xAxis = this.h;
        String c = xAxis.c();
        Paint paint = this.e;
        paint.setTypeface(null);
        paint.setTextSize(xAxis.d);
        s11 b = j85.b(paint, c);
        float f = b.b;
        float a = j85.a(paint, "Q");
        s11 e = j85.e(f, a);
        Math.round(f);
        Math.round(a);
        Math.round(e.b);
        xAxis.z = Math.round(e.c);
        b33<s11> b33Var = s11.d;
        b33Var.c(e);
        b33Var.c(b);
    }

    public void d(Canvas canvas, float f, float f2, Path path) {
        qc5 qc5Var = this.a;
        path.moveTo(f, qc5Var.b.bottom);
        path.lineTo(f, qc5Var.b.top);
        canvas.drawPath(path, this.d);
        path.reset();
    }

    public final void e(Canvas canvas, String str, float f, float f2, uk2 uk2Var) {
        Paint paint = this.e;
        Paint.FontMetrics fontMetrics = j85.j;
        float fontMetrics2 = paint.getFontMetrics(fontMetrics);
        int length = str.length();
        Rect rect = j85.i;
        paint.getTextBounds(str, 0, length, rect);
        float f3 = 0.0f - rect.left;
        float f4 = (-fontMetrics.ascent) + 0.0f;
        Paint.Align textAlign = paint.getTextAlign();
        paint.setTextAlign(Paint.Align.LEFT);
        if (uk2Var.b != 0.0f || uk2Var.c != 0.0f) {
            f3 -= rect.width() * uk2Var.b;
            f4 -= fontMetrics2 * uk2Var.c;
        }
        canvas.drawText(str, f3 + f, f4 + f2, paint);
        paint.setTextAlign(textAlign);
    }

    public void f(Canvas canvas, float f, uk2 uk2Var) {
        boolean z;
        XAxis xAxis = this.h;
        xAxis.getClass();
        int i = xAxis.l * 2;
        float[] fArr = new float[i];
        for (int i2 = 0; i2 < i; i2 += 2) {
            fArr[i2] = xAxis.k[i2 / 2];
        }
        this.c.f(fArr);
        for (int i3 = 0; i3 < i; i3 += 2) {
            float f2 = fArr[i3];
            qc5 qc5Var = this.a;
            if (qc5Var.e(f2) && qc5Var.f(f2)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                e(canvas, xAxis.d().a(xAxis.k[i3 / 2]), f2, f, uk2Var);
            }
        }
    }

    public RectF g() {
        RectF rectF = this.k;
        rectF.set(this.a.b);
        rectF.inset(-this.b.h, 0.0f);
        return rectF;
    }

    public void h(Canvas canvas) {
        XAxis xAxis = this.h;
        if (xAxis.a && xAxis.r) {
            float f = xAxis.c;
            Paint paint = this.e;
            paint.setTypeface(null);
            paint.setTextSize(xAxis.d);
            paint.setColor(xAxis.e);
            uk2 b = uk2.b(0.0f, 0.0f);
            XAxis.XAxisPosition xAxisPosition = XAxis.XAxisPosition.TOP;
            XAxis.XAxisPosition xAxisPosition2 = xAxis.A;
            qc5 qc5Var = this.a;
            if (xAxisPosition2 == xAxisPosition) {
                b.b = 0.5f;
                b.c = 1.0f;
                f(canvas, qc5Var.b.top - f, b);
            } else if (xAxisPosition2 == XAxis.XAxisPosition.TOP_INSIDE) {
                b.b = 0.5f;
                b.c = 1.0f;
                f(canvas, qc5Var.b.top + f + xAxis.z, b);
            } else if (xAxisPosition2 == XAxis.XAxisPosition.BOTTOM) {
                b.b = 0.5f;
                b.c = 0.0f;
                f(canvas, qc5Var.b.bottom + f, b);
            } else if (xAxisPosition2 == XAxis.XAxisPosition.BOTTOM_INSIDE) {
                b.b = 0.5f;
                b.c = 0.0f;
                f(canvas, (qc5Var.b.bottom - f) - xAxis.z, b);
            } else {
                b.b = 0.5f;
                b.c = 1.0f;
                f(canvas, qc5Var.b.top - f, b);
                b.b = 0.5f;
                b.c = 0.0f;
                f(canvas, qc5Var.b.bottom + f, b);
            }
            uk2.d(b);
        }
    }

    public void i(Canvas canvas) {
        XAxis xAxis = this.h;
        if (xAxis.q && xAxis.a) {
            Paint paint = this.f;
            paint.setColor(xAxis.i);
            paint.setStrokeWidth(xAxis.j);
            xAxis.getClass();
            paint.setPathEffect(null);
            XAxis.XAxisPosition xAxisPosition = xAxis.A;
            XAxis.XAxisPosition xAxisPosition2 = XAxis.XAxisPosition.TOP;
            qc5 qc5Var = this.a;
            if (xAxisPosition == xAxisPosition2 || xAxisPosition == XAxis.XAxisPosition.TOP_INSIDE || xAxisPosition == XAxis.XAxisPosition.BOTH_SIDED) {
                RectF rectF = qc5Var.b;
                float f = rectF.left;
                float f2 = rectF.top;
                canvas.drawLine(f, f2, rectF.right, f2, paint);
            }
            XAxis.XAxisPosition xAxisPosition3 = xAxis.A;
            if (xAxisPosition3 == XAxis.XAxisPosition.BOTTOM || xAxisPosition3 == XAxis.XAxisPosition.BOTTOM_INSIDE || xAxisPosition3 == XAxis.XAxisPosition.BOTH_SIDED) {
                RectF rectF2 = qc5Var.b;
                float f3 = rectF2.left;
                float f4 = rectF2.bottom;
                canvas.drawLine(f3, f4, rectF2.right, f4, paint);
            }
        }
    }

    public final void j(Canvas canvas) {
        XAxis xAxis = this.h;
        if (xAxis.p && xAxis.a) {
            int save = canvas.save();
            canvas.clipRect(g());
            if (this.j.length != this.b.l * 2) {
                this.j = new float[xAxis.l * 2];
            }
            float[] fArr = this.j;
            for (int i = 0; i < fArr.length; i += 2) {
                float[] fArr2 = xAxis.k;
                int i2 = i / 2;
                fArr[i] = fArr2[i2];
                fArr[i + 1] = fArr2[i2];
            }
            this.c.f(fArr);
            Paint paint = this.d;
            paint.setColor(xAxis.g);
            paint.setStrokeWidth(xAxis.h);
            paint.setPathEffect(null);
            Path path = this.i;
            path.reset();
            for (int i3 = 0; i3 < fArr.length; i3 += 2) {
                d(canvas, fArr[i3], fArr[i3 + 1], path);
            }
            canvas.restoreToCount(save);
        }
    }

    public void k(Canvas canvas) {
        ArrayList arrayList = this.h.s;
        if (arrayList != null && arrayList.size() > 0) {
            float[] fArr = this.l;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            for (int i = 0; i < arrayList.size(); i++) {
                if (((fd2) arrayList.get(i)).a) {
                    int save = canvas.save();
                    RectF rectF = this.m;
                    qc5 qc5Var = this.a;
                    rectF.set(qc5Var.b);
                    rectF.inset(-0.0f, 0.0f);
                    canvas.clipRect(rectF);
                    fArr[0] = 0.0f;
                    fArr[1] = 0.0f;
                    this.c.f(fArr);
                    float f = fArr[0];
                    float[] fArr2 = this.n;
                    fArr2[0] = f;
                    RectF rectF2 = qc5Var.b;
                    fArr2[1] = rectF2.top;
                    fArr2[2] = fArr[0];
                    fArr2[3] = rectF2.bottom;
                    Path path = this.o;
                    path.reset();
                    path.moveTo(fArr2[0], fArr2[1]);
                    path.lineTo(fArr2[2], fArr2[3]);
                    Paint paint = this.g;
                    paint.setStyle(Paint.Style.STROKE);
                    paint.setColor(0);
                    paint.setStrokeWidth(0.0f);
                    paint.setPathEffect(null);
                    canvas.drawPath(path, paint);
                    canvas.restoreToCount(save);
                }
            }
        }
    }
}
