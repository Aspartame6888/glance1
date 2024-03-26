package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.b33;
/* compiled from: FSize.java */
/* loaded from: classes.dex */
public final class s11 extends b33.a {
    public static final b33<s11> d;
    public float b;
    public float c;

    static {
        b33<s11> a = b33.a(256, new s11(0));
        d = a;
        a.f = 0.5f;
    }

    public s11() {
    }

    public static s11 b(float f, float f2) {
        s11 b = d.b();
        b.b = f;
        b.c = f2;
        return b;
    }

    @Override // com.zapp.oneweatherzapp.b33.a
    public final b33.a a() {
        return new s11(0);
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s11)) {
            return false;
        }
        s11 s11Var = (s11) obj;
        if (this.b != s11Var.b || this.c != s11Var.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) ^ Float.floatToIntBits(this.b);
    }

    public final String toString() {
        return this.b + "x" + this.c;
    }

    public s11(int i) {
        this.b = 0.0f;
        this.c = 0.0f;
    }
}
