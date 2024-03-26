package com.zapp.oneweatherzapp;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
/* compiled from: TimePickerView.java */
/* loaded from: classes3.dex */
public final class zu4 implements View.OnTouchListener {
    public final /* synthetic */ GestureDetector a;

    public zu4(GestureDetector gestureDetector) {
        this.a = gestureDetector;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (((Checkable) view).isChecked()) {
            return this.a.onTouchEvent(motionEvent);
        }
        return false;
    }
}
