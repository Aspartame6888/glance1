package com.zapp.oneweatherzapp;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
/* compiled from: LinearDrawingDelegate.java */
/* loaded from: classes3.dex */
public final class td2 extends gs0<ee2> {
    public float c;
    public float d;
    public float e;
    public Path f;

    public td2(ee2 ee2Var) {
        super(ee2Var);
        this.c = 300.0f;
    }

    @Override // com.zapp.oneweatherzapp.gs0
    public final void a(Canvas canvas, Paint paint, float f, float f2, int i) {
        if (f == f2) {
            return;
        }
        float f3 = this.c;
        float f4 = (-f3) / 2.0f;
        float f5 = (f2 * f3) + f4;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setColor(i);
        canvas.save();
        canvas.clipPath(this.f);
        float f6 = this.d;
        RectF rectF = new RectF(((f * f3) + f4) - (this.e * 2.0f), (-f6) / 2.0f, f5, f6 / 2.0f);
        float f7 = this.e;
        canvas.drawRoundRect(rectF, f7, f7, paint);
        canvas.restore();
    }

    @Override // com.zapp.oneweatherzapp.gs0
    public final void b(Canvas canvas, Paint paint) {
        int b = fu1.b(((ee2) this.a).d, this.b.j);
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint.setColor(b);
        Path path = new Path();
        this.f = path;
        float f = this.c;
        float f2 = this.d;
        RectF rectF = new RectF((-f) / 2.0f, (-f2) / 2.0f, f / 2.0f, f2 / 2.0f);
        float f3 = this.e;
        path.addRoundRect(rectF, f3, f3, Path.Direction.CCW);
        canvas.drawPath(this.f, paint);
    }
}
