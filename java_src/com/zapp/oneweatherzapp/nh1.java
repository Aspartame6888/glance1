package com.zapp.oneweatherzapp;

import android.content.Context;
import android.widget.EdgeEffect;
/* compiled from: EdgeEffectCompat.android.kt */
/* loaded from: classes.dex */
public final class nh1 extends EdgeEffect {
    public final float a;
    public float b;

    public nh1(Context context) {
        super(context);
        this.a = od.a(context).a * 1;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i) {
        this.b = 0.0f;
        super.onAbsorb(i);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f, float f2) {
        this.b = 0.0f;
        super.onPull(f, f2);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f) {
        this.b = 0.0f;
        super.onPull(f);
    }
}
