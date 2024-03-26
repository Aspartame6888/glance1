package com.zapp.oneweatherzapp;
/* compiled from: Menu.kt */
/* loaded from: classes.dex */
public final class qr2 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public qr2(long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof qr2)) {
            return false;
        }
        qr2 qr2Var = (qr2) obj;
        if (oz.c(this.a, qr2Var.a) && oz.c(this.b, qr2Var.b) && oz.c(this.c, qr2Var.c) && oz.c(this.d, qr2Var.d) && oz.c(this.e, qr2Var.e) && oz.c(this.f, qr2Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = oz.k;
        return Long.hashCode(this.f) + s3.a(this.e, s3.a(this.d, s3.a(this.c, s3.a(this.b, Long.hashCode(this.a) * 31, 31), 31), 31), 31);
    }
}
