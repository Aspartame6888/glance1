package com.zapp.oneweatherzapp;
/* loaded from: classes3.dex */
public final class fr5 {
    public final Integer a;
    public final Integer b;

    public fr5(Integer num, Integer num2) {
        this.a = num;
        this.b = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fr5)) {
            return false;
        }
        fr5 fr5Var = (fr5) obj;
        if (dx1.a(this.a, fr5Var.a) && dx1.a(this.b, fr5Var.b)) {
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
        return "PressureUnitEntity(inHg=" + this.a + ", mb=" + this.b + ")";
    }
}
