package com.zapp.oneweatherzapp;

import android.graphics.Paint;
import android.graphics.RectF;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
/* compiled from: AxisRenderer.java */
/* loaded from: classes.dex */
public abstract class wi extends mt3 {
    public final vi b;
    public final ez4 c;
    public final Paint d;
    public final Paint e;
    public final Paint f;
    public final Paint g;

    public wi(qc5 qc5Var, ez4 ez4Var, vi viVar) {
        super(qc5Var);
        this.c = ez4Var;
        this.b = viVar;
        if (qc5Var != null) {
            this.e = new Paint(1);
            Paint paint = new Paint();
            this.d = paint;
            paint.setColor(-7829368);
            paint.setStrokeWidth(1.0f);
            paint.setStyle(Paint.Style.STROKE);
            paint.setAlpha(90);
            Paint paint2 = new Paint();
            this.f = paint2;
            paint2.setColor(-16777216);
            paint2.setStrokeWidth(1.0f);
            paint2.setStyle(Paint.Style.STROKE);
            Paint paint3 = new Paint(1);
            this.g = paint3;
            paint3.setStyle(Paint.Style.STROKE);
        }
    }

    public void a(float f, float f2) {
        qc5 qc5Var = this.a;
        if (qc5Var != null && qc5Var.a() > 10.0f && !qc5Var.c()) {
            RectF rectF = qc5Var.b;
            float f3 = rectF.left;
            float f4 = rectF.top;
            ez4 ez4Var = this.c;
            tk2 b = ez4Var.b(f3, f4);
            tk2 b2 = ez4Var.b(rectF.left, rectF.bottom);
            tk2.c(b);
            tk2.c(b2);
            f = (float) b2.c;
            f2 = (float) b.c;
        }
        b(f, f2);
    }

    public void b(float f, float f2) {
        double ceil;
        double floor;
        long j;
        int i;
        float f3 = f;
        vi viVar = this.b;
        int i2 = viVar.n;
        double abs = Math.abs(f2 - f3);
        if (i2 != 0 && abs > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE && !Double.isInfinite(abs)) {
            double f4 = j85.f(abs / i2);
            double f5 = j85.f(Math.pow(10.0d, (int) Math.log10(f4)));
            if (((int) (f4 / f5)) > 5) {
                f4 = Math.floor(f5 * 10.0d);
            }
            if (viVar.o) {
                f4 = ((float) abs) / (i2 - 1);
                viVar.l = i2;
                if (viVar.k.length < i2) {
                    viVar.k = new float[i2];
                }
                for (int i3 = 0; i3 < i2; i3++) {
                    viVar.k[i3] = f3;
                    f3 = (float) (f3 + f4);
                }
            } else {
                int i4 = (f4 > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (f4 == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1));
                if (i4 == 0) {
                    ceil = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
                } else {
                    ceil = Math.ceil(f3 / f4) * f4;
                }
                if (i4 == 0) {
                    floor = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
                } else {
                    floor = Math.floor(f2 / f4) * f4;
                    if (floor != Double.POSITIVE_INFINITY) {
                        double d = floor + FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
                        long doubleToRawLongBits = Double.doubleToRawLongBits(d);
                        if (d >= FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                            j = 1;
                        } else {
                            j = -1;
                        }
                        floor = Double.longBitsToDouble(doubleToRawLongBits + j);
                    }
                }
                if (i4 != 0) {
                    i = 0;
                    for (double d2 = ceil; d2 <= floor; d2 += f4) {
                        i++;
                    }
                } else {
                    i = 0;
                }
                viVar.l = i;
                if (viVar.k.length < i) {
                    viVar.k = new float[i];
                }
                for (int i5 = 0; i5 < i; i5++) {
                    if (ceil == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                        ceil = 0.0d;
                    }
                    viVar.k[i5] = (float) ceil;
                    ceil += f4;
                }
            }
            if (f4 < 1.0d) {
                viVar.m = (int) Math.ceil(-Math.log10(f4));
                return;
            } else {
                viVar.m = 0;
                return;
            }
        }
        viVar.k = new float[0];
        viVar.l = 0;
    }
}
