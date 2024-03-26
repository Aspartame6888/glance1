package com.zapp.oneweatherzapp;

import java.util.ArrayList;
/* loaded from: classes3.dex */
public final class dr5 {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public final ArrayList f;

    public dr5(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
        this.d = arrayList4;
        this.e = arrayList5;
        this.f = arrayList6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dr5)) {
            return false;
        }
        dr5 dr5Var = (dr5) obj;
        if (dx1.a(this.a, dr5Var.a) && dx1.a(this.b, dr5Var.b) && dx1.a(this.c, dr5Var.c) && dx1.a(this.d, dr5Var.d) && dx1.a(this.e, dr5Var.e) && dx1.a(this.f, dr5Var.f)) {
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
        ArrayList arrayList = this.a;
        int i = 0;
        if (arrayList == null) {
            hashCode = 0;
        } else {
            hashCode = arrayList.hashCode();
        }
        int i2 = hashCode * 31;
        ArrayList arrayList2 = this.b;
        if (arrayList2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = arrayList2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        ArrayList arrayList3 = this.c;
        if (arrayList3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = arrayList3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        ArrayList arrayList4 = this.d;
        if (arrayList4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = arrayList4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        ArrayList arrayList5 = this.e;
        if (arrayList5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = arrayList5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        ArrayList arrayList6 = this.f;
        if (arrayList6 != null) {
            i = arrayList6.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        return "HourlyHealthHistoryEntity(aqiHistoryList=" + this.a + ", coHistoryList=" + this.b + ", o3HistoryList=" + this.c + ", pm10HistoryList=" + this.d + ", pm25HistoryList=" + this.e + ", so2HistoryList=" + this.f + ")";
    }
}
