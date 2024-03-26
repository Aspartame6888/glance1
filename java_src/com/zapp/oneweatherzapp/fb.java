package com.zapp.oneweatherzapp;

import android.window.BackEvent;
/* compiled from: BackEventCompat.kt */
/* loaded from: classes.dex */
public final class fb {
    public static final fb a = new fb();

    public final BackEvent a(float f, float f2, float f3, int i) {
        return new BackEvent(f, f2, f3, i);
    }

    public final float b(BackEvent backEvent) {
        dx1.f(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    public final int c(BackEvent backEvent) {
        dx1.f(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    public final float d(BackEvent backEvent) {
        dx1.f(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    public final float e(BackEvent backEvent) {
        dx1.f(backEvent, "backEvent");
        return backEvent.getTouchY();
    }
}
