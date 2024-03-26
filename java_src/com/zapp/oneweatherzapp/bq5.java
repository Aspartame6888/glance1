package com.zapp.oneweatherzapp;
/* loaded from: classes3.dex */
public final class bq5 {
    public final String a;
    public final String b;
    public final Double c;

    public bq5(String str, String str2, Double d) {
        this.a = str;
        this.b = str2;
        this.c = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bq5)) {
            return false;
        }
        bq5 bq5Var = (bq5) obj;
        if (dx1.a(this.a, bq5Var.a) && dx1.a(this.b, bq5Var.b) && dx1.a(this.c, bq5Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d = this.c;
        if (d != null) {
            i = d.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "HealthDataPointEntity(colorCode=" + this.a + ", timestamp=" + this.b + ", value=" + this.c + ")";
    }
}
