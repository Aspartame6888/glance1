package com.zapp.oneweatherzapp;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
/* compiled from: SpaceConfigRequest.kt */
/* loaded from: classes.dex */
public final class cd4 {
    @c54("userId")
    private final String a;
    @c54(RemoteConfigConstants.RequestFieldKey.SDK_VERSION)
    private final String b;
    @c54("tlibVersion")
    private final String c;
    @c54("region")
    private final String d;

    public cd4(String str, String str2, String str3, String str4) {
        dx1.f(str, "userId");
        dx1.f(str2, RemoteConfigConstants.RequestFieldKey.SDK_VERSION);
        dx1.f(str3, "tlibVersion");
        dx1.f(str4, "region");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cd4)) {
            return false;
        }
        cd4 cd4Var = (cd4) obj;
        if (dx1.a(this.a, cd4Var.a) && dx1.a(this.b, cd4Var.b) && dx1.a(this.c, cd4Var.c) && dx1.a(this.d, cd4Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + a4.b(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpaceConfigRequest(userId=");
        sb.append(this.a);
        sb.append(", sdkVersion=");
        sb.append(this.b);
        sb.append(", tlibVersion=");
        sb.append(this.c);
        sb.append(", region=");
        return bm2.b(sb, this.d, ')');
    }
}
