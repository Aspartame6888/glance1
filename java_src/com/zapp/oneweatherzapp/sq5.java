package com.zapp.oneweatherzapp;
/* loaded from: classes3.dex */
public final class sq5 {
    public final String a;
    public final Integer b;

    public sq5(String str, Integer num) {
        this.a = str;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sq5)) {
            return false;
        }
        sq5 sq5Var = (sq5) obj;
        if (dx1.a(this.a, sq5Var.a) && dx1.a(this.b, sq5Var.b)) {
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
        Integer num = this.b;
        if (num != null) {
            i = num.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "DailyHealthUvIndexEntity(timestamp=" + this.a + ", value=" + this.b + ")";
    }
}
