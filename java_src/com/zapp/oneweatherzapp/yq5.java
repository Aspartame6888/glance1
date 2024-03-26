package com.zapp.oneweatherzapp;

import java.util.List;
/* loaded from: classes3.dex */
public final class yq5 {
    public final String a;
    public final String b;
    public final List<lq5> c;

    public yq5(String str, String str2, List<lq5> list) {
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
        if (!(obj instanceof yq5)) {
            return false;
        }
        yq5 yq5Var = (yq5) obj;
        if (dx1.a(this.a, yq5Var.a) && dx1.a(this.b, yq5Var.b) && dx1.a(this.c, yq5Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int d = et0.d(this.a.hashCode() * 31, this.b);
        List<lq5> list = this.c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return d + hashCode;
    }

    public final String toString() {
        return "HourlyForecastSectionEntity(id=" + this.a + ", locId=" + this.b + ", hourlyForecastList=" + this.c + ")";
    }
}
