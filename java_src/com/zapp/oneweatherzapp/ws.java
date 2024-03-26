package com.zapp.oneweatherzapp;

import android.graphics.Canvas;
/* compiled from: CanvasUtils.android.kt */
/* loaded from: classes.dex */
public final class ws {
    public static final ws a = new ws();

    public final void a(Canvas canvas, boolean z) {
        if (z) {
            canvas.enableZ();
        } else {
            canvas.disableZ();
        }
    }
}
