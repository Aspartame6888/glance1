package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;
/* compiled from: TimePickerView.java */
/* loaded from: classes3.dex */
public final class d extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ TimePickerView a;

    public d(TimePickerView timePickerView) {
        this.a = timePickerView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        int i = TimePickerView.N;
        this.a.getClass();
        return false;
    }
}
