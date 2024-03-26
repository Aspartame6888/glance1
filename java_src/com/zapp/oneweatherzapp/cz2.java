package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: NewsModels.kt */
/* loaded from: classes.dex */
public final class cz2 {
    @c54("contentId")
    private final String a;
    @c54("associatedGlanceId")
    private final String b;
    @c54("weight")
    private final float c;
    @c54("publisherId")
    private final String d;
    @c54("publisherName")
    private final String e;
    @c54("categoryIds")
    private final List<String> f;
    @c54("locationIds")
    private final List<Integer> g;
    @c54("title")
    private final String h;
    @c54("logoImage")
    private final pr1 i;
    @c54("posterImg")
    private final pr1 j;
    @c54("shareUrl")
    private final String k;
    @c54("startTime")
    private final long l;
    @c54("endTime")
    private final long m;
    @c54("publishedTime")
    private final long n;
    @c54("elementCta")
    private final hb0 o;

    public final List<String> a() {
        return this.f;
    }

    public final String b() {
        return this.a;
    }

    public final hb0 c() {
        return this.o;
    }

    public final long d() {
        return this.m;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cz2)) {
            return false;
        }
        cz2 cz2Var = (cz2) obj;
        if (dx1.a(this.a, cz2Var.a) && dx1.a(this.b, cz2Var.b) && Float.compare(this.c, cz2Var.c) == 0 && dx1.a(this.d, cz2Var.d) && dx1.a(this.e, cz2Var.e) && dx1.a(this.f, cz2Var.f) && dx1.a(this.g, cz2Var.g) && dx1.a(this.h, cz2Var.h) && dx1.a(this.i, cz2Var.i) && dx1.a(this.j, cz2Var.j) && dx1.a(this.k, cz2Var.k) && this.l == cz2Var.l && this.m == cz2Var.m && this.n == cz2Var.n && dx1.a(this.o, cz2Var.o)) {
            return true;
        }
        return false;
    }

    public final List<Integer> f() {
        return this.g;
    }

    public final pr1 g() {
        return this.i;
    }

    public final pr1 h() {
        return this.j;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int a = hv.a(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<String> list = this.f;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<Integer> list2 = this.g;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int hashCode5 = (this.j.hashCode() + ((this.i.hashCode() + a4.b(this.h, (i4 + hashCode4) * 31, 31)) * 31)) * 31;
        String str3 = this.k;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return this.o.hashCode() + s3.a(this.n, s3.a(this.m, s3.a(this.l, (hashCode5 + i) * 31, 31), 31), 31);
    }

    public final long i() {
        return this.n;
    }

    public final String j() {
        return this.d;
    }

    public final String k() {
        return this.e;
    }

    public final String l() {
        return this.k;
    }

    public final long m() {
        return this.l;
    }

    public final String n() {
        return this.h;
    }

    public final float o() {
        return this.c;
    }

    public final String toString() {
        return "NewsArticle(contentId=" + this.a + ", glanceId=" + this.b + ", weight=" + this.c + ", publisherId=" + this.d + ", publisherName=" + this.e + ", categoryIds=" + this.f + ", locationIds=" + this.g + ", title=" + this.h + ", logoImage=" + this.i + ", posterImg=" + this.j + ", shareUrl=" + this.k + ", startTimeInMillis=" + this.l + ", endTimeInMillis=" + this.m + ", publishedTimeInMillis=" + this.n + ", cta=" + this.o + ')';
    }
}
