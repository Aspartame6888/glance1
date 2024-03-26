package com.zapp.oneweatherzapp;
/* loaded from: classes3.dex */
public final class gs5 {
    public final String a;
    public final uq5 b;
    public final fr5 c;
    public final an5 d;
    public final String e;
    public final wr5 f;

    public gs5(String str, uq5 uq5Var, fr5 fr5Var, an5 an5Var, String str2, wr5 wr5Var) {
        this.a = str;
        this.b = uq5Var;
        this.c = fr5Var;
        this.d = an5Var;
        this.e = str2;
        this.f = wr5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gs5)) {
            return false;
        }
        gs5 gs5Var = (gs5) obj;
        if (dx1.a(this.a, gs5Var.a) && dx1.a(this.b, gs5Var.b) && dx1.a(this.c, gs5Var.c) && dx1.a(this.d, gs5Var.d) && dx1.a(this.e, gs5Var.e) && dx1.a(this.f, gs5Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        uq5 uq5Var = this.b;
        if (uq5Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = uq5Var.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        fr5 fr5Var = this.c;
        if (fr5Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = fr5Var.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        an5 an5Var = this.d;
        if (an5Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = an5Var.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        wr5 wr5Var = this.f;
        if (wr5Var != null) {
            i = wr5Var.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        return "MinutelyForecastEntity(precipitationType=" + this.a + ", precipitation=" + this.b + ", pressure=" + this.c + ", temp=" + this.d + ", timestamp=" + this.e + ", windSpeed=" + this.f + ")";
    }
}
