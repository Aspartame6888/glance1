package com.zapp.oneweatherzapp;
/* compiled from: Size.java */
@Deprecated
/* loaded from: classes2.dex */
public final class v94 {
    public static final v94 c = new v94(-1, -1);
    public final int a;
    public final int b;

    static {
        new v94(0, 0);
    }

    public v94(int i, int i2) {
        boolean z;
        if ((i != -1 && i < 0) || (i2 != -1 && i2 < 0)) {
            z = false;
        } else {
            z = true;
        }
        jf.b(z);
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v94)) {
            return false;
        }
        v94 v94Var = (v94) obj;
        if (this.a != v94Var.a || this.b != v94Var.b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = i << 16;
        return this.b ^ ((i >>> 16) | i2);
    }

    public final String toString() {
        return this.a + "x" + this.b;
    }
}
