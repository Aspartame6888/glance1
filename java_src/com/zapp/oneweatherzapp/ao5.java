package com.zapp.oneweatherzapp;

import java.util.List;
/* loaded from: classes3.dex */
public final class ao5 {
    public final String a;
    public final String b;
    public final List<gs5> c;

    public ao5(String str, String str2, List<gs5> list) {
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
        if (!(obj instanceof ao5)) {
            return false;
        }
        ao5 ao5Var = (ao5) obj;
        if (dx1.a(this.a, ao5Var.a) && dx1.a(this.b, ao5Var.b) && dx1.a(this.c, ao5Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int d = et0.d(this.a.hashCode() * 31, this.b);
        List<gs5> list = this.c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return d + hashCode;
    }

    public final String toString() {
        return "MinutelyForecastSectionEntity(id=" + this.a + ", locId=" + this.b + ", minutelyForecastList=" + this.c + ")";
    }
}
