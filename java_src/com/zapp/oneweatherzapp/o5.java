package com.zapp.oneweatherzapp;

import java.util.HashMap;
/* compiled from: AnalyticsData.kt */
/* loaded from: classes.dex */
public final class o5 {
    public final fw2<w45> a;
    public final HashMap<String, String> b;

    public o5(fw2<w45> fw2Var, HashMap<String, String> hashMap) {
        this.a = fw2Var;
        this.b = hashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o5)) {
            return false;
        }
        o5 o5Var = (o5) obj;
        if (dx1.a(this.a, o5Var.a) && dx1.a(this.b, o5Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        fw2<w45> fw2Var = this.a;
        if (fw2Var == null) {
            hashCode = 0;
        } else {
            hashCode = fw2Var.hashCode();
        }
        int i2 = hashCode * 31;
        HashMap<String, String> hashMap = this.b;
        if (hashMap != null) {
            i = hashMap.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "AnalyticsData(uiEventFlow=" + this.a + ", properties=" + this.b + ')';
    }
}
