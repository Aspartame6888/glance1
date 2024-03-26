package com.zapp.oneweatherzapp;
/* compiled from: FloatAnimationSpec.kt */
/* loaded from: classes.dex */
public final class o61 implements l61 {
    public final float a;
    public final wg4 b;

    public o61() {
        this(0.0f, 0.0f, 7);
    }

    @Override // com.zapp.oneweatherzapp.l61
    public final float c(float f, float f2, float f3) {
        return 0.0f;
    }

    @Override // com.zapp.oneweatherzapp.l61
    public final float d(long j, float f, float f2, float f3) {
        wg4 wg4Var = this.b;
        wg4Var.a = f2;
        return Float.intBitsToFloat((int) (wg4Var.a(f, f3, j / 1000000) >> 32));
    }

    @Override // com.zapp.oneweatherzapp.l61
    public final float e(long j, float f, float f2, float f3) {
        wg4 wg4Var = this.b;
        wg4Var.a = f2;
        return Float.intBitsToFloat((int) (wg4Var.a(f, f3, j / 1000000) & 4294967295L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0257, code lost:
        if (r8 > com.google.firebase.remoteconfig.FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) goto L91;
     */
    @Override // com.zapp.oneweatherzapp.l61
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long f(float r32, float r33, float r34) {
        /*
            Method dump skipped, instructions count: 682
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.o61.f(float, float, float):long");
    }

    public o61(float f, float f2, float f3) {
        this.a = f3;
        wg4 wg4Var = new wg4();
        if (f >= 0.0f) {
            wg4Var.g = f;
            wg4Var.c = false;
            double d = wg4Var.b;
            if (((float) (d * d)) > 0.0f) {
                wg4Var.b = Math.sqrt(f2);
                wg4Var.c = false;
                this.b = wg4Var;
                return;
            }
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        throw new IllegalArgumentException("Damping ratio must be non-negative");
    }

    public /* synthetic */ o61(float f, float f2, int i) {
        this((i & 1) != 0 ? 1.0f : f, (i & 2) != 0 ? 1500.0f : f2, (i & 4) != 0 ? 0.01f : 0.0f);
    }
}
