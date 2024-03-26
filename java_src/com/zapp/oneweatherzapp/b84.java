package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
/* compiled from: ShimmerArea.kt */
/* loaded from: classes.dex */
public final class b84 {
    public final float a;
    public final float b;
    public vq3 c;
    public long d;
    public float e;
    public long f;
    public vq3 g;
    public vq3 h;

    public b84(float f, float f2) {
        this.a = f;
        if (f2 >= 0.0f) {
            float f3 = (float) AppConstants.RAISING;
            float f4 = 90;
            this.b = (((-Math.abs((f2 % f3) - f4)) + f4) / f3) * 3.1415927f;
            int i = w94.d;
            this.d = w94.b;
            int i2 = q33.e;
            this.f = q33.d;
            vq3 vq3Var = vq3.e;
            this.g = vq3Var;
            this.h = vq3Var;
            return;
        }
        throw new IllegalArgumentException("The shimmer's rotation must be a positive number");
    }

    public final void a() {
        float sqrt;
        if (this.h.d()) {
            return;
        }
        vq3 vq3Var = this.c;
        if (vq3Var == null) {
            vq3Var = this.h;
        }
        this.g = vq3Var;
        vq3 vq3Var2 = this.h;
        this.f = q33.g(q33.j(eo.a(vq3Var2.a, vq3Var2.b)), this.g.a());
        long b = this.g.b();
        if (!w94.a(this.d, b)) {
            this.d = b;
            float f = 2;
            float d = w94.d(b) / f;
            double d2 = 2;
            this.e = (((float) Math.cos(((float) Math.acos(d / sqrt)) - this.b)) * ((float) Math.sqrt(((float) Math.pow(d, d2)) + ((float) Math.pow(w94.b(this.d) / f, d2)))) * f) + this.a;
        }
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!dx1.a(b84.class, cls)) {
            return false;
        }
        dx1.d(obj, "null cannot be cast to non-null type com.glance.space.render.shimmer.ShimmerArea");
        b84 b84Var = (b84) obj;
        if (this.a == b84Var.a) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (this.b == b84Var.b) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }
}
