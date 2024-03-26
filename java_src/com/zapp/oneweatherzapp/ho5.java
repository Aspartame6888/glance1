package com.zapp.oneweatherzapp;

import java.util.List;
/* loaded from: classes3.dex */
public final class ho5 {
    public final String a;
    public final String b;
    public final List<co5> c;

    public ho5(String str, String str2, List<co5> list) {
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
        if (!(obj instanceof ho5)) {
            return false;
        }
        ho5 ho5Var = (ho5) obj;
        if (dx1.a(this.a, ho5Var.a) && dx1.a(this.b, ho5Var.b) && dx1.a(this.c, ho5Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int d = et0.d(this.a.hashCode() * 31, this.b);
        List<co5> list = this.c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return d + hashCode;
    }

    public final String toString() {
        return "AlertSectionEntity(id=" + this.a + ", locId=" + this.b + ", alertList=" + this.c + ")";
    }
}
