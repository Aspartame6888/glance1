package com.zapp.oneweatherzapp;
/* compiled from: MediaPeriodId.java */
@Deprecated
/* loaded from: classes2.dex */
public class gq2 {
    public final Object a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public gq2(Object obj) {
        this(obj, -1L);
    }

    public final boolean a() {
        if (this.b != -1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gq2)) {
            return false;
        }
        gq2 gq2Var = (gq2) obj;
        if (this.a.equals(gq2Var.a) && this.b == gq2Var.b && this.c == gq2Var.c && this.d == gq2Var.d && this.e == gq2Var.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() + 527) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.e;
    }

    public gq2(Object obj, long j) {
        this(-1, -1, -1, j, obj);
    }

    public gq2(gq2 gq2Var) {
        this.a = gq2Var.a;
        this.b = gq2Var.b;
        this.c = gq2Var.c;
        this.d = gq2Var.d;
        this.e = gq2Var.e;
    }

    public gq2(int i, int i2, int i3, long j, Object obj) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = i3;
    }
}
