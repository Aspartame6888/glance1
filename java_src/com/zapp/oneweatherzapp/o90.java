package com.zapp.oneweatherzapp;

import java.util.List;
import java.util.Map;
/* compiled from: ConfigResponse.kt */
/* loaded from: classes.dex */
public final class o90 {
    @c54("refreshIntervalInSecs")
    private final long a;
    @c54("analyticsRefreshIntervalInSecs")
    private final Long b;
    @c54("lplusRefreshIntervalInSecs")
    private final Map<String, Long> c;
    @c54("l0RefreshIntervalInSecs")
    private final Map<String, Long> d;
    @c54("removeRefreshIntervalInSecs")
    private final Map<String, Long> e;
    @c54("lplusRefreshEnableIntervalInSecs")
    private final Map<String, Long> f;
    @c54("zappConfigDetails")
    private final List<Object> g;
    @c54("lockscreenConfigDetails")
    private final xg2 h;

    public final Long a() {
        return this.b;
    }

    public final List<Object> b() {
        return this.g;
    }

    public final long c() {
        return this.a;
    }

    public final Map<String, Long> d() {
        return this.d;
    }

    public final Map<String, Long> e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o90)) {
            return false;
        }
        o90 o90Var = (o90) obj;
        if (this.a == o90Var.a && dx1.a(this.b, o90Var.b) && dx1.a(this.c, o90Var.c) && dx1.a(this.d, o90Var.d) && dx1.a(this.e, o90Var.e) && dx1.a(this.f, o90Var.f) && dx1.a(this.g, o90Var.g) && dx1.a(this.h, o90Var.h)) {
            return true;
        }
        return false;
    }

    public final Map<String, Long> f() {
        return this.c;
    }

    public final xg2 g() {
        return this.h;
    }

    public final Map<String, Long> h() {
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7 = Long.hashCode(this.a) * 31;
        Long l = this.b;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode7 + hashCode) * 31;
        Map<String, Long> map = this.c;
        if (map == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = map.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Map<String, Long> map2 = this.d;
        if (map2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = map2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Map<String, Long> map3 = this.e;
        if (map3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = map3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Map<String, Long> map4 = this.f;
        if (map4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = map4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        List<Object> list = this.g;
        if (list == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = list.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        xg2 xg2Var = this.h;
        if (xg2Var != null) {
            i = xg2Var.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        return "ControlPaneConfigResponse(configRefreshIntervalInSec=" + this.a + ", analyticsRefreshIntervalInSec=" + this.b + ", lPlusRefreshIntervalInSecMap=" + this.c + ", l0RefreshIntervalInSecMap=" + this.d + ", removeRefreshIntervalInSecMap=" + this.e + ", lPlusRefreshEnableIntervalInSecMap=" + this.f + ", configList=" + this.g + ", lockscreenConfigDetails=" + this.h + ')';
    }
}
