package com.zapp.oneweatherzapp;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.ts;
/* compiled from: Ripple.kt */
/* loaded from: classes.dex */
public abstract class gw3 implements pt1 {
    public final hi4 a;

    public gw3(boolean z, hw2 hw2Var) {
        this.a = new hi4(z, hw2Var);
    }

    public abstract void e(zi3 zi3Var, ea0 ea0Var);

    public final void f(float f, long j, rr0 rr0Var) {
        float W0;
        hi4 hi4Var = this.a;
        hi4Var.getClass();
        boolean isNaN = Float.isNaN(f);
        boolean z = hi4Var.a;
        if (isNaN) {
            W0 = bw3.a(rr0Var, z, rr0Var.c());
        } else {
            W0 = rr0Var.W0(f);
        }
        float f2 = W0;
        float floatValue = hi4Var.c.e().floatValue();
        if (floatValue > 0.0f) {
            long b = oz.b(j, floatValue);
            if (z) {
                float d = w94.d(rr0Var.c());
                float b2 = w94.b(rr0Var.c());
                ts.b c1 = rr0Var.c1();
                long c = c1.c();
                c1.a().k();
                c1.a.b(0.0f, 0.0f, d, b2, 1);
                rr0.Y0(rr0Var, b, f2, 0L, ZappWidgetId.L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1_VALUE);
                c1.a().g();
                c1.b(c);
                return;
            }
            rr0.Y0(rr0Var, b, f2, 0L, ZappWidgetId.L0_ID_ENTERTAINMENT_BUZZ_ENTERTAINMENT_MD_V1_VALUE);
        }
    }

    public abstract void g(zi3 zi3Var);
}
