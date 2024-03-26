package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: FontScaleConverterTable.android.kt */
/* loaded from: classes.dex */
public final class q81 implements o81 {
    public final float[] a;
    public final float[] b;

    /* compiled from: FontScaleConverterTable.android.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static final float a(float f, float[] fArr, float[] fArr2) {
            float f2;
            float f3;
            float f4;
            float f5;
            float f6;
            float max;
            float abs = Math.abs(f);
            float signum = Math.signum(f);
            int binarySearch = Arrays.binarySearch(fArr, abs);
            if (binarySearch >= 0) {
                max = signum * fArr2[binarySearch];
            } else {
                boolean z = true;
                int i = (-(binarySearch + 1)) - 1;
                if (i >= fArr.length - 1) {
                    float f7 = fArr[fArr.length - 1];
                    float f8 = fArr2[fArr.length - 1];
                    if (f7 != 0.0f) {
                        z = false;
                    }
                    if (z) {
                        return 0.0f;
                    }
                    return (f8 / f7) * f;
                }
                if (i == -1) {
                    float f9 = fArr[0];
                    f5 = fArr2[0];
                    f4 = 0.0f;
                    f3 = f9;
                    f2 = 0.0f;
                } else {
                    f2 = fArr[i];
                    int i2 = i + 1;
                    f3 = fArr[i2];
                    f4 = fArr2[i];
                    f5 = fArr2[i2];
                }
                if (f2 != f3) {
                    z = false;
                }
                if (!z) {
                    f6 = (abs - f2) / (f3 - f2);
                } else {
                    f6 = 0.0f;
                }
                max = signum * (((f5 - f4) * Math.max(0.0f, Math.min(1.0f, f6))) + f4);
            }
            return max;
        }
    }

    static {
        new a();
    }

    public q81(float[] fArr, float[] fArr2) {
        boolean z;
        boolean z2 = false;
        if (fArr.length == fArr2.length) {
            if (fArr.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                z2 = true;
            }
        }
        if (z2) {
            this.a = fArr;
            this.b = fArr2;
            return;
        }
        throw new IllegalArgumentException("Array lengths must match and be nonzero".toString());
    }

    @Override // com.zapp.oneweatherzapp.o81
    public final float a(float f) {
        return a.a(f, this.b, this.a);
    }

    @Override // com.zapp.oneweatherzapp.o81
    public final float b(float f) {
        return a.a(f, this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof q81)) {
            return false;
        }
        q81 q81Var = (q81) obj;
        if (Arrays.equals(this.a, q81Var.a) && Arrays.equals(this.b, q81Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontScaleConverter{fromSpValues=");
        String arrays = Arrays.toString(this.a);
        dx1.e(arrays, "toString(this)");
        sb.append(arrays);
        sb.append(", toDpValues=");
        String arrays2 = Arrays.toString(this.b);
        dx1.e(arrays2, "toString(this)");
        sb.append(arrays2);
        sb.append('}');
        return sb.toString();
    }
}
