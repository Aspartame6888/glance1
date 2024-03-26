package com.zapp.oneweatherzapp;
/* loaded from: classes3.dex */
public final class ko5 {
    public final pp5 a;
    public ho5 b;
    public ur5 c;
    public fq5 d;
    public ao5 e;
    public yq5 f;
    public eq5 g;
    public rr5 h;

    public ko5(pp5 pp5Var, ho5 ho5Var, ur5 ur5Var, fq5 fq5Var, ao5 ao5Var, yq5 yq5Var, eq5 eq5Var, rr5 rr5Var) {
        this.a = pp5Var;
        this.b = ho5Var;
        this.c = ur5Var;
        this.d = fq5Var;
        this.e = ao5Var;
        this.f = yq5Var;
        this.g = eq5Var;
        this.h = rr5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ko5)) {
            return false;
        }
        ko5 ko5Var = (ko5) obj;
        if (dx1.a(this.a, ko5Var.a) && dx1.a(this.b, ko5Var.b) && dx1.a(this.c, ko5Var.c) && dx1.a(this.d, ko5Var.d) && dx1.a(this.e, ko5Var.e) && dx1.a(this.f, ko5Var.f) && dx1.a(this.g, ko5Var.g) && dx1.a(this.h, ko5Var.h)) {
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
        int i = 0;
        pp5 pp5Var = this.a;
        if (pp5Var == null) {
            hashCode = 0;
        } else {
            hashCode = pp5Var.hashCode();
        }
        int i2 = hashCode * 31;
        ho5 ho5Var = this.b;
        if (ho5Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ho5Var.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        ur5 ur5Var = this.c;
        if (ur5Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = ur5Var.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        fq5 fq5Var = this.d;
        if (fq5Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = fq5Var.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        ao5 ao5Var = this.e;
        if (ao5Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = ao5Var.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        yq5 yq5Var = this.f;
        if (yq5Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = yq5Var.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        eq5 eq5Var = this.g;
        if (eq5Var == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = eq5Var.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        rr5 rr5Var = this.h;
        if (rr5Var != null) {
            i = rr5Var.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        ho5 ho5Var = this.b;
        ur5 ur5Var = this.c;
        fq5 fq5Var = this.d;
        ao5 ao5Var = this.e;
        yq5 yq5Var = this.f;
        eq5 eq5Var = this.g;
        rr5 rr5Var = this.h;
        return "WeatherDataEntity(weatherDataStatusEntity=" + this.a + ", alertSectionEntity=" + ho5Var + ", realtimeEntity=" + ur5Var + ", healthEntity=" + fq5Var + ", minutelyForecastSectionEntity=" + ao5Var + ", hourlyForecastSectionEntity=" + yq5Var + ", dailyForecastSectionEntity=" + eq5Var + ", weeklyForecastSectionEntity=" + rr5Var + ")";
    }
}
