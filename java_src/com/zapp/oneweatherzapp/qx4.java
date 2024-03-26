package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.PointF;
import android.opengl.Matrix;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.zapp.oneweatherzapp.d73;
import com.zapp.oneweatherzapp.rf4;
/* compiled from: TouchTracker.java */
@Deprecated
/* loaded from: classes2.dex */
public final class qx4 extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, d73.a {
    public final a c;
    public final GestureDetector e;
    public final PointF a = new PointF();
    public final PointF b = new PointF();
    public final float d = 25.0f;
    public volatile float f = 3.1415927f;

    /* compiled from: TouchTracker.java */
    /* loaded from: classes2.dex */
    public interface a {
    }

    public qx4(Context context, rf4.a aVar) {
        this.c = aVar;
        this.e = new GestureDetector(context, this);
    }

    @Override // com.zapp.oneweatherzapp.d73.a
    public final void a(float f, float[] fArr) {
        this.f = -f;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.a.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float x = (motionEvent2.getX() - this.a.x) / this.d;
        float y = motionEvent2.getY();
        PointF pointF = this.a;
        float f3 = (y - pointF.y) / this.d;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d = this.f;
        float cos = (float) Math.cos(d);
        float sin = (float) Math.sin(d);
        PointF pointF2 = this.b;
        pointF2.x -= (cos * x) - (sin * f3);
        float f4 = (cos * f3) + (sin * x) + pointF2.y;
        pointF2.y = f4;
        pointF2.y = Math.max(-45.0f, Math.min(45.0f, f4));
        a aVar = this.c;
        PointF pointF3 = this.b;
        rf4.a aVar2 = (rf4.a) aVar;
        synchronized (aVar2) {
            float f5 = pointF3.y;
            aVar2.g = f5;
            Matrix.setRotateM(aVar2.e, 0, -f5, (float) Math.cos(aVar2.h), (float) Math.sin(aVar2.h), 0.0f);
            Matrix.setRotateM(aVar2.f, 0, -pointF3.x, 0.0f, 1.0f, 0.0f);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return rf4.this.performClick();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return this.e.onTouchEvent(motionEvent);
    }
}
