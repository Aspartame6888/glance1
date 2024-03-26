package com.zapp.oneweatherzapp;

import com.glance.space.data.storage.lockscreen.AssetState;
/* compiled from: ContentRenderReadyDetail.kt */
/* loaded from: classes.dex */
public final class l80 {
    public final String a;
    public final String b;
    public final AssetState c;
    public final boolean d;
    public final long e;
    public final long f;

    public l80(String str, String str2, AssetState assetState, boolean z, long j, long j2) {
        dx1.f(str, "contentId");
        dx1.f(str2, "trayId");
        dx1.f(assetState, "assetState");
        this.a = str;
        this.b = str2;
        this.c = assetState;
        this.d = z;
        this.e = j;
        this.f = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l80)) {
            return false;
        }
        l80 l80Var = (l80) obj;
        if (dx1.a(this.a, l80Var.a) && dx1.a(this.b, l80Var.b) && this.c == l80Var.c && this.d == l80Var.d && this.e == l80Var.e && this.f == l80Var.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.c.hashCode() + a4.b(this.b, this.a.hashCode() * 31, 31)) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return Long.hashCode(this.f) + s3.a(this.e, (hashCode + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentRenderReadyDetail(contentId=");
        sb.append(this.a);
        sb.append(", trayId=");
        sb.append(this.b);
        sb.append(", assetState=");
        sb.append(this.c);
        sb.append(", eligibleContent=");
        sb.append(this.d);
        sb.append(", createdTime=");
        sb.append(this.e);
        sb.append(", lastUpdated=");
        return fg0.a(sb, this.f, ')');
    }

    public /* synthetic */ l80(String str, String str2, AssetState assetState, boolean z) {
        this(str, str2, assetState, z, System.currentTimeMillis(), System.currentTimeMillis());
    }
}
