package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;
/* compiled from: ClockFaceView.java */
/* loaded from: classes3.dex */
public final class a implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ ClockFaceView a;

    public a(ClockFaceView clockFaceView) {
        this.a = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.a;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.P.d) - clockFaceView.a0;
        if (height != clockFaceView.N) {
            clockFaceView.N = height;
            clockFaceView.l();
            int i = clockFaceView.N;
            ClockHandView clockHandView = clockFaceView.P;
            clockHandView.x = i;
            clockHandView.invalidate();
        }
        return true;
    }
}
