package com.zapp.oneweatherzapp;

import androidx.compose.animation.core.VectorConvertersKt;
/* compiled from: FloatAnimationSpec.kt */
/* loaded from: classes.dex */
public final class p61 implements l61 {
    public final int a;
    public final int b;
    public final bu0 c;

    public p61(int i, int i2, bu0 bu0Var) {
        this.a = i;
        this.b = i2;
        this.c = bu0Var;
    }

    @Override // com.zapp.oneweatherzapp.l61
    public final float d(long j, float f, float f2, float f3) {
        float f4;
        long j2 = (j / 1000000) - this.b;
        int i = this.a;
        long f5 = nb4.f(j2, 0L, i);
        if (i == 0) {
            f4 = 1.0f;
        } else {
            f4 = ((float) f5) / i;
        }
        float a = this.c.a(nb4.d(f4, 0.0f, 1.0f));
        y15 y15Var = VectorConvertersKt.a;
        return (f2 * a) + ((1 - a) * f);
    }

    @Override // com.zapp.oneweatherzapp.l61
    public final float e(long j, float f, float f2, float f3) {
        long f4 = nb4.f((j / 1000000) - this.b, 0L, this.a);
        int i = (f4 > 0L ? 1 : (f4 == 0L ? 0 : -1));
        if (i < 0) {
            return 0.0f;
        }
        if (i == 0) {
            return f3;
        }
        return (d(f4 * 1000000, f, f2, f3) - d((f4 - 1) * 1000000, f, f2, f3)) * 1000.0f;
    }

    @Override // com.zapp.oneweatherzapp.l61
    public final long f(float f, float f2, float f3) {
        return (this.b + this.a) * 1000000;
    }
}
