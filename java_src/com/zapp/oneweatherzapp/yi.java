package com.zapp.oneweatherzapp;

import android.window.BackEvent;
/* compiled from: BackEventCompat.kt */
/* loaded from: classes.dex */
public final class yi {
    public final float a;
    public final float b;
    public final float c;
    public final int d;

    public yi(BackEvent backEvent) {
        dx1.f(backEvent, "backEvent");
        fb fbVar = fb.a;
        float d = fbVar.d(backEvent);
        float e = fbVar.e(backEvent);
        float b = fbVar.b(backEvent);
        int c = fbVar.c(backEvent);
        this.a = d;
        this.b = e;
        this.c = b;
        this.d = c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat{touchX=");
        sb.append(this.a);
        sb.append(", touchY=");
        sb.append(this.b);
        sb.append(", progress=");
        sb.append(this.c);
        sb.append(", swipeEdge=");
        return xi.a(sb, this.d, '}');
    }
}
