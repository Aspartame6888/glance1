package com.zapp.oneweatherzapp;

import java.util.ArrayList;
/* loaded from: classes3.dex */
public final class zr5 {
    public final gp5 a;
    public final ns5 b;
    public final ArrayList c;
    public final ArrayList d;

    public zr5(gp5 gp5Var, ns5 ns5Var, ArrayList arrayList, ArrayList arrayList2) {
        this.a = gp5Var;
        this.b = ns5Var;
        this.c = arrayList;
        this.d = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zr5)) {
            return false;
        }
        zr5 zr5Var = (zr5) obj;
        if (dx1.a(this.a, zr5Var.a) && dx1.a(this.b, zr5Var.b) && dx1.a(this.c, zr5Var.c) && dx1.a(this.d, zr5Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        gp5 gp5Var = this.a;
        if (gp5Var == null) {
            hashCode = 0;
        } else {
            hashCode = gp5Var.hashCode();
        }
        int i2 = hashCode * 31;
        ns5 ns5Var = this.b;
        if (ns5Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ns5Var.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = arrayList.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        ArrayList arrayList2 = this.d;
        if (arrayList2 != null) {
            i = arrayList2.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "RealtimeHealthEntity(aqiRealtimeEntity=" + this.a + ", fireRealtimeEntity=" + this.b + ", pollenRealtimeEntityList=" + this.c + ", pollutantRealtimeEntityList=" + this.d + ")";
    }
}
