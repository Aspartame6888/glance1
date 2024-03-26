package com.zapp.oneweatherzapp;
/* compiled from: NewsUiItem.kt */
/* loaded from: classes2.dex */
public final class d03 {
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final Double g;

    public d03(String str, String str2, long j, String str3, String str4, String str5, Double d) {
        dx1.f(str, "contentId");
        dx1.f(str2, "title");
        dx1.f(str3, "posterImg");
        dx1.f(str4, "logoImage");
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d03)) {
            return false;
        }
        d03 d03Var = (d03) obj;
        if (dx1.a(this.a, d03Var.a) && dx1.a(this.b, d03Var.b) && this.c == d03Var.c && dx1.a(this.d, d03Var.d) && dx1.a(this.e, d03Var.e) && dx1.a(this.f, d03Var.f) && dx1.a(this.g, d03Var.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int b = a4.b(this.e, a4.b(this.d, s3.a(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (b + hashCode) * 31;
        Double d = this.g;
        if (d != null) {
            i = d.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "NewsUiItem(contentId=" + this.a + ", title=" + this.b + ", publishedTime=" + this.c + ", posterImg=" + this.d + ", logoImage=" + this.e + ", elementCtaUrl=" + this.f + ", weight=" + this.g + ')';
    }
}
