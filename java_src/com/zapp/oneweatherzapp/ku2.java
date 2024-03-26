package com.zapp.oneweatherzapp;

import android.view.MotionEvent;
/* compiled from: MotionEventAdapter.android.kt */
/* loaded from: classes.dex */
public final class ku2 {
    public static final ku2 a = new ku2();

    public final long a(MotionEvent motionEvent, int i) {
        return eo.a(motionEvent.getRawX(i), motionEvent.getRawY(i));
    }
}
