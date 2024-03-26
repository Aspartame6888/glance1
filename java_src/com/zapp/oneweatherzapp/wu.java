package com.zapp.oneweatherzapp;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import com.github.mikephil.charting.components.Legend;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.listener.ChartTouchListener;
import com.zapp.oneweatherzapp.yu;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: Chart.java */
/* loaded from: classes.dex */
public abstract class wu<T extends yu<? extends vp1<? extends Entry>>> extends ViewGroup implements av {
    public String J;
    public sc2 K;
    public fe0 L;
    public zu M;
    public qc5 N;
    public xu O;
    public float P;
    public float Q;
    public float R;
    public float S;
    public boolean T;
    public zk1[] U;
    public float V;
    public final ArrayList<Runnable> W;
    public boolean a;
    public boolean a0;
    public T b;
    public boolean c;
    public boolean d;
    public float e;
    public final al0 f;
    public Paint g;
    public Paint h;
    public XAxis i;
    public boolean j;
    public an0 r;
    public Legend x;
    public ChartTouchListener y;

    /* compiled from: Chart.java */
    /* loaded from: classes.dex */
    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            wu.this.postInvalidate();
        }
    }

    public wu(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = false;
        this.b = null;
        this.c = true;
        this.d = true;
        this.e = 0.9f;
        this.f = new al0(0);
        this.j = true;
        this.J = "No chart data available.";
        this.N = new qc5();
        this.P = 0.0f;
        this.Q = 0.0f;
        this.R = 0.0f;
        this.S = 0.0f;
        this.T = false;
        this.V = 0.0f;
        this.W = new ArrayList<>();
        this.a0 = false;
        e();
    }

    public static void g(View view) {
        if (view.getBackground() != null) {
            view.getBackground().setCallback(null);
        }
        if (view instanceof ViewGroup) {
            int i = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i < viewGroup.getChildCount()) {
                    g(viewGroup.getChildAt(i));
                    i++;
                } else {
                    viewGroup.removeAllViews();
                    return;
                }
            }
        }
    }

    public abstract void b();

    public zk1 c(float f, float f2) {
        if (this.b == null) {
            mu0.c("MPAndroidChart", "Can't select by touch. No data set.");
            return null;
        }
        return getHighlighter().a(f, f2);
    }

    public final void d(zk1 zk1Var) {
        Entry z;
        if (zk1Var == null) {
            this.U = null;
        } else {
            if (this.a) {
                Log.i("MPAndroidChart", "Highlighted: " + zk1Var.toString());
            }
            T t = this.b;
            t.getClass();
            List<T> list = t.i;
            int size = list.size();
            int i = zk1Var.f;
            if (i >= size) {
                z = null;
            } else {
                z = ((vp1) list.get(i)).z(zk1Var.a, zk1Var.b);
            }
            if (z == null) {
                this.U = null;
            } else {
                this.U = new zk1[]{zk1Var};
            }
        }
        setLastHighlighted(this.U);
        invalidate();
    }

    public void e() {
        setWillNotDraw(false);
        this.O = new xu(new a());
        Context context = getContext();
        DisplayMetrics displayMetrics = j85.a;
        if (context == null) {
            j85.b = ViewConfiguration.getMinimumFlingVelocity();
            j85.c = ViewConfiguration.getMaximumFlingVelocity();
            mu0.c("MPChartLib-Utils", "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL");
        } else {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            j85.b = viewConfiguration.getScaledMinimumFlingVelocity();
            j85.c = viewConfiguration.getScaledMaximumFlingVelocity();
            j85.a = context.getResources().getDisplayMetrics();
        }
        this.V = j85.c(500.0f);
        this.r = new an0();
        Legend legend = new Legend();
        this.x = legend;
        this.K = new sc2(this.N, legend);
        this.i = new XAxis();
        this.g = new Paint(1);
        Paint paint = new Paint(1);
        this.h = paint;
        paint.setColor(Color.rgb(247, 189, 51));
        this.h.setTextAlign(Paint.Align.CENTER);
        this.h.setTextSize(j85.c(12.0f));
        if (this.a) {
            Log.i("", "Chart.init()");
        }
    }

    public abstract void f();

    public xu getAnimator() {
        return this.O;
    }

    public uk2 getCenter() {
        return uk2.b(getWidth() / 2.0f, getHeight() / 2.0f);
    }

    public uk2 getCenterOfView() {
        return getCenter();
    }

    public uk2 getCenterOffsets() {
        RectF rectF = this.N.b;
        return uk2.b(rectF.centerX(), rectF.centerY());
    }

    public Bitmap getChartBitmap() {
        Bitmap createBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.RGB_565);
        Canvas canvas = new Canvas(createBitmap);
        Drawable background = getBackground();
        if (background != null) {
            background.draw(canvas);
        } else {
            canvas.drawColor(-1);
        }
        draw(canvas);
        return createBitmap;
    }

    public RectF getContentRect() {
        return this.N.b;
    }

    public T getData() {
        return this.b;
    }

    public x85 getDefaultValueFormatter() {
        return this.f;
    }

    public an0 getDescription() {
        return this.r;
    }

    public float getDragDecelerationFrictionCoef() {
        return this.e;
    }

    public float getExtraBottomOffset() {
        return this.R;
    }

    public float getExtraLeftOffset() {
        return this.S;
    }

    public float getExtraRightOffset() {
        return this.Q;
    }

    public float getExtraTopOffset() {
        return this.P;
    }

    public zk1[] getHighlighted() {
        return this.U;
    }

    public zp1 getHighlighter() {
        return this.M;
    }

    public ArrayList<Runnable> getJobs() {
        return this.W;
    }

    public Legend getLegend() {
        return this.x;
    }

    public sc2 getLegendRenderer() {
        return this.K;
    }

    public fq1 getMarker() {
        return null;
    }

    @Deprecated
    public fq1 getMarkerView() {
        getMarker();
        return null;
    }

    @Override // com.zapp.oneweatherzapp.av
    public float getMaxHighlightDistance() {
        return this.V;
    }

    public abstract /* synthetic */ int getMaxVisibleCount();

    public com.github.mikephil.charting.listener.b getOnChartGestureListener() {
        return null;
    }

    public ChartTouchListener getOnTouchListener() {
        return this.y;
    }

    public fe0 getRenderer() {
        return this.L;
    }

    public qc5 getViewPortHandler() {
        return this.N;
    }

    public XAxis getXAxis() {
        return this.i;
    }

    public float getXChartMax() {
        return this.i.w;
    }

    public float getXChartMin() {
        return this.i.x;
    }

    public float getXRange() {
        return this.i.y;
    }

    public abstract /* synthetic */ float getYChartMax();

    public abstract /* synthetic */ float getYChartMin();

    public float getYMax() {
        return this.b.a;
    }

    public float getYMin() {
        return this.b.b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.a0) {
            g(this);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.b == null) {
            if (!TextUtils.isEmpty(this.J)) {
                uk2 center = getCenter();
                canvas.drawText(this.J, center.b, center.c, this.h);
            }
        } else if (!this.T) {
            b();
            this.T = true;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            getChildAt(i5).layout(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int c = (int) j85.c(50.0f);
        setMeasuredDimension(Math.max(getSuggestedMinimumWidth(), View.resolveSize(c, i)), Math.max(getSuggestedMinimumHeight(), View.resolveSize(c, i2)));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        if (this.a) {
            Log.i("MPAndroidChart", "OnSizeChanged()");
        }
        if (i > 0 && i2 > 0 && i < 10000 && i2 < 10000) {
            if (this.a) {
                Log.i("MPAndroidChart", "Setting chart dimens, width: " + i + ", height: " + i2);
            }
            qc5 qc5Var = this.N;
            float f = i;
            float f2 = i2;
            RectF rectF = qc5Var.b;
            float f3 = rectF.left;
            float f4 = rectF.top;
            float f5 = qc5Var.c - rectF.right;
            float j = qc5Var.j();
            qc5Var.d = f2;
            qc5Var.c = f;
            qc5Var.b.set(f3, f4, f - f5, f2 - j);
        } else if (this.a) {
            mu0.h("MPAndroidChart", "*Avoiding* setting chart dimens! width: " + i + ", height: " + i2);
        }
        f();
        ArrayList<Runnable> arrayList = this.W;
        Iterator<Runnable> it = arrayList.iterator();
        while (it.hasNext()) {
            post(it.next());
        }
        arrayList.clear();
        super.onSizeChanged(i, i2, i3, i4);
    }

    public void setData(T t) {
        float abs;
        this.b = t;
        int i = 0;
        this.T = false;
        if (t == null) {
            return;
        }
        float f = t.b;
        float f2 = t.a;
        if (t.d() < 2) {
            abs = Math.max(Math.abs(f), Math.abs(f2));
        } else {
            abs = Math.abs(f2 - f);
        }
        float f3 = j85.f(abs);
        if (!Float.isInfinite(f3)) {
            i = ((int) Math.ceil(-Math.log10(f3))) + 2;
        }
        al0 al0Var = this.f;
        al0Var.b(i);
        for (T t2 : this.b.i) {
            if (t2.K() || t2.i() == al0Var) {
                t2.C(al0Var);
            }
        }
        f();
        if (this.a) {
            Log.i("MPAndroidChart", "Data is set.");
        }
    }

    public void setDescription(an0 an0Var) {
        this.r = an0Var;
    }

    public void setDragDecelerationEnabled(boolean z) {
        this.d = z;
    }

    public void setDragDecelerationFrictionCoef(float f) {
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f >= 1.0f) {
            f = 0.999f;
        }
        this.e = f;
    }

    @Deprecated
    public void setDrawMarkerViews(boolean z) {
        setDrawMarkers(z);
    }

    public void setExtraBottomOffset(float f) {
        this.R = j85.c(f);
    }

    public void setExtraLeftOffset(float f) {
        this.S = j85.c(f);
    }

    public void setExtraRightOffset(float f) {
        this.Q = j85.c(f);
    }

    public void setExtraTopOffset(float f) {
        this.P = j85.c(f);
    }

    public void setHardwareAccelerationEnabled(boolean z) {
        if (z) {
            setLayerType(2, null);
        } else {
            setLayerType(1, null);
        }
    }

    public void setHighlightPerTapEnabled(boolean z) {
        this.c = z;
    }

    public void setHighlighter(zu zuVar) {
        this.M = zuVar;
    }

    public void setLastHighlighted(zk1[] zk1VarArr) {
        zk1 zk1Var;
        if (zk1VarArr != null && zk1VarArr.length > 0 && (zk1Var = zk1VarArr[0]) != null) {
            this.y.b = zk1Var;
        } else {
            this.y.b = null;
        }
    }

    public void setLogEnabled(boolean z) {
        this.a = z;
    }

    @Deprecated
    public void setMarkerView(fq1 fq1Var) {
        setMarker(fq1Var);
    }

    public void setMaxHighlightDistance(float f) {
        this.V = j85.c(f);
    }

    public void setNoDataText(String str) {
        this.J = str;
    }

    public void setNoDataTextColor(int i) {
        this.h.setColor(i);
    }

    public void setNoDataTextTypeface(Typeface typeface) {
        this.h.setTypeface(typeface);
    }

    public void setOnTouchListener(ChartTouchListener chartTouchListener) {
        this.y = chartTouchListener;
    }

    public void setRenderer(fe0 fe0Var) {
        if (fe0Var != null) {
            this.L = fe0Var;
        }
    }

    public void setTouchEnabled(boolean z) {
        this.j = z;
    }

    public void setUnbindEnabled(boolean z) {
        this.a0 = z;
    }

    public void setDrawMarkers(boolean z) {
    }

    public void setMarker(fq1 fq1Var) {
    }

    public void setOnChartGestureListener(com.github.mikephil.charting.listener.b bVar) {
    }

    public void setOnChartValueSelectedListener(p43 p43Var) {
    }
}
