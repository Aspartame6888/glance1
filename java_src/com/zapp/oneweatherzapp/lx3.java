package com.zapp.oneweatherzapp;
/* compiled from: RoundupUiData.kt */
/* loaded from: classes.dex */
public final class lx3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public lx3(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        dx1.f(str, "tagIcon");
        dx1.f(str2, "tagText");
        dx1.f(str3, "tagBackgroundColor");
        dx1.f(str4, "title");
        dx1.f(str6, "ctaUrl");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lx3)) {
            return false;
        }
        lx3 lx3Var = (lx3) obj;
        if (dx1.a(this.a, lx3Var.a) && dx1.a(this.b, lx3Var.b) && dx1.a(this.c, lx3Var.c) && dx1.a(this.d, lx3Var.d) && dx1.a(this.e, lx3Var.e) && dx1.a(this.f, lx3Var.f) && dx1.a(this.g, lx3Var.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int b = a4.b(this.d, a4.b(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31), 31);
        int i = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int b2 = a4.b(this.f, (b + hashCode) * 31, 31);
        String str2 = this.g;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return b2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RoundupBottomData(tagIcon=");
        sb.append(this.a);
        sb.append(", tagText=");
        sb.append(this.b);
        sb.append(", tagBackgroundColor=");
        sb.append(this.c);
        sb.append(", title=");
        sb.append(this.d);
        sb.append(", description=");
        sb.append(this.e);
        sb.append(", ctaUrl=");
        sb.append(this.f);
        sb.append(", ctaText=");
        return bm2.b(sb, this.g, ')');
    }
}
