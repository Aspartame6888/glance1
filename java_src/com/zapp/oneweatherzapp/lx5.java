package com.zapp.oneweatherzapp;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class lx5 {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final Long h;
    public final Long i;
    public final Long j;
    public final Boolean k;

    public lx5(String str, String str2, long j, long j2, long j3, long j4, long j5, Long l, Long l2, Long l3, Boolean bool) {
        boolean z;
        boolean z2;
        boolean z3;
        kh3.e(str);
        kh3.e(str2);
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        kh3.b(z);
        if (j2 >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        kh3.b(z2);
        if (j3 >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        kh3.b(z3);
        kh3.b(j5 >= 0);
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = j5;
        this.h = l;
        this.i = l2;
        this.j = l3;
        this.k = bool;
    }

    public final lx5 a(Long l, Long l2, Boolean bool) {
        Boolean bool2;
        if (bool != null && !bool.booleanValue()) {
            bool2 = null;
        } else {
            bool2 = bool;
        }
        return new lx5(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, l, l2, bool2);
    }

    public final lx5 b(long j, long j2) {
        return new lx5(this.a, this.b, this.c, this.d, this.e, this.f, j, Long.valueOf(j2), this.i, this.j, this.k);
    }
}
