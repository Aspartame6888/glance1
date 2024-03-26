package com.zapp.oneweatherzapp;

import java.util.List;
/* loaded from: classes3.dex */
public final class fq5 {
    public final String a;
    public final String b;
    public final jq5 c;
    public final dr5 d;
    public final zr5 e;
    public final List<sq5> f;

    public fq5(String str, String str2, jq5 jq5Var, dr5 dr5Var, zr5 zr5Var, List<sq5> list) {
        dx1.f(str, "id");
        dx1.f(str2, "locId");
        this.a = str;
        this.b = str2;
        this.c = jq5Var;
        this.d = dr5Var;
        this.e = zr5Var;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fq5)) {
            return false;
        }
        fq5 fq5Var = (fq5) obj;
        if (dx1.a(this.a, fq5Var.a) && dx1.a(this.b, fq5Var.b) && dx1.a(this.c, fq5Var.c) && dx1.a(this.d, fq5Var.d) && dx1.a(this.e, fq5Var.e) && dx1.a(this.f, fq5Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int d = et0.d(this.a.hashCode() * 31, this.b);
        int i = 0;
        jq5 jq5Var = this.c;
        if (jq5Var == null) {
            hashCode = 0;
        } else {
            hashCode = jq5Var.hashCode();
        }
        int i2 = (d + hashCode) * 31;
        dr5 dr5Var = this.d;
        if (dr5Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = dr5Var.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        zr5 zr5Var = this.e;
        if (zr5Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = zr5Var.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        List<sq5> list = this.f;
        if (list != null) {
            i = list.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "HealthEntity(id=" + this.a + ", locId=" + this.b + ", dailyHealthForecast=" + this.c + ", hourlyHealthHistory=" + this.d + ", realtimeHealth=" + this.e + ", dailyHealthUvIndexList=" + this.f + ")";
    }
}
