package com.zapp.oneweatherzapp;
/* compiled from: NewsContentEntity.kt */
/* loaded from: classes.dex */
public final class lz2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final long h;
    public final long i;
    public final long j;
    public final ib0 k;

    public lz2(String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, long j2, long j3, ib0 ib0Var) {
        dx1.f(str, "contentId");
        dx1.f(str2, "glanceId");
        dx1.f(str4, "title");
        dx1.f(str5, "logoImg");
        dx1.f(str7, "posterImg");
        dx1.f(ib0Var, "cta");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = j;
        this.i = j2;
        this.j = j3;
        this.k = ib0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lz2)) {
            return false;
        }
        lz2 lz2Var = (lz2) obj;
        if (dx1.a(this.a, lz2Var.a) && dx1.a(this.b, lz2Var.b) && dx1.a(this.c, lz2Var.c) && dx1.a(this.d, lz2Var.d) && dx1.a(this.e, lz2Var.e) && dx1.a(this.f, lz2Var.f) && dx1.a(this.g, lz2Var.g) && this.h == lz2Var.h && this.i == lz2Var.i && this.j == lz2Var.j && dx1.a(this.k, lz2Var.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int b = a4.b(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int b2 = a4.b(this.e, a4.b(this.d, (b + hashCode) * 31, 31), 31);
        String str2 = this.f;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.k.hashCode() + s3.a(this.j, s3.a(this.i, s3.a(this.h, a4.b(this.g, (b2 + i) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return "NewsContentEntity(contentId=" + this.a + ", glanceId=" + this.b + ", publisherId=" + this.c + ", title=" + this.d + ", logoImg=" + this.e + ", publisherName=" + this.f + ", posterImg=" + this.g + ", startTimeInMillis=" + this.h + ", endTimeInMillis=" + this.i + ", publishedTimeInMillis=" + this.j + ", cta=" + this.k + ')';
    }
}
