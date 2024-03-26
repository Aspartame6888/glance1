package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Color;
import com.glance.lockscreenRealme.R;
/* compiled from: ElevationOverlayProvider.java */
/* loaded from: classes3.dex */
public final class fv0 {
    public static final int f = (int) Math.round(5.1000000000000005d);
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public fv0(Context context) {
        boolean b = wm2.b(context, R.attr.elevationOverlayEnabled, false);
        int e = fu1.e(context, R.attr.elevationOverlayColor, 0);
        int e2 = fu1.e(context, R.attr.elevationOverlayAccentColor, 0);
        int e3 = fu1.e(context, R.attr.colorSurface, 0);
        float f2 = context.getResources().getDisplayMetrics().density;
        this.a = b;
        this.b = e;
        this.c = e2;
        this.d = e3;
        this.e = f2;
    }

    public final int a(float f2, int i) {
        boolean z;
        float f3;
        float f4;
        int i2;
        if (this.a) {
            if (p00.c(i, 255) == this.d) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (this.e > 0.0f && f2 > 0.0f) {
                    f4 = Math.min(((((float) Math.log1p(f2 / f3)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
                } else {
                    f4 = 0.0f;
                }
                int alpha = Color.alpha(i);
                int g = fu1.g(f4, p00.c(i, 255), this.b);
                if (f4 > 0.0f && (i2 = this.c) != 0) {
                    g = p00.b(p00.c(i2, f), g);
                }
                return p00.c(g, alpha);
            }
        }
        return i;
    }
}
