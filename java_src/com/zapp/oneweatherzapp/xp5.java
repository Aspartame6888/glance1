package com.zapp.oneweatherzapp;
/* loaded from: classes3.dex */
public final class xp5 {
    public final String a;
    public final String b;
    public final String c;

    public xp5(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xp5)) {
            return false;
        }
        xp5 xp5Var = (xp5) obj;
        if (dx1.a(this.a, xp5Var.a) && dx1.a(this.b, xp5Var.b) && dx1.a(this.c, xp5Var.c)) {
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
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HealthAdviceRealtimeEntity(description=");
        sb.append(this.a);
        sb.append(", imageUrl=");
        sb.append(this.b);
        sb.append(", title=");
        return p20.a(sb, this.c, ")");
    }
}
