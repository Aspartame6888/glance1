package com.zapp.oneweatherzapp;

import android.view.View;
import android.widget.Magnifier;
/* compiled from: PlatformMagnifier.android.kt */
/* loaded from: classes.dex */
public final class hf3 implements ff3 {
    public static final hf3 a = new hf3();

    /* compiled from: PlatformMagnifier.android.kt */
    /* loaded from: classes.dex */
    public static final class a extends gf3 {
        @Override // com.zapp.oneweatherzapp.ef3
        public final void c(long j, float f, long j2) {
            boolean isNaN = Float.isNaN(f);
            Magnifier magnifier = this.a;
            if (!isNaN) {
                magnifier.setZoom(f);
            }
            if (eo.h(j2)) {
                magnifier.show(q33.d(j), q33.e(j), q33.d(j2), q33.e(j2));
            } else {
                magnifier.show(q33.d(j), q33.e(j));
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.ff3
    public final boolean a() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.ff3
    public final ef3 b(View view, boolean z, long j, float f, float f2, boolean z2, lm0 lm0Var, float f3) {
        boolean z3;
        if (z) {
            return new a(new Magnifier(view));
        }
        long k1 = lm0Var.k1(j);
        float W0 = lm0Var.W0(f);
        float W02 = lm0Var.W0(f2);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (k1 != w94.c) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            builder.setSize(df0.j(w94.d(k1)), df0.j(w94.b(k1)));
        }
        if (!Float.isNaN(W0)) {
            builder.setCornerRadius(W0);
        }
        if (!Float.isNaN(W02)) {
            builder.setElevation(W02);
        }
        if (!Float.isNaN(f3)) {
            builder.setInitialZoom(f3);
        }
        builder.setClippingEnabled(z2);
        return new a(builder.build());
    }
}
