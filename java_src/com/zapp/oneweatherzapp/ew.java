package com.zapp.oneweatherzapp;

import com.glance.spaces.lsspace.location.CityInfo;
/* compiled from: CityDetail.kt */
/* loaded from: classes.dex */
public final class ew {
    public final CityInfo a;
    public boolean b;

    public ew(CityInfo cityInfo) {
        dx1.f(cityInfo, "cityInfo");
        this.a = cityInfo;
        this.b = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ew)) {
            return false;
        }
        ew ewVar = (ew) obj;
        if (dx1.a(this.a, ewVar.a) && this.b == ewVar.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CityDetail(cityInfo=");
        sb.append(this.a);
        sb.append(", isSelected=");
        return du.b(sb, this.b, ')');
    }
}
