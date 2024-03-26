package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: NewsModels.kt */
/* loaded from: classes.dex */
public final class zz2 {
    @c54("contentId")
    private final String a;
    @c54("associatedGlanceId")
    private final String b;
    @c54("publisherId")
    private final String c;
    @c54("publisherName")
    private final String d;
    @c54("title")
    private final String e;
    @c54("description")
    private final String f;
    @c54("logoImage")
    private final pr1 g;
    @c54("posterImg")
    private final pr1 h;
    @c54("startTime")
    private final long i;
    @c54("endTime")
    private final long j;
    @c54("publishedTime")
    private final long k;
    @c54("elementCta")
    private final hb0 l;
    @c54("roundUpTagElements")
    private final List<ap4> m;

    public final String a() {
        return this.a;
    }

    public final hb0 b() {
        return this.l;
    }

    public final String c() {
        return this.f;
    }

    public final long d() {
        return this.j;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zz2)) {
            return false;
        }
        zz2 zz2Var = (zz2) obj;
        if (dx1.a(this.a, zz2Var.a) && dx1.a(this.b, zz2Var.b) && dx1.a(this.c, zz2Var.c) && dx1.a(this.d, zz2Var.d) && dx1.a(this.e, zz2Var.e) && dx1.a(this.f, zz2Var.f) && dx1.a(this.g, zz2Var.g) && dx1.a(this.h, zz2Var.h) && this.i == zz2Var.i && this.j == zz2Var.j && this.k == zz2Var.k && dx1.a(this.l, zz2Var.l) && dx1.a(this.m, zz2Var.m)) {
            return true;
        }
        return false;
    }

    public final pr1 f() {
        return this.g;
    }

    public final pr1 g() {
        return this.h;
    }

    public final long h() {
        return this.k;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int b = a4.b(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (b + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int b2 = a4.b(this.e, (i2 + hashCode2) * 31, 31);
        String str3 = this.f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        int hashCode3 = this.g.hashCode();
        return this.m.hashCode() + ((this.l.hashCode() + s3.a(this.k, s3.a(this.j, s3.a(this.i, (this.h.hashCode() + ((hashCode3 + ((b2 + i) * 31)) * 31)) * 31, 31), 31), 31)) * 31);
    }

    public final String i() {
        return this.c;
    }

    public final String j() {
        return this.d;
    }

    public final long k() {
        return this.i;
    }

    public final List<ap4> l() {
        return this.m;
    }

    public final String m() {
        return this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NewsRoundup(contentId=");
        sb.append(this.a);
        sb.append(", glanceId=");
        sb.append(this.b);
        sb.append(", publisherId=");
        sb.append(this.c);
        sb.append(", publisherName=");
        sb.append(this.d);
        sb.append(", title=");
        sb.append(this.e);
        sb.append(", description=");
        sb.append(this.f);
        sb.append(", logoImage=");
        sb.append(this.g);
        sb.append(", posterImg=");
        sb.append(this.h);
        sb.append(", startTimeInMillis=");
        sb.append(this.i);
        sb.append(", endTimeInMillis=");
        sb.append(this.j);
        sb.append(", publishedTimeInMillis=");
        sb.append(this.k);
        sb.append(", cta=");
        sb.append(this.l);
        sb.append(", tags=");
        return s3.b(sb, this.m, ')');
    }
}
