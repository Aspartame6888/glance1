package com.zapp.oneweatherzapp;

import java.util.ArrayList;
/* loaded from: classes3.dex */
public final class jq5 {
    public final ArrayList a;

    public jq5(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jq5) && dx1.a(this.a, ((jq5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ArrayList arrayList = this.a;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.hashCode();
    }

    public final String toString() {
        return "DailyHealthForecastEntity(aqiForecastList=" + this.a + ")";
    }
}
