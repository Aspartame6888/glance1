package com.zapp.oneweatherzapp;
/* loaded from: classes3.dex */
public final class rq5 {
    public final String a;
    public final String b;

    public rq5(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rq5)) {
            return false;
        }
        rq5 rq5Var = (rq5) obj;
        if (dx1.a(this.a, rq5Var.a) && dx1.a(this.b, rq5Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "WeeklyConditionEntity(display=" + this.a + ", tag=" + this.b + ")";
    }
}
