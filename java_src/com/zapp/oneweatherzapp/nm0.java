package com.zapp.oneweatherzapp;
/* compiled from: AndroidDensity.android.kt */
/* loaded from: classes.dex */
public final class nm0 implements lm0 {
    public final float a;
    public final float b;
    public final o81 c;

    public nm0(float f, float f2, o81 o81Var) {
        this.a = f;
        this.b = f2;
        this.c = o81Var;
    }

    @Override // com.zapp.oneweatherzapp.r81
    public final float A(long j) {
        if (wt4.a(vt4.b(j), 4294967296L)) {
            return this.c.b(vt4.c(j));
        }
        throw new IllegalStateException("Only Sp can convert to Px".toString());
    }

    @Override // com.zapp.oneweatherzapp.r81
    public final float T0() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.r81
    public final long e(float f) {
        return iv1.b(this.c.a(f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nm0)) {
            return false;
        }
        nm0 nm0Var = (nm0) obj;
        if (Float.compare(this.a, nm0Var.a) == 0 && Float.compare(this.b, nm0Var.b) == 0 && dx1.a(this.c, nm0Var.c)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.lm0
    public final float getDensity() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + hv.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.a + ", fontScale=" + this.b + ", converter=" + this.c + ')';
    }
}
