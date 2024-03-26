package com.zapp.oneweatherzapp;
/* loaded from: classes3.dex */
public final class xr5 {
    public final Integer a;
    public final Integer b;

    public xr5(Integer num, Integer num2) {
        this.a = num;
        this.b = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xr5)) {
            return false;
        }
        xr5 xr5Var = (xr5) obj;
        if (dx1.a(this.a, xr5Var.a) && dx1.a(this.b, xr5Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "DistanceUnitEntity(ft=" + this.a + ", m=" + this.b + ")";
    }
}
