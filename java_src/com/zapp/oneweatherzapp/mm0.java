package com.zapp.oneweatherzapp;
/* compiled from: Density.kt */
/* loaded from: classes.dex */
public final class mm0 implements lm0 {
    public final float a;
    public final float b;

    public mm0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // com.zapp.oneweatherzapp.r81
    public final float T0() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mm0)) {
            return false;
        }
        mm0 mm0Var = (mm0) obj;
        if (Float.compare(this.a, mm0Var.a) == 0 && Float.compare(this.b, mm0Var.b) == 0) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float getDensity() {
        return this.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.a);
        sb.append(", fontScale=");
        return z7.a(sb, this.b, ')');
    }
}
