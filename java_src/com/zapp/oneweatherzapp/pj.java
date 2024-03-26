package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.github.mikephil.charting.components.Legend;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.listener.ChartTouchListener;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.qj;
import java.util.ArrayList;
import java.util.List;
/* compiled from: BarLineChartBase.java */
/* loaded from: classes.dex */
public abstract class pj<T extends qj<? extends rp1<? extends Entry>>> extends wu<T> implements rj {
    public final RectF A0;
    public final Matrix B0;
    public boolean C0;
    public final tk2 D0;
    public final tk2 E0;
    public final float[] F0;
    public int b0;
    public boolean c0;
    public boolean d0;
    public boolean e0;
    public boolean f0;
    public boolean g0;
    public boolean h0;
    public boolean i0;
    public boolean j0;
    public Paint k0;
    public Paint l0;
    public boolean m0;
    public boolean n0;
    public boolean o0;
    public float p0;
    public boolean q0;
    public YAxis r0;
    public YAxis s0;
    public fm5 t0;
    public fm5 u0;
    public ez4 v0;
    public ez4 w0;
    public ll5 x0;
    public long y0;
    public long z0;

    /* compiled from: BarLineChartBase.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;
        public static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[Legend.LegendOrientation.values().length];
            c = iArr;
            try {
                iArr[Legend.LegendOrientation.VERTICAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[Legend.LegendOrientation.HORIZONTAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[Legend.LegendHorizontalAlignment.values().length];
            b = iArr2;
            try {
                iArr2[Legend.LegendHorizontalAlignment.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[Legend.LegendHorizontalAlignment.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[Legend.LegendHorizontalAlignment.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr3 = new int[Legend.LegendVerticalAlignment.values().length];
            a = iArr3;
            try {
                iArr3[Legend.LegendVerticalAlignment.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[Legend.LegendVerticalAlignment.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public pj(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b0 = 100;
        this.c0 = false;
        this.d0 = false;
        this.e0 = true;
        this.f0 = true;
        this.g0 = true;
        this.h0 = true;
        this.i0 = true;
        this.j0 = true;
        this.m0 = false;
        this.n0 = false;
        this.o0 = false;
        this.p0 = 15.0f;
        this.q0 = false;
        this.y0 = 0L;
        this.z0 = 0L;
        this.A0 = new RectF();
        this.B0 = new Matrix();
        new Matrix();
        this.C0 = false;
        this.D0 = tk2.b(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        this.E0 = tk2.b(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
        this.F0 = new float[2];
    }

    @Override // com.zapp.oneweatherzapp.rj
    public final ez4 a(YAxis.AxisDependency axisDependency) {
        if (axisDependency == YAxis.AxisDependency.LEFT) {
            return this.v0;
        }
        return this.w0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
        if (r2.D != com.github.mikephil.charting.components.YAxis.YAxisLabelPosition.OUTSIDE_CHART) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b1  */
    @Override // com.zapp.oneweatherzapp.wu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b() {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.pj.b():void");
    }

    @Override // android.view.View
    public final void computeScroll() {
        float f;
        float f2;
        ChartTouchListener chartTouchListener = this.y;
        if (chartTouchListener instanceof com.github.mikephil.charting.listener.a) {
            com.github.mikephil.charting.listener.a aVar = (com.github.mikephil.charting.listener.a) chartTouchListener;
            uk2 uk2Var = aVar.L;
            if (uk2Var.b != 0.0f || uk2Var.c != 0.0f) {
                long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                float f3 = uk2Var.b;
                View view = aVar.d;
                pj pjVar = (pj) view;
                uk2Var.b = pjVar.getDragDecelerationFrictionCoef() * f3;
                float dragDecelerationFrictionCoef = pjVar.getDragDecelerationFrictionCoef() * uk2Var.c;
                uk2Var.c = dragDecelerationFrictionCoef;
                float f4 = ((float) (currentAnimationTimeMillis - aVar.J)) / 1000.0f;
                float f5 = uk2Var.b * f4;
                float f6 = dragDecelerationFrictionCoef * f4;
                uk2 uk2Var2 = aVar.K;
                float f7 = uk2Var2.b + f5;
                uk2Var2.b = f7;
                float f8 = uk2Var2.c + f6;
                uk2Var2.c = f8;
                MotionEvent obtain = MotionEvent.obtain(currentAnimationTimeMillis, currentAnimationTimeMillis, 2, f7, f8, 0);
                boolean z = pjVar.g0;
                uk2 uk2Var3 = aVar.g;
                if (z) {
                    f = uk2Var2.b - uk2Var3.b;
                } else {
                    f = 0.0f;
                }
                if (pjVar.h0) {
                    f2 = uk2Var2.c - uk2Var3.c;
                } else {
                    f2 = 0.0f;
                }
                ChartTouchListener.ChartGesture chartGesture = ChartTouchListener.ChartGesture.NONE;
                aVar.e.set(aVar.f);
                ((pj) view).getOnChartGestureListener();
                aVar.b();
                aVar.e.postTranslate(f, f2);
                obtain.recycle();
                qc5 viewPortHandler = pjVar.getViewPortHandler();
                Matrix matrix = aVar.e;
                viewPortHandler.k(matrix, view, false);
                aVar.e = matrix;
                aVar.J = currentAnimationTimeMillis;
                if (Math.abs(uk2Var.b) < 0.01d && Math.abs(uk2Var.c) < 0.01d) {
                    pjVar.b();
                    pjVar.postInvalidate();
                    uk2 uk2Var4 = aVar.L;
                    uk2Var4.b = 0.0f;
                    uk2Var4.c = 0.0f;
                    return;
                }
                DisplayMetrics displayMetrics = j85.a;
                view.postInvalidateOnAnimation();
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.wu
    public void e() {
        super.e();
        this.r0 = new YAxis(YAxis.AxisDependency.LEFT);
        this.s0 = new YAxis(YAxis.AxisDependency.RIGHT);
        this.v0 = new ez4(this.N);
        this.w0 = new ez4(this.N);
        this.t0 = new fm5(this.N, this.r0, this.v0);
        this.u0 = new fm5(this.N, this.s0, this.w0);
        this.x0 = new ll5(this.N, this.i, this.v0);
        setHighlighter(new zu(this));
        this.y = new com.github.mikephil.charting.listener.a(this, this.N.a);
        Paint paint = new Paint();
        this.k0 = paint;
        paint.setStyle(Paint.Style.FILL);
        this.k0.setColor(Color.rgb(240, 240, 240));
        Paint paint2 = new Paint();
        this.l0 = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        this.l0.setColor(-16777216);
        this.l0.setStrokeWidth(j85.c(1.0f));
    }

    @Override // com.zapp.oneweatherzapp.wu
    public final void f() {
        com.github.mikephil.charting.components.a[] aVarArr;
        boolean z;
        float c;
        String str;
        boolean z2;
        float c2;
        float f;
        float f2;
        ArrayList arrayList;
        float f3;
        float f4;
        float f5;
        float f6;
        String label;
        if (this.b == 0) {
            if (this.a) {
                Log.i("MPAndroidChart", "Preparing... DATA NOT SET.");
                return;
            }
            return;
        }
        if (this.a) {
            Log.i("MPAndroidChart", "Preparing...");
        }
        fe0 fe0Var = this.L;
        if (fe0Var != null) {
            fe0Var.f();
        }
        h();
        fm5 fm5Var = this.t0;
        YAxis yAxis = this.r0;
        fm5Var.a(yAxis.x, yAxis.w);
        fm5 fm5Var2 = this.u0;
        YAxis yAxis2 = this.s0;
        fm5Var2.a(yAxis2.x, yAxis2.w);
        ll5 ll5Var = this.x0;
        XAxis xAxis = this.i;
        ll5Var.a(xAxis.x, xAxis.w);
        if (this.x != null) {
            sc2 sc2Var = this.K;
            T t = this.b;
            Legend legend = sc2Var.d;
            legend.getClass();
            ArrayList arrayList2 = sc2Var.e;
            arrayList2.clear();
            for (int i = 0; i < t.c(); i++) {
                vp1 b = t.b(i);
                List<Integer> n = b.n();
                int S = b.S();
                if (b instanceof qp1) {
                    qp1 qp1Var = (qp1) b;
                    if (qp1Var.O()) {
                        String[] P = qp1Var.P();
                        for (int i2 = 0; i2 < n.size() && i2 < qp1Var.o(); i2++) {
                            String str2 = P[i2 % P.length];
                            Legend.LegendForm e = b.e();
                            float k = b.k();
                            float F = b.F();
                            b.y();
                            arrayList2.add(new com.github.mikephil.charting.components.a(str2, e, k, F, null, n.get(i2).intValue()));
                        }
                        if (qp1Var.getLabel() != null) {
                            arrayList2.add(new com.github.mikephil.charting.components.a(b.getLabel(), Legend.LegendForm.NONE, Float.NaN, Float.NaN, null, 1122867));
                        }
                    }
                }
                if (b instanceof mq1) {
                    mq1 mq1Var = (mq1) b;
                    for (int i3 = 0; i3 < n.size() && i3 < S; i3++) {
                        mq1Var.j(i3).getClass();
                        Legend.LegendForm e2 = b.e();
                        float k2 = b.k();
                        float F2 = b.F();
                        b.y();
                        arrayList2.add(new com.github.mikephil.charting.components.a(null, e2, k2, F2, null, n.get(i3).intValue()));
                    }
                    if (mq1Var.getLabel() != null) {
                        arrayList2.add(new com.github.mikephil.charting.components.a(b.getLabel(), Legend.LegendForm.NONE, Float.NaN, Float.NaN, null, 1122867));
                    }
                } else {
                    if (b instanceof tp1) {
                        tp1 tp1Var = (tp1) b;
                        if (tp1Var.Y() != 1122867) {
                            int Y = tp1Var.Y();
                            int s = tp1Var.s();
                            Legend.LegendForm e3 = b.e();
                            float k3 = b.k();
                            float F3 = b.F();
                            b.y();
                            arrayList2.add(new com.github.mikephil.charting.components.a(null, e3, k3, F3, null, Y));
                            String label2 = b.getLabel();
                            Legend.LegendForm e4 = b.e();
                            float k4 = b.k();
                            float F4 = b.F();
                            b.y();
                            arrayList2.add(new com.github.mikephil.charting.components.a(label2, e4, k4, F4, null, s));
                        }
                    }
                    for (int i4 = 0; i4 < n.size() && i4 < S; i4++) {
                        if (i4 < n.size() - 1 && i4 < S - 1) {
                            label = null;
                        } else {
                            label = t.b(i).getLabel();
                        }
                        Legend.LegendForm e5 = b.e();
                        float k5 = b.k();
                        float F5 = b.F();
                        b.y();
                        arrayList2.add(new com.github.mikephil.charting.components.a(label, e5, k5, F5, null, n.get(i4).intValue()));
                    }
                }
            }
            legend.f = (com.github.mikephil.charting.components.a[]) arrayList2.toArray(new com.github.mikephil.charting.components.a[arrayList2.size()]);
            Paint paint = sc2Var.b;
            paint.setTextSize(legend.d);
            paint.setColor(legend.e);
            float f7 = legend.l;
            float c3 = j85.c(f7);
            float c4 = j85.c(legend.p);
            float f8 = legend.o;
            float c5 = j85.c(f8);
            float c6 = j85.c(legend.n);
            float c7 = j85.c(0.0f);
            com.github.mikephil.charting.components.a[] aVarArr2 = legend.f;
            int length = aVarArr2.length;
            j85.c(f8);
            float f9 = 0.0f;
            float f10 = 0.0f;
            for (com.github.mikephil.charting.components.a aVar : legend.f) {
                if (Float.isNaN(aVar.c)) {
                    f6 = f7;
                } else {
                    f6 = aVar.c;
                }
                float c8 = j85.c(f6);
                if (c8 > f9) {
                    f9 = c8;
                }
                String str3 = aVar.a;
                if (str3 != null) {
                    float measureText = (int) paint.measureText(str3);
                    if (measureText > f10) {
                        f10 = measureText;
                    }
                }
            }
            float f11 = 0.0f;
            for (com.github.mikephil.charting.components.a aVar2 : legend.f) {
                String str4 = aVar2.a;
                if (str4 != null) {
                    float a2 = j85.a(paint, str4);
                    if (a2 > f11) {
                        f11 = a2;
                    }
                }
            }
            int i5 = Legend.a.a[legend.i.ordinal()];
            if (i5 != 1) {
                if (i5 == 2) {
                    Paint.FontMetrics fontMetrics = j85.e;
                    paint.getFontMetrics(fontMetrics);
                    float f12 = fontMetrics.descent - fontMetrics.ascent;
                    paint.getFontMetrics(fontMetrics);
                    float f13 = (fontMetrics.ascent - fontMetrics.top) + fontMetrics.bottom + c7;
                    sc2Var.a.a();
                    ArrayList arrayList3 = legend.u;
                    arrayList3.clear();
                    ArrayList arrayList4 = legend.t;
                    arrayList4.clear();
                    ArrayList arrayList5 = legend.v;
                    arrayList5.clear();
                    int i6 = 0;
                    int i7 = -1;
                    float f14 = 0.0f;
                    float f15 = 0.0f;
                    float f16 = 0.0f;
                    while (i6 < length) {
                        com.github.mikephil.charting.components.a aVar3 = aVarArr2[i6];
                        float f17 = c6;
                        com.github.mikephil.charting.components.a[] aVarArr3 = aVarArr2;
                        if (aVar3.b != Legend.LegendForm.NONE) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        float f18 = aVar3.c;
                        if (Float.isNaN(f18)) {
                            f = f13;
                            c2 = c3;
                        } else {
                            c2 = j85.c(f18);
                            f = f13;
                        }
                        arrayList3.add(Boolean.FALSE);
                        if (i7 == -1) {
                            f2 = 0.0f;
                        } else {
                            f2 = f14 + c4;
                        }
                        String str5 = aVar3.a;
                        if (str5 != null) {
                            arrayList4.add(j85.b(paint, str5));
                            if (z2) {
                                f5 = c5 + c2;
                            } else {
                                f5 = 0.0f;
                            }
                            f3 = f2 + f5 + ((s11) arrayList4.get(i6)).b;
                            arrayList = arrayList3;
                        } else {
                            arrayList = arrayList3;
                            arrayList4.add(s11.b(0.0f, 0.0f));
                            if (!z2) {
                                c2 = 0.0f;
                            }
                            f3 = f2 + c2;
                            if (i7 == -1) {
                                i7 = i6;
                            }
                        }
                        f14 = f3;
                        if (str5 != null || i6 == length - 1) {
                            if (f15 == 0.0f) {
                                f4 = 0.0f;
                            } else {
                                f4 = f17;
                            }
                            float f19 = f4 + f14 + f15;
                            if (i6 == length - 1) {
                                arrayList5.add(s11.b(f19, f12));
                                f16 = Math.max(f16, f19);
                            }
                            f15 = f19;
                        }
                        if (str5 != null) {
                            i7 = -1;
                        }
                        i6++;
                        c6 = f17;
                        aVarArr2 = aVarArr3;
                        f13 = f;
                        arrayList3 = arrayList;
                    }
                    float f20 = f13;
                    legend.r = f16;
                    legend.s = (f20 * (arrayList5.size() == 0 ? 0 : arrayList5.size() - 1)) + (f12 * arrayList5.size());
                }
            } else {
                Paint.FontMetrics fontMetrics2 = j85.e;
                paint.getFontMetrics(fontMetrics2);
                float f21 = fontMetrics2.descent - fontMetrics2.ascent;
                float f22 = 0.0f;
                float f23 = 0.0f;
                float f24 = 0.0f;
                boolean z3 = false;
                for (int i8 = 0; i8 < length; i8++) {
                    com.github.mikephil.charting.components.a aVar4 = aVarArr2[i8];
                    if (aVar4.b != Legend.LegendForm.NONE) {
                        z = true;
                    } else {
                        z = false;
                    }
                    float f25 = aVar4.c;
                    if (Float.isNaN(f25)) {
                        c = c3;
                    } else {
                        c = j85.c(f25);
                    }
                    if (!z3) {
                        f24 = 0.0f;
                    }
                    if (z) {
                        if (z3) {
                            f24 += c4;
                        }
                        f24 += c;
                    }
                    if (aVar4.a != null) {
                        if (z && !z3) {
                            f24 += c5;
                        } else if (z3) {
                            f22 = Math.max(f22, f24);
                            f23 += f21 + c7;
                            f24 = 0.0f;
                            z3 = false;
                        }
                        f24 += (int) paint.measureText(str);
                        if (i8 < length - 1) {
                            f23 = f21 + c7 + f23;
                        }
                    } else {
                        f24 += c;
                        if (i8 < length - 1) {
                            f24 += c4;
                        }
                        z3 = true;
                    }
                    f22 = Math.max(f22, f24);
                }
                legend.r = f22;
                legend.s = f23;
            }
            legend.s += legend.c;
            legend.r += legend.b;
        }
        b();
    }

    public YAxis getAxisLeft() {
        return this.r0;
    }

    public YAxis getAxisRight() {
        return this.s0;
    }

    @Override // com.zapp.oneweatherzapp.wu, com.zapp.oneweatherzapp.av, com.zapp.oneweatherzapp.rj
    public /* bridge */ /* synthetic */ qj getData() {
        return (qj) super.getData();
    }

    public u43 getDrawListener() {
        return null;
    }

    @Override // com.zapp.oneweatherzapp.rj
    public float getHighestVisibleX() {
        ez4 a2 = a(YAxis.AxisDependency.LEFT);
        RectF rectF = this.N.b;
        float f = rectF.right;
        float f2 = rectF.bottom;
        tk2 tk2Var = this.E0;
        a2.c(f, f2, tk2Var);
        return (float) Math.min(this.i.w, tk2Var.b);
    }

    @Override // com.zapp.oneweatherzapp.rj
    public float getLowestVisibleX() {
        ez4 a2 = a(YAxis.AxisDependency.LEFT);
        RectF rectF = this.N.b;
        float f = rectF.left;
        float f2 = rectF.bottom;
        tk2 tk2Var = this.D0;
        a2.c(f, f2, tk2Var);
        return (float) Math.max(this.i.x, tk2Var.b);
    }

    @Override // com.zapp.oneweatherzapp.wu, com.zapp.oneweatherzapp.av
    public int getMaxVisibleCount() {
        return this.b0;
    }

    public float getMinOffset() {
        return this.p0;
    }

    public fm5 getRendererLeftYAxis() {
        return this.t0;
    }

    public fm5 getRendererRightYAxis() {
        return this.u0;
    }

    public ll5 getRendererXAxis() {
        return this.x0;
    }

    @Override // android.view.View
    public float getScaleX() {
        qc5 qc5Var = this.N;
        if (qc5Var == null) {
            return 1.0f;
        }
        return qc5Var.i;
    }

    @Override // android.view.View
    public float getScaleY() {
        qc5 qc5Var = this.N;
        if (qc5Var == null) {
            return 1.0f;
        }
        return qc5Var.j;
    }

    public float getVisibleXRange() {
        return Math.abs(getHighestVisibleX() - getLowestVisibleX());
    }

    @Override // com.zapp.oneweatherzapp.wu
    public float getYChartMax() {
        return Math.max(this.r0.w, this.s0.w);
    }

    @Override // com.zapp.oneweatherzapp.wu
    public float getYChartMin() {
        return Math.min(this.r0.x, this.s0.x);
    }

    public void h() {
        XAxis xAxis = this.i;
        T t = this.b;
        xAxis.a(((qj) t).d, ((qj) t).c);
        YAxis yAxis = this.r0;
        YAxis.AxisDependency axisDependency = YAxis.AxisDependency.LEFT;
        yAxis.a(((qj) this.b).f(axisDependency), ((qj) this.b).e(axisDependency));
        YAxis yAxis2 = this.s0;
        YAxis.AxisDependency axisDependency2 = YAxis.AxisDependency.RIGHT;
        yAxis2.a(((qj) this.b).f(axisDependency2), ((qj) this.b).e(axisDependency2));
    }

    public final void i(RectF rectF) {
        rectF.left = 0.0f;
        rectF.right = 0.0f;
        rectF.top = 0.0f;
        rectF.bottom = 0.0f;
        Legend legend = this.x;
        if (legend != null && legend.a) {
            legend.getClass();
            int i = a.c[this.x.i.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    int i2 = a.a[this.x.h.ordinal()];
                    if (i2 != 1) {
                        if (i2 == 2) {
                            float f = rectF.bottom;
                            Legend legend2 = this.x;
                            rectF.bottom = Math.min(legend2.s, this.N.d * legend2.q) + this.x.c + f;
                            return;
                        }
                        return;
                    }
                    float f2 = rectF.top;
                    Legend legend3 = this.x;
                    rectF.top = Math.min(legend3.s, this.N.d * legend3.q) + this.x.c + f2;
                    return;
                }
                return;
            }
            int i3 = a.b[this.x.g.ordinal()];
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        int i4 = a.a[this.x.h.ordinal()];
                        if (i4 != 1) {
                            if (i4 == 2) {
                                float f3 = rectF.bottom;
                                Legend legend4 = this.x;
                                rectF.bottom = Math.min(legend4.s, this.N.d * legend4.q) + this.x.c + f3;
                                return;
                            }
                            return;
                        }
                        float f4 = rectF.top;
                        Legend legend5 = this.x;
                        rectF.top = Math.min(legend5.s, this.N.d * legend5.q) + this.x.c + f4;
                        return;
                    }
                    return;
                }
                float f5 = rectF.right;
                Legend legend6 = this.x;
                rectF.right = Math.min(legend6.r, this.N.c * legend6.q) + this.x.b + f5;
                return;
            }
            float f6 = rectF.left;
            Legend legend7 = this.x;
            rectF.left = Math.min(legend7.r, this.N.c * legend7.q) + this.x.b + f6;
        }
    }

    public final void j(YAxis.AxisDependency axisDependency) {
        YAxis yAxis;
        if (axisDependency == YAxis.AxisDependency.LEFT) {
            yAxis = this.r0;
        } else {
            yAxis = this.s0;
        }
        yAxis.getClass();
    }

    public void k() {
        if (this.a) {
            Log.i("MPAndroidChart", "Preparing Value-Px Matrix, xmin: " + this.i.x + ", xmax: " + this.i.w + ", xdelta: " + this.i.y);
        }
        ez4 ez4Var = this.w0;
        XAxis xAxis = this.i;
        float f = xAxis.x;
        float f2 = xAxis.y;
        YAxis yAxis = this.s0;
        ez4Var.h(f, f2, yAxis.y, yAxis.x);
        ez4 ez4Var2 = this.v0;
        XAxis xAxis2 = this.i;
        float f3 = xAxis2.x;
        float f4 = xAxis2.y;
        YAxis yAxis2 = this.r0;
        ez4Var2.h(f3, f4, yAxis2.y, yAxis2.x);
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03da  */
    @Override // com.zapp.oneweatherzapp.wu, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onDraw(android.graphics.Canvas r38) {
        /*
            Method dump skipped, instructions count: 1397
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.pj.onDraw(android.graphics.Canvas):void");
    }

    @Override // com.zapp.oneweatherzapp.wu, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        float[] fArr = this.F0;
        fArr[1] = 0.0f;
        fArr[0] = 0.0f;
        if (this.q0) {
            RectF rectF = this.N.b;
            fArr[0] = rectF.left;
            fArr[1] = rectF.top;
            a(YAxis.AxisDependency.LEFT).e(fArr);
        }
        super.onSizeChanged(i, i2, i3, i4);
        if (this.q0) {
            a(YAxis.AxisDependency.LEFT).f(fArr);
            qc5 qc5Var = this.N;
            Matrix matrix = qc5Var.n;
            matrix.reset();
            matrix.set(qc5Var.a);
            float f = fArr[0];
            RectF rectF2 = qc5Var.b;
            matrix.postTranslate(-(f - rectF2.left), -(fArr[1] - rectF2.top));
            qc5Var.k(matrix, this, true);
            return;
        }
        qc5 qc5Var2 = this.N;
        qc5Var2.k(qc5Var2.a, this, true);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        ChartTouchListener chartTouchListener = this.y;
        if (chartTouchListener == null || this.b == 0 || !this.j) {
            return false;
        }
        ((com.github.mikephil.charting.listener.a) chartTouchListener).onTouch(this, motionEvent);
        return true;
    }

    public void setAutoScaleMinMaxEnabled(boolean z) {
        this.c0 = z;
    }

    public void setBorderColor(int i) {
        this.l0.setColor(i);
    }

    public void setBorderWidth(float f) {
        this.l0.setStrokeWidth(j85.c(f));
    }

    public void setClipValuesToContent(boolean z) {
        this.o0 = z;
    }

    public void setDoubleTapToZoomEnabled(boolean z) {
        this.e0 = z;
    }

    public void setDragEnabled(boolean z) {
        this.g0 = z;
        this.h0 = z;
    }

    public void setDragOffsetX(float f) {
        qc5 qc5Var = this.N;
        qc5Var.getClass();
        qc5Var.l = j85.c(f);
    }

    public void setDragOffsetY(float f) {
        qc5 qc5Var = this.N;
        qc5Var.getClass();
        qc5Var.m = j85.c(f);
    }

    public void setDragXEnabled(boolean z) {
        this.g0 = z;
    }

    public void setDragYEnabled(boolean z) {
        this.h0 = z;
    }

    public void setDrawBorders(boolean z) {
        this.n0 = z;
    }

    public void setDrawGridBackground(boolean z) {
        this.m0 = z;
    }

    public void setGridBackgroundColor(int i) {
        this.k0.setColor(i);
    }

    public void setHighlightPerDragEnabled(boolean z) {
        this.f0 = z;
    }

    public void setKeepPositionOnRotation(boolean z) {
        this.q0 = z;
    }

    public void setMaxVisibleValueCount(int i) {
        this.b0 = i;
    }

    public void setMinOffset(float f) {
        this.p0 = f;
    }

    public void setPinchZoom(boolean z) {
        this.d0 = z;
    }

    public void setRendererLeftYAxis(fm5 fm5Var) {
        this.t0 = fm5Var;
    }

    public void setRendererRightYAxis(fm5 fm5Var) {
        this.u0 = fm5Var;
    }

    public void setScaleEnabled(boolean z) {
        this.i0 = z;
        this.j0 = z;
    }

    public void setScaleXEnabled(boolean z) {
        this.i0 = z;
    }

    public void setScaleYEnabled(boolean z) {
        this.j0 = z;
    }

    public void setVisibleXRangeMaximum(float f) {
        float f2 = this.i.y / f;
        qc5 qc5Var = this.N;
        qc5Var.getClass();
        if (f2 < 1.0f) {
            f2 = 1.0f;
        }
        qc5Var.g = f2;
        qc5Var.i(qc5Var.b, qc5Var.a);
    }

    public void setVisibleXRangeMinimum(float f) {
        float f2 = this.i.y / f;
        qc5 qc5Var = this.N;
        qc5Var.getClass();
        if (f2 == 0.0f) {
            f2 = Float.MAX_VALUE;
        }
        qc5Var.h = f2;
        qc5Var.i(qc5Var.b, qc5Var.a);
    }

    public void setXAxisRenderer(ll5 ll5Var) {
        this.x0 = ll5Var;
    }

    public void setOnDrawListener(u43 u43Var) {
    }
}
