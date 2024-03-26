package com.github.mikephil.charting.listener;

import android.graphics.Matrix;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.listener.ChartTouchListener;
import com.zapp.oneweatherzapp.j85;
import com.zapp.oneweatherzapp.pj;
import com.zapp.oneweatherzapp.qc5;
import com.zapp.oneweatherzapp.qj;
import com.zapp.oneweatherzapp.rp1;
import com.zapp.oneweatherzapp.uk2;
import com.zapp.oneweatherzapp.zk1;
/* compiled from: BarLineChartTouchListener.java */
/* loaded from: classes.dex */
public final class a extends ChartTouchListener<pj<? extends qj<? extends rp1<? extends Entry>>>> {
    public long J;
    public final uk2 K;
    public final uk2 L;
    public final float M;
    public final float N;
    public Matrix e;
    public final Matrix f;
    public final uk2 g;
    public final uk2 h;
    public float i;
    public float j;
    public float r;
    public rp1 x;
    public VelocityTracker y;

    public a(pj pjVar, Matrix matrix) {
        super(pjVar);
        this.e = new Matrix();
        this.f = new Matrix();
        this.g = uk2.b(0.0f, 0.0f);
        this.h = uk2.b(0.0f, 0.0f);
        this.i = 1.0f;
        this.j = 1.0f;
        this.r = 1.0f;
        this.J = 0L;
        this.K = uk2.b(0.0f, 0.0f);
        this.L = uk2.b(0.0f, 0.0f);
        this.e = matrix;
        this.M = j85.c(3.0f);
        this.N = j85.c(3.5f);
    }

    public static float d(MotionEvent motionEvent) {
        float x = motionEvent.getX(0) - motionEvent.getX(1);
        float y = motionEvent.getY(0) - motionEvent.getY(1);
        return (float) Math.sqrt((y * y) + (x * x));
    }

    public final uk2 a(float f, float f2) {
        pj pjVar = (pj) this.d;
        qc5 viewPortHandler = pjVar.getViewPortHandler();
        b();
        return uk2.b(f - viewPortHandler.b.left, -((pjVar.getMeasuredHeight() - f2) - viewPortHandler.j()));
    }

    public final void b() {
        rp1 rp1Var = this.x;
        T t = this.d;
        if (rp1Var == null) {
            pj pjVar = (pj) t;
            pjVar.r0.getClass();
            pjVar.s0.getClass();
        }
        rp1 rp1Var2 = this.x;
        if (rp1Var2 != null) {
            ((pj) t).j(rp1Var2.t());
        }
    }

    public final void c(MotionEvent motionEvent) {
        rp1 rp1Var;
        this.f.set(this.e);
        float x = motionEvent.getX();
        uk2 uk2Var = this.g;
        uk2Var.b = x;
        uk2Var.c = motionEvent.getY();
        pj pjVar = (pj) this.d;
        zk1 c = pjVar.c(motionEvent.getX(), motionEvent.getY());
        if (c != null) {
            rp1Var = (rp1) ((qj) pjVar.b).b(c.f);
        } else {
            rp1Var = null;
        }
        this.x = rp1Var;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        float f;
        ChartTouchListener.ChartGesture chartGesture = ChartTouchListener.ChartGesture.NONE;
        pj pjVar = (pj) this.d;
        pjVar.getOnChartGestureListener();
        if (pjVar.e0 && ((qj) pjVar.getData()).d() > 0) {
            uk2 a = a(motionEvent.getX(), motionEvent.getY());
            float f2 = 1.4f;
            if (pjVar.i0) {
                f = 1.4f;
            } else {
                f = 1.0f;
            }
            if (!pjVar.j0) {
                f2 = 1.0f;
            }
            float f3 = a.b;
            float f4 = a.c;
            qc5 qc5Var = pjVar.N;
            Matrix matrix = pjVar.B0;
            qc5Var.getClass();
            matrix.reset();
            matrix.set(qc5Var.a);
            matrix.postScale(f, f2, f3, -f4);
            pjVar.N.k(matrix, pjVar, false);
            pjVar.b();
            pjVar.postInvalidate();
            if (pjVar.a) {
                Log.i("BarlineChartTouch", "Double-Tap, Zooming In, x: " + a.b + ", y: " + a.c);
            }
            uk2.d(a);
        }
        return super.onDoubleTap(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        ChartTouchListener.ChartGesture chartGesture = ChartTouchListener.ChartGesture.NONE;
        ((pj) this.d).getOnChartGestureListener();
        return super.onFling(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        ChartTouchListener.ChartGesture chartGesture = ChartTouchListener.ChartGesture.NONE;
        ((pj) this.d).getOnChartGestureListener();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        ChartTouchListener.ChartGesture chartGesture = ChartTouchListener.ChartGesture.NONE;
        T t = this.d;
        pj pjVar = (pj) t;
        pjVar.getOnChartGestureListener();
        if (!pjVar.c) {
            return false;
        }
        zk1 c = pjVar.c(motionEvent.getX(), motionEvent.getY());
        if (c != null && !c.a(this.b)) {
            t.d(c);
            this.b = c;
        } else {
            t.d(null);
            this.b = null;
        }
        return super.onSingleTapUp(motionEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x01c4, code lost:
        if (r3 == false) goto L126;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r17, android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 967
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.github.mikephil.charting.listener.a.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
