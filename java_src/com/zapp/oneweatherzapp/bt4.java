package com.zapp.oneweatherzapp;
/* compiled from: TextGeometricTransform.kt */
/* loaded from: classes.dex */
public final class bt4 {
    public static final bt4 c = new bt4(1.0f, 0.0f);
    public final float a;
    public final float b;

    public bt4(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bt4)) {
            return false;
        }
        bt4 bt4Var = (bt4) obj;
        if (this.a == bt4Var.a) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (this.b == bt4Var.b) {
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

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextGeometricTransform(scaleX=");
        sb.append(this.a);
        sb.append(", skewX=");
        return z7.a(sb, this.b, ')');
    }

    public bt4() {
        this(1.0f, 0.0f);
    }
}
