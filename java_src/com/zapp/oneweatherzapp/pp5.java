package com.zapp.oneweatherzapp;
/* loaded from: classes3.dex */
public final class pp5 {
    public final String a;
    public final int b;
    public final String c;
    public final Double d;
    public final Double e;
    public final String f;
    public final String g;

    public pp5(String str, int i, String str2, Double d, Double d2, String str3, String str4) {
        dx1.f(str, "id");
        dx1.f(str2, "message");
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = d;
        this.e = d2;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pp5)) {
            return false;
        }
        pp5 pp5Var = (pp5) obj;
        if (dx1.a(this.a, pp5Var.a) && this.b == pp5Var.b && dx1.a(this.c, pp5Var.c) && dx1.a(this.d, pp5Var.d) && dx1.a(this.e, pp5Var.e) && dx1.a(this.f, pp5Var.f) && dx1.a(this.g, pp5Var.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int d = et0.d(bm2.a(this.b, this.a.hashCode() * 31, 31), this.c);
        int i = 0;
        Double d2 = this.d;
        if (d2 == null) {
            hashCode = 0;
        } else {
            hashCode = d2.hashCode();
        }
        int i2 = (d + hashCode) * 31;
        Double d3 = this.e;
        if (d3 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d3.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.f;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.g;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WeatherDataStatusEntity(id=");
        sb.append(this.a);
        sb.append(", status=");
        sb.append(this.b);
        sb.append(", message=");
        sb.append(this.c);
        sb.append(", latitude=");
        sb.append(this.d);
        sb.append(", longitude=");
        sb.append(this.e);
        sb.append(", offset=");
        sb.append(this.f);
        sb.append(", timestamp=");
        return p20.a(sb, this.g, ")");
    }
}
