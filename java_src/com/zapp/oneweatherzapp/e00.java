package com.zapp.oneweatherzapp;
/* compiled from: ColorSpace.kt */
/* loaded from: classes.dex */
public abstract class e00 {
    public final String a;
    public final long b;
    public final int c;

    public e00(String str, long j, int i) {
        boolean z;
        this.a = str;
        this.b = j;
        this.c = i;
        if (str.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (i >= -1 && i <= 63) {
                return;
            }
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
        throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
    }

    public abstract float[] a(float[] fArr);

    public abstract float b(int i);

    public abstract float c(int i);

    public boolean d() {
        return false;
    }

    public long e(float f, float f2, float f3) {
        float[] f4 = f(new float[]{f, f2, f3});
        return (Float.floatToRawIntBits(f4[0]) << 32) | (4294967295L & Float.floatToRawIntBits(f4[1]));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        e00 e00Var = (e00) obj;
        if (this.c != e00Var.c || !dx1.a(this.a, e00Var.a)) {
            return false;
        }
        return wz.a(this.b, e00Var.b);
    }

    public abstract float[] f(float[] fArr);

    public float g(float f, float f2, float f3) {
        return f(new float[]{f, f2, f3})[2];
    }

    public long h(float f, float f2, float f3, float f4, e00 e00Var) {
        int i = wz.e;
        float[] fArr = new float[(int) (this.b >> 32)];
        fArr[0] = f;
        fArr[1] = f2;
        fArr[2] = f3;
        float[] a = a(fArr);
        return uz.a(a[0], a[1], a[2], f4, e00Var);
    }

    public int hashCode() {
        int i = wz.e;
        return s3.a(this.b, this.a.hashCode() * 31, 31) + this.c;
    }

    public final String toString() {
        return this.a + " (id=" + this.c + ", model=" + ((Object) wz.b(this.b)) + ')';
    }
}
