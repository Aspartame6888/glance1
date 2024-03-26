package com.zapp.oneweatherzapp;
/* compiled from: NewsContent.kt */
/* loaded from: classes.dex */
public final class hz2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public hz2(String str, String str2, long j, String str3, String str4, String str5) {
        dx1.f(str, "contentId");
        dx1.f(str2, "title");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hz2)) {
            return false;
        }
        hz2 hz2Var = (hz2) obj;
        if (dx1.a(this.a, hz2Var.a) && dx1.a(this.b, hz2Var.b) && dx1.a(this.c, hz2Var.c) && dx1.a(this.d, hz2Var.d) && dx1.a(this.e, hz2Var.e) && this.f == hz2Var.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int b = a4.b(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
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
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return Long.hashCode(this.f) + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NewsContent(contentId=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", sourceUrl=");
        sb.append(this.c);
        sb.append(", logoImg=");
        sb.append(this.d);
        sb.append(", posterImg=");
        sb.append(this.e);
        sb.append(", publishedTimeInMillis=");
        return fg0.a(sb, this.f, ')');
    }
}
