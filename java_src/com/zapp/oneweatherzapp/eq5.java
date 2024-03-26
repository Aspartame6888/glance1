package com.zapp.oneweatherzapp;

import java.util.List;
/* loaded from: classes3.dex */
public final class eq5 {
    public final String a;
    public final String b;
    public final List<np5> c;

    public eq5(String str, String str2, List<np5> list) {
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
        if (!(obj instanceof eq5)) {
            return false;
        }
        eq5 eq5Var = (eq5) obj;
        if (dx1.a(this.a, eq5Var.a) && dx1.a(this.b, eq5Var.b) && dx1.a(this.c, eq5Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int d = et0.d(this.a.hashCode() * 31, this.b);
        List<np5> list = this.c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return d + hashCode;
    }

    public final String toString() {
        return "DailyForecastSectionEntity(id=" + this.a + ", locId=" + this.b + ", dailyForecastList=" + this.c + ")";
    }
}
