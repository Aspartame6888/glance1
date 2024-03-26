package com.zapp.oneweatherzapp;
/* loaded from: classes3.dex */
public final class uq5 {
    public final Double a;
    public final Double b;

    public uq5(Double d, Double d2) {
        this.a = d;
        this.b = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uq5)) {
            return false;
        }
        uq5 uq5Var = (uq5) obj;
        if (dx1.a(this.a, uq5Var.a) && dx1.a(this.b, uq5Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Double d = this.a;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = hashCode * 31;
        Double d2 = this.b;
        if (d2 != null) {
            i = d2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "PrecipitationUnitEntity(inchPerHour=" + this.a + ", mmPerHour=" + this.b + ")";
    }
}
