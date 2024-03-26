package com.github.mikephil.charting.listener;

import android.view.GestureDetector;
import android.view.View;
import com.zapp.oneweatherzapp.wu;
import com.zapp.oneweatherzapp.zk1;
/* loaded from: classes.dex */
public abstract class ChartTouchListener<T extends wu<?>> extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener {
    public int a;
    public zk1 b;
    public final GestureDetector c;
    public final T d;

    /* loaded from: classes.dex */
    public enum ChartGesture {
        NONE,
        DRAG,
        X_ZOOM,
        Y_ZOOM,
        PINCH_ZOOM,
        ROTATE,
        SINGLE_TAP,
        DOUBLE_TAP,
        LONG_PRESS,
        FLING
    }

    public ChartTouchListener(T t) {
        ChartGesture chartGesture = ChartGesture.NONE;
        this.a = 0;
        this.d = t;
        this.c = new GestureDetector(t.getContext(), this);
    }
}
