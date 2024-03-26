package com.zapp.oneweatherzapp;
/* compiled from: WhitePoint.kt */
/* loaded from: classes.dex */
public final class fg5 {
    public final float a;
    public final float b;

    public fg5(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final float[] a() {
        float f = this.a;
        float f2 = this.b;
        return new float[]{f / f2, 1.0f, ((1.0f - f) - f2) / f2};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg5)) {
            return false;
        }
        fg5 fg5Var = (fg5) obj;
        if (Float.compare(this.a, fg5Var.a) == 0 && Float.compare(this.b, fg5Var.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WhitePoint(x=");
        sb.append(this.a);
        sb.append(", y=");
        return z7.a(sb, this.b, ')');
    }
}
