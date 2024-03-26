package com.zapp.oneweatherzapp;
/* loaded from: classes3.dex */
public final class lq5 {
    public final an5 a;
    public final Double b;
    public final an5 c;
    public final String d;
    public final String e;
    public final Integer f;
    public final String g;
    public final String h;
    public final wr5 i;

    public lq5(an5 an5Var, Double d, an5 an5Var2, String str, String str2, Integer num, String str3, String str4, wr5 wr5Var) {
        this.a = an5Var;
        this.b = d;
        this.c = an5Var2;
        this.d = str;
        this.e = str2;
        this.f = num;
        this.g = str3;
        this.h = str4;
        this.i = wr5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lq5)) {
            return false;
        }
        lq5 lq5Var = (lq5) obj;
        if (dx1.a(this.a, lq5Var.a) && dx1.a(this.b, lq5Var.b) && dx1.a(this.c, lq5Var.c) && dx1.a(this.d, lq5Var.d) && dx1.a(this.e, lq5Var.e) && dx1.a(this.f, lq5Var.f) && dx1.a(this.g, lq5Var.g) && dx1.a(this.h, lq5Var.h) && dx1.a(this.i, lq5Var.i)) {
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
        int i = 0;
        an5 an5Var = this.a;
        if (an5Var == null) {
            hashCode = 0;
        } else {
            hashCode = an5Var.hashCode();
        }
        int i2 = hashCode * 31;
        Double d = this.b;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        an5 an5Var2 = this.c;
        if (an5Var2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = an5Var2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num = this.f;
        if (num == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        wr5 wr5Var = this.i;
        if (wr5Var != null) {
            i = wr5Var.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        return "HourlyForecastEntity(apparentTemp=" + this.a + ", precipitationProb=" + this.b + ", temp=" + this.c + ", timeOfDay=" + this.d + ", timestamp=" + this.e + ", weatherCode=" + this.f + ", weatherCondition=" + this.g + ", windDir=" + this.h + ", windSpeed=" + this.i + ")";
    }
}
