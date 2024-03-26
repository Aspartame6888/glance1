package com.zapp.oneweatherzapp;
/* loaded from: classes3.dex */
public final class mq5 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;

    public mq5(String str, String str2, String str3, String str4, Integer num) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mq5)) {
            return false;
        }
        mq5 mq5Var = (mq5) obj;
        if (dx1.a(this.a, mq5Var.a) && dx1.a(this.b, mq5Var.b) && dx1.a(this.c, mq5Var.c) && dx1.a(this.d, mq5Var.d) && dx1.a(this.e, mq5Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
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
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num = this.e;
        if (num != null) {
            i = num.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "PollenRealtimeEntity(colorCode=" + this.a + ", name=" + this.b + ", siUnit=" + this.c + ", status=" + this.d + ", value=" + this.e + ")";
    }
}
