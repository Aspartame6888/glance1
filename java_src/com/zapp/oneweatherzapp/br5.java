package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
/* loaded from: classes3.dex */
public final class br5 {
    @c54("conditions")
    public final List<rq5> a;
    @c54("description")
    public final String b;
    @c54("events")
    public final List<wq5> c;
    @c54("forecastLengthInHours")
    public final Integer d;
    @c54("headline")
    public final String e;
    @c54("regionAffected")
    public final String f;
    @c54("revision")
    public final Double g;
    @c54("tempHigh")
    public final an5 h;
    @c54("tempLow")
    public final an5 i;
    @c54("timestamp")
    public final String j;
    @c54("date")
    public final String k;

    public br5(ArrayList arrayList, String str, ArrayList arrayList2, Integer num, String str2, String str3, Double d, an5 an5Var, an5 an5Var2, String str4, String str5) {
        this.a = arrayList;
        this.b = str;
        this.c = arrayList2;
        this.d = num;
        this.e = str2;
        this.f = str3;
        this.g = d;
        this.h = an5Var;
        this.i = an5Var2;
        this.j = str4;
        this.k = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof br5)) {
            return false;
        }
        br5 br5Var = (br5) obj;
        if (dx1.a(this.a, br5Var.a) && dx1.a(this.b, br5Var.b) && dx1.a(this.c, br5Var.c) && dx1.a(this.d, br5Var.d) && dx1.a(this.e, br5Var.e) && dx1.a(this.f, br5Var.f) && dx1.a(this.g, br5Var.g) && dx1.a(this.h, br5Var.h) && dx1.a(this.i, br5Var.i) && dx1.a(this.j, br5Var.j) && dx1.a(this.k, br5Var.k)) {
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
        List<rq5> list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List<wq5> list2 = this.c;
        if (list2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Double d = this.g;
        if (d == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = d.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        an5 an5Var = this.h;
        if (an5Var == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = an5Var.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        an5 an5Var2 = this.i;
        if (an5Var2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = an5Var2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str4 = this.j;
        if (str4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str4.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        String str5 = this.k;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i11 + i;
    }

    public final String toString() {
        List<rq5> list = this.a;
        String str = this.b;
        List<wq5> list2 = this.c;
        Integer num = this.d;
        String str2 = this.e;
        String str3 = this.f;
        Double d = this.g;
        an5 an5Var = this.h;
        an5 an5Var2 = this.i;
        String str4 = this.j;
        String str5 = this.k;
        StringBuilder sb = new StringBuilder("WeeklyForecastEntity(weeklyConditionList=");
        sb.append(list);
        sb.append(", description=");
        sb.append(str);
        sb.append(", weeklyEventList=");
        sb.append(list2);
        sb.append(", forecastLengthInHours=");
        sb.append(num);
        sb.append(", headline=");
        s4.a(sb, str2, ", regionAffected=", str3, ", revision=");
        sb.append(d);
        sb.append(", tempHigh=");
        sb.append(an5Var);
        sb.append(", tempLow=");
        sb.append(an5Var2);
        sb.append(", timestamp=");
        sb.append(str4);
        sb.append(", date=");
        return p20.a(sb, str5, ")");
    }
}
