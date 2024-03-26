package com.zapp.oneweatherzapp;
/* loaded from: classes3.dex */
public final class ur5 {
    public final String a;
    public final String b;
    public final an5 c;
    public final an5 d;
    public final String e;
    public final uq5 f;
    public final fr5 g;
    public final Double h;
    public final String i;
    public final String j;
    public final an5 k;
    public final String l;
    public final String m;
    public final Integer n;
    public final xr5 o;
    public final Integer p;
    public final String q;
    public final String r;
    public final wr5 s;
    public final wr5 t;

    public ur5(String str, String str2, an5 an5Var, an5 an5Var2, String str3, uq5 uq5Var, fr5 fr5Var, Double d, String str4, String str5, an5 an5Var3, String str6, String str7, Integer num, xr5 xr5Var, Integer num2, String str8, String str9, wr5 wr5Var, wr5 wr5Var2) {
        dx1.f(str, "id");
        dx1.f(str2, "locId");
        this.a = str;
        this.b = str2;
        this.c = an5Var;
        this.d = an5Var2;
        this.e = str3;
        this.f = uq5Var;
        this.g = fr5Var;
        this.h = d;
        this.i = str4;
        this.j = str5;
        this.k = an5Var3;
        this.l = str6;
        this.m = str7;
        this.n = num;
        this.o = xr5Var;
        this.p = num2;
        this.q = str8;
        this.r = str9;
        this.s = wr5Var;
        this.t = wr5Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ur5)) {
            return false;
        }
        ur5 ur5Var = (ur5) obj;
        if (dx1.a(this.a, ur5Var.a) && dx1.a(this.b, ur5Var.b) && dx1.a(this.c, ur5Var.c) && dx1.a(this.d, ur5Var.d) && dx1.a(this.e, ur5Var.e) && dx1.a(this.f, ur5Var.f) && dx1.a(this.g, ur5Var.g) && dx1.a(this.h, ur5Var.h) && dx1.a(this.i, ur5Var.i) && dx1.a(this.j, ur5Var.j) && dx1.a(this.k, ur5Var.k) && dx1.a(this.l, ur5Var.l) && dx1.a(this.m, ur5Var.m) && dx1.a(this.n, ur5Var.n) && dx1.a(this.o, ur5Var.o) && dx1.a(this.p, ur5Var.p) && dx1.a(this.q, ur5Var.q) && dx1.a(this.r, ur5Var.r) && dx1.a(this.s, ur5Var.s) && dx1.a(this.t, ur5Var.t)) {
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
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int d = et0.d(this.a.hashCode() * 31, this.b);
        int i = 0;
        an5 an5Var = this.c;
        if (an5Var == null) {
            hashCode = 0;
        } else {
            hashCode = an5Var.hashCode();
        }
        int i2 = (d + hashCode) * 31;
        an5 an5Var2 = this.d;
        if (an5Var2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = an5Var2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        uq5 uq5Var = this.f;
        if (uq5Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = uq5Var.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        fr5 fr5Var = this.g;
        if (fr5Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = fr5Var.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Double d2 = this.h;
        if (d2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = d2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str3 = this.j;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        an5 an5Var3 = this.k;
        if (an5Var3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = an5Var3.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str4 = this.l;
        if (str4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str4.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str5 = this.m;
        if (str5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str5.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Integer num = this.n;
        if (num == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        xr5 xr5Var = this.o;
        if (xr5Var == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = xr5Var.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Integer num2 = this.p;
        if (num2 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = num2.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        String str6 = this.q;
        if (str6 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str6.hashCode();
        }
        int i16 = (i15 + hashCode15) * 31;
        String str7 = this.r;
        if (str7 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str7.hashCode();
        }
        int i17 = (i16 + hashCode16) * 31;
        wr5 wr5Var = this.s;
        if (wr5Var == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = wr5Var.hashCode();
        }
        int i18 = (i17 + hashCode17) * 31;
        wr5 wr5Var2 = this.t;
        if (wr5Var2 != null) {
            i = wr5Var2.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        return "RealtimeEntity(id=" + this.a + ", locId=" + this.b + ", apparentTemp=" + this.c + ", dewPointTemp=" + this.d + ", moonPhase=" + this.e + ", precipitation=" + this.f + ", pressure=" + this.g + ", relativeHumidity=" + this.h + ", sunriseTime=" + this.i + ", sunsetTime=" + this.j + ", temp=" + this.k + ", timeOfDay=" + this.l + ", timestamp=" + this.m + ", uvIndex=" + this.n + ", visibilityDistance=" + this.o + ", weatherCode=" + this.p + ", weatherCondition=" + this.q + ", windDir=" + this.r + ", windGust=" + this.s + ", windSpeed=" + this.t + ")";
    }
}
