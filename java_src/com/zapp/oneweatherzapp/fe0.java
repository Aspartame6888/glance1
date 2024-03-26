package com.zapp.oneweatherzapp;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import com.glance.spaces.common.ZappWidgetId;
/* compiled from: DataRenderer.java */
/* loaded from: classes.dex */
public abstract class fe0 extends mt3 {
    public final xu b;
    public final Paint c;
    public Paint d;
    public final Paint e;

    public fe0(xu xuVar, qc5 qc5Var) {
        super(qc5Var);
        this.b = xuVar;
        Paint paint = new Paint(1);
        this.c = paint;
        paint.setStyle(Paint.Style.FILL);
        new Paint(4);
        Paint paint2 = new Paint(1);
        this.e = paint2;
        paint2.setColor(Color.rgb(63, 63, 63));
        paint2.setTextAlign(Paint.Align.CENTER);
        paint2.setTextSize(j85.c(9.0f));
        Paint paint3 = new Paint(1);
        this.d = paint3;
        paint3.setStyle(Paint.Style.STROKE);
        this.d.setStrokeWidth(2.0f);
        this.d.setColor(Color.rgb(255, 187, (int) ZappWidgetId.L0_ID_GAMES_EDITORS_CHOICE_GAMES_MD_V1_VALUE));
    }

    public final void a(rp1 rp1Var) {
        Paint paint = this.e;
        rp1Var.l();
        paint.setTypeface(null);
        paint.setTextSize(rp1Var.E());
    }

    public abstract void b(Canvas canvas);

    public abstract void c(Canvas canvas);

    public abstract void d(Canvas canvas, zk1[] zk1VarArr);

    public abstract void e(Canvas canvas);

    public abstract void f();

    public boolean g(av avVar) {
        if (avVar.getData().d() < avVar.getMaxVisibleCount() * this.a.i) {
            return true;
        }
        return false;
    }
}
