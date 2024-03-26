package com.zapp.oneweatherzapp;

import java.util.List;
/* loaded from: classes3.dex */
public final class rr5 {
    public final String a;
    public final String b;
    public final List<br5> c;

    public rr5(String str, String str2, List<br5> list) {
        dx1.f(str, "id");
        dx1.f(str2, "locId");
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rr5)) {
            return false;
        }
        rr5 rr5Var = (rr5) obj;
        if (dx1.a(this.a, rr5Var.a) && dx1.a(this.b, rr5Var.b) && dx1.a(this.c, rr5Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int d = et0.d(this.a.hashCode() * 31, this.b);
        List<br5> list = this.c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return d + hashCode;
    }

    public final String toString() {
        return "WeeklyForecastSectionEntity(id=" + this.a + ", locId=" + this.b + ", weeklyForecastList=" + this.c + ")";
    }
}
