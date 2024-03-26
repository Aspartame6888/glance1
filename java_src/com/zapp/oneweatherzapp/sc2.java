package com.zapp.oneweatherzapp;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import com.github.mikephil.charting.components.Legend;
import java.util.ArrayList;
/* compiled from: LegendRenderer.java */
/* loaded from: classes.dex */
public final class sc2 extends mt3 {
    public final Paint b;
    public final Paint c;
    public final Legend d;
    public final ArrayList e;
    public final Paint.FontMetrics f;
    public final Path g;

    /* compiled from: LegendRenderer.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;
        public static final /* synthetic */ int[] d;

        static {
            int[] iArr = new int[Legend.LegendForm.values().length];
            d = iArr;
            try {
                iArr[Legend.LegendForm.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                d[Legend.LegendForm.EMPTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                d[Legend.LegendForm.DEFAULT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                d[Legend.LegendForm.CIRCLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                d[Legend.LegendForm.SQUARE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                d[Legend.LegendForm.LINE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr2 = new int[Legend.LegendOrientation.values().length];
            c = iArr2;
            try {
                iArr2[Legend.LegendOrientation.HORIZONTAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                c[Legend.LegendOrientation.VERTICAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr3 = new int[Legend.LegendVerticalAlignment.values().length];
            b = iArr3;
            try {
                iArr3[Legend.LegendVerticalAlignment.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                b[Legend.LegendVerticalAlignment.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                b[Legend.LegendVerticalAlignment.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            int[] iArr4 = new int[Legend.LegendHorizontalAlignment.values().length];
            a = iArr4;
            try {
                iArr4[Legend.LegendHorizontalAlignment.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[Legend.LegendHorizontalAlignment.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[Legend.LegendHorizontalAlignment.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused14) {
            }
        }
    }

    public sc2(qc5 qc5Var, Legend legend) {
        super(qc5Var);
        this.e = new ArrayList(16);
        this.f = new Paint.FontMetrics();
        this.g = new Path();
        this.d = legend;
        Paint paint = new Paint(1);
        this.b = paint;
        paint.setTextSize(j85.c(9.0f));
        paint.setTextAlign(Paint.Align.LEFT);
        Paint paint2 = new Paint(1);
        this.c = paint2;
        paint2.setStyle(Paint.Style.FILL);
    }

    public final void a(Canvas canvas, float f, float f2, com.github.mikephil.charting.components.a aVar, Legend legend) {
        int i = aVar.f;
        if (i != 1122868 && i != 1122867 && i != 0) {
            int save = canvas.save();
            Legend.LegendForm legendForm = Legend.LegendForm.DEFAULT;
            Legend.LegendForm legendForm2 = aVar.b;
            if (legendForm2 == legendForm) {
                legendForm2 = legend.k;
            }
            Paint paint = this.c;
            paint.setColor(i);
            float f3 = aVar.c;
            if (Float.isNaN(f3)) {
                f3 = legend.l;
            }
            float c = j85.c(f3);
            float f4 = c / 2.0f;
            int i2 = a.d[legendForm2.ordinal()];
            if (i2 != 3 && i2 != 4) {
                if (i2 != 5) {
                    if (i2 == 6) {
                        float f5 = aVar.d;
                        if (Float.isNaN(f5)) {
                            f5 = legend.m;
                        }
                        float c2 = j85.c(f5);
                        DashPathEffect dashPathEffect = aVar.e;
                        if (dashPathEffect == null) {
                            legend.getClass();
                            dashPathEffect = null;
                        }
                        paint.setStyle(Paint.Style.STROKE);
                        paint.setStrokeWidth(c2);
                        paint.setPathEffect(dashPathEffect);
                        Path path = this.g;
                        path.reset();
                        path.moveTo(f, f2);
                        path.lineTo(f + c, f2);
                        canvas.drawPath(path, paint);
                    }
                } else {
                    paint.setStyle(Paint.Style.FILL);
                    canvas.drawRect(f, f2 - f4, f + c, f2 + f4, paint);
                }
            } else {
                paint.setStyle(Paint.Style.FILL);
                canvas.drawCircle(f + f4, f2, f4, paint);
            }
            canvas.restoreToCount(save);
        }
    }
}
