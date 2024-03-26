package com.zapp.oneweatherzapp;
/* compiled from: VideoSize.java */
@Deprecated
/* loaded from: classes2.dex */
public final class jb5 implements com.google.android.exoplayer2.f {
    public static final jb5 e = new jb5(1.0f, 0, 0, 0);
    public static final String f = c85.J(0);
    public static final String g = c85.J(1);
    public static final String h = c85.J(2);
    public static final String i = c85.J(3);
    public final int a;
    public final int b;
    public final int c;
    public final float d;

    public jb5(float f2, int i2, int i3, int i4) {
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jb5)) {
            return false;
        }
        jb5 jb5Var = (jb5) obj;
        if (this.a == jb5Var.a && this.b == jb5Var.b && this.c == jb5Var.c && this.d == jb5Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.d) + ((((((217 + this.a) * 31) + this.b) * 31) + this.c) * 31);
    }
}
