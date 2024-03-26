package com.zapp.oneweatherzapp;
/* compiled from: TopNewsUiItem.kt */
/* loaded from: classes2.dex */
public final class fx4 {
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final String e;

    public fx4(long j, String str, String str2, String str3, String str4) {
        dx1.f(str, "title");
        dx1.f(str2, "posterImg");
        dx1.f(str3, "logoImage");
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fx4)) {
            return false;
        }
        fx4 fx4Var = (fx4) obj;
        if (dx1.a(this.a, fx4Var.a) && this.b == fx4Var.b && dx1.a(this.c, fx4Var.c) && dx1.a(this.d, fx4Var.d) && dx1.a(this.e, fx4Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int b = a4.b(this.d, a4.b(this.c, s3.a(this.b, this.a.hashCode() * 31, 31), 31), 31);
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return b + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopNewsUiItem(title=");
        sb.append(this.a);
        sb.append(", publishedTime=");
        sb.append(this.b);
        sb.append(", posterImg=");
        sb.append(this.c);
        sb.append(", logoImage=");
        sb.append(this.d);
        sb.append(", elementCtaUrl=");
        return bm2.b(sb, this.e, ')');
    }
}
