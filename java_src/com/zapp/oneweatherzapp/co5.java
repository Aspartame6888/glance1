package com.zapp.oneweatherzapp;
/* loaded from: classes3.dex */
public final class co5 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;

    public co5(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
        this.j = str10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof co5)) {
            return false;
        }
        co5 co5Var = (co5) obj;
        if (dx1.a(this.a, co5Var.a) && dx1.a(this.b, co5Var.b) && dx1.a(this.c, co5Var.c) && dx1.a(this.d, co5Var.d) && dx1.a(this.e, co5Var.e) && dx1.a(this.f, co5Var.f) && dx1.a(this.g, co5Var.g) && dx1.a(this.h, co5Var.h) && dx1.a(this.i, co5Var.i) && dx1.a(this.j, co5Var.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str7 = this.g;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str8 = this.h;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str9 = this.i;
        if (str9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str9.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str10 = this.j;
        if (str10 != null) {
            i = str10.hashCode();
        }
        return i10 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AlertEntity(title=");
        sb.append(this.a);
        sb.append(", severityLevel=");
        sb.append(this.b);
        sb.append(", expireTimestamp=");
        sb.append(this.c);
        sb.append(", messageHeadline=");
        sb.append(this.d);
        sb.append(", messageDescription=");
        sb.append(this.e);
        sb.append(", messageId=");
        sb.append(this.f);
        sb.append(", source=");
        sb.append(this.g);
        sb.append(", startTimestamp=");
        sb.append(this.h);
        sb.append(", certainty=");
        sb.append(this.i);
        sb.append(", urgency=");
        return p20.a(sb, this.j, ")");
    }
}
