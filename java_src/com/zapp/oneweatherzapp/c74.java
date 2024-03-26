package com.zapp.oneweatherzapp;
/* compiled from: Shadow.kt */
/* loaded from: classes.dex */
public final class c74 {
    public static final c74 d = new c74();
    public final long a;
    public final long b;
    public final float c;

    public c74(long j, long j2, float f) {
        this.a = j;
        this.b = j2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c74)) {
            return false;
        }
        c74 c74Var = (c74) obj;
        if (!oz.c(this.a, c74Var.a) || !q33.b(this.b, c74Var.b)) {
            return false;
        }
        if (this.c == c74Var.c) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = oz.k;
        int i2 = q33.e;
        return Float.hashCode(this.c) + s3.a(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        m5.b(this.a, sb, ", offset=");
        sb.append((Object) q33.i(this.b));
        sb.append(", blurRadius=");
        return z7.a(sb, this.c, ')');
    }

    public c74() {
        this(uz.c(4278190080L), q33.b, 0.0f);
    }
}
