package com.zapp.oneweatherzapp;
/* loaded from: classes3.dex */
public final class ns5 {
    public final String a;
    public final String b;
    public final wr5 c;

    public ns5(String str, String str2, wr5 wr5Var) {
        this.a = str;
        this.b = str2;
        this.c = wr5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ns5)) {
            return false;
        }
        ns5 ns5Var = (ns5) obj;
        if (dx1.a(this.a, ns5Var.a) && dx1.a(this.b, ns5Var.b) && dx1.a(this.c, ns5Var.c)) {
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
        wr5 wr5Var = this.c;
        if (wr5Var != null) {
            i = wr5Var.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "FireRealtimeEntity(description=" + this.a + ", windDirection=" + this.b + ", windSpeed=" + this.c + ")";
    }
}
