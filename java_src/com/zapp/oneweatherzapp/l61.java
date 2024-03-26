package com.zapp.oneweatherzapp;
/* compiled from: FloatAnimationSpec.kt */
/* loaded from: classes.dex */
public interface l61 extends y9<Float> {
    @Override // com.zapp.oneweatherzapp.y9
    /* bridge */ /* synthetic */ default p95 a(x15 x15Var) {
        return b();
    }

    default v95 b() {
        return new v95(this);
    }

    default float c(float f, float f2, float f3) {
        return e(f(f, f2, f3), f, f2, f3);
    }

    float d(long j, float f, float f2, float f3);

    float e(long j, float f, float f2, float f3);

    long f(float f, float f2, float f3);
}
