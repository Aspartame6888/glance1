package com.zapp.oneweatherzapp;

import android.view.MotionEvent;
/* compiled from: AndroidComposeView.android.kt */
/* loaded from: classes.dex */
public final class lu2 {
    public static final lu2 a = new lu2();

    public final boolean a(MotionEvent motionEvent, int i) {
        boolean z;
        boolean z2;
        float rawX = motionEvent.getRawX(i);
        if (!Float.isInfinite(rawX) && !Float.isNaN(rawX)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            float rawY = motionEvent.getRawY(i);
            if (!Float.isInfinite(rawY) && !Float.isNaN(rawY)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                return true;
            }
        }
        return false;
    }
}
