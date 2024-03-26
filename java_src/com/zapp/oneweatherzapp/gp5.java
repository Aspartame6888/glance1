package com.zapp.oneweatherzapp;

import java.util.ArrayList;
/* loaded from: classes3.dex */
public final class gp5 {
    public final String a;
    public final String b;
    public final ArrayList c;
    public final String d;
    public final Integer e;
    public final String f;

    public gp5(String str, String str2, ArrayList arrayList, String str3, Integer num, String str4) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
        this.d = str3;
        this.e = num;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gp5)) {
            return false;
        }
        gp5 gp5Var = (gp5) obj;
        if (dx1.a(this.a, gp5Var.a) && dx1.a(this.b, gp5Var.b) && dx1.a(this.c, gp5Var.c) && dx1.a(this.d, gp5Var.d) && dx1.a(this.e, gp5Var.e) && dx1.a(this.f, gp5Var.f)) {
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
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = arrayList.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.f;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AqiRealtimeEntity(colorCode=");
        sb.append(this.a);
        sb.append(", description=");
        sb.append(this.b);
        sb.append(", healthAdviceRealtimeList=");
        sb.append(this.c);
        sb.append(", imageUrl=");
        sb.append(this.d);
        sb.append(", value=");
        sb.append(this.e);
        sb.append(", timestamp=");
        return p20.a(sb, this.f, ")");
    }
}
