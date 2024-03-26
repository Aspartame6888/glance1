package com.zapp.oneweatherzapp;
/* compiled from: IconButton.kt */
/* loaded from: classes.dex */
public final class ar1 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public ar1(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ar1)) {
            return false;
        }
        ar1 ar1Var = (ar1) obj;
        if (oz.c(this.a, ar1Var.a) && oz.c(this.b, ar1Var.b) && oz.c(this.c, ar1Var.c) && oz.c(this.d, ar1Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = oz.k;
        return Long.hashCode(this.d) + s3.a(this.c, s3.a(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }
}
