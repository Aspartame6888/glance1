package com.zapp.oneweatherzapp;
/* compiled from: Button.kt */
/* loaded from: classes.dex */
public final class fq {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public fq(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof fq)) {
            return false;
        }
        fq fqVar = (fq) obj;
        if (oz.c(this.a, fqVar.a) && oz.c(this.b, fqVar.b) && oz.c(this.c, fqVar.c) && oz.c(this.d, fqVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = oz.k;
        return Long.hashCode(this.d) + s3.a(this.c, s3.a(this.b, Long.hashCode(this.a) * 31, 31), 31);
    }
}
