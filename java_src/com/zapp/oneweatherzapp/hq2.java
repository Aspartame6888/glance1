package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.jq2;
/* compiled from: MediaPeriodInfo.java */
@Deprecated
/* loaded from: classes2.dex */
public final class hq2 {
    public final jq2.b a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public hq2(jq2.b bVar, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        boolean z6;
        boolean z7 = false;
        if (z4 && !z2) {
            z5 = false;
        } else {
            z5 = true;
        }
        jf.b(z5);
        if (z3 && !z2) {
            z6 = false;
        } else {
            z6 = true;
        }
        jf.b(z6);
        if (!z || (!z2 && !z3 && !z4)) {
            z7 = true;
        }
        jf.b(z7);
        this.a = bVar;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
    }

    public final hq2 a(long j) {
        if (j == this.c) {
            return this;
        }
        return new hq2(this.a, this.b, j, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final hq2 b(long j) {
        if (j == this.b) {
            return this;
        }
        return new hq2(this.a, j, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || hq2.class != obj.getClass()) {
            return false;
        }
        hq2 hq2Var = (hq2) obj;
        if (this.b == hq2Var.b && this.c == hq2Var.c && this.d == hq2Var.d && this.e == hq2Var.e && this.f == hq2Var.f && this.g == hq2Var.g && this.h == hq2Var.h && this.i == hq2Var.i && c85.a(this.a, hq2Var.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((this.a.hashCode() + 527) * 31) + ((int) this.b)) * 31) + ((int) this.c)) * 31) + ((int) this.d)) * 31) + ((int) this.e)) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0);
    }
}
