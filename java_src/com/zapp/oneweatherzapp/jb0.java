package com.zapp.oneweatherzapp;
/* compiled from: Easing.kt */
/* loaded from: classes.dex */
public final class jb0 implements bu0 {
    public final float a;
    public final float c;
    public final float b = 0.0f;
    public final float d = 1.0f;

    public jb0(float f, float f2) {
        boolean z;
        this.a = f;
        this.c = f2;
        if (!Float.isNaN(f) && !Float.isNaN(0.0f) && !Float.isNaN(f2) && !Float.isNaN(1.0f)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return;
        }
        throw new IllegalArgumentException(("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f + ", 0.0, " + f2 + ", 1.0.").toString());
    }

    @Override // com.zapp.oneweatherzapp.bu0
    public final float a(float f) {
        float f2 = 0.0f;
        if (f > 0.0f) {
            float f3 = 1.0f;
            if (f < 1.0f) {
                while (true) {
                    float f4 = (f2 + f3) / 2;
                    float f5 = 3;
                    float f6 = 1 - f4;
                    float f7 = f4 * f4 * f4;
                    float f8 = (this.c * f5 * f6 * f4 * f4) + (this.a * f5 * f6 * f6 * f4) + f7;
                    if (Math.abs(f - f8) < 0.001f) {
                        return (f5 * this.d * f6 * f4 * f4) + (this.b * f5 * f6 * f6 * f4) + f7;
                    } else if (f8 < f) {
                        f2 = f4;
                    } else {
                        f3 = f4;
                    }
                }
            }
        }
        return f;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (!(obj instanceof jb0)) {
            return false;
        }
        jb0 jb0Var = (jb0) obj;
        if (this.a == jb0Var.a) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (this.b == jb0Var.b) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return false;
        }
        if (this.c == jb0Var.c) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            return false;
        }
        if (this.d == jb0Var.d) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z4) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + hv.a(this.c, hv.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }
}
