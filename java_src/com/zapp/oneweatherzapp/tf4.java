package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.h61;
/* compiled from: SplineBasedFloatDecayAnimationSpec.kt */
/* loaded from: classes.dex */
public final class tf4 implements m61 {
    public final h61 a;

    public tf4(lm0 lm0Var) {
        this.a = new h61(uf4.a, lm0Var);
    }

    @Override // com.zapp.oneweatherzapp.m61
    public final float b(float f, long j) {
        float f2;
        long j2 = j / 1000000;
        h61.a a = this.a.a(f);
        long j3 = a.c;
        if (j3 > 0) {
            f2 = ((float) j2) / ((float) j3);
        } else {
            f2 = 1.0f;
        }
        return (((Math.signum(a.a) * a8.a(f2).b) * a.b) / ((float) j3)) * 1000.0f;
    }

    @Override // com.zapp.oneweatherzapp.m61
    public final float c(float f, float f2, long j) {
        float f3;
        long j2 = j / 1000000;
        h61.a a = this.a.a(f2);
        long j3 = a.c;
        if (j3 > 0) {
            f3 = ((float) j2) / ((float) j3);
        } else {
            f3 = 1.0f;
        }
        return (Math.signum(a.a) * a.b * a8.a(f3).a) + f;
    }

    @Override // com.zapp.oneweatherzapp.m61
    public final long d(float f) {
        return ((long) (Math.exp(this.a.b(f) / (i61.a - 1.0d)) * 1000.0d)) * 1000000;
    }

    @Override // com.zapp.oneweatherzapp.m61
    public final float e(float f, float f2) {
        h61 h61Var;
        double b = this.a.b(f2);
        double d = i61.a;
        return (Math.signum(f2) * ((float) (Math.exp((d / (d - 1.0d)) * b) * h61Var.a * h61Var.c))) + f;
    }

    @Override // com.zapp.oneweatherzapp.m61
    public final void a() {
    }
}
