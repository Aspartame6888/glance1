package com.zapp.oneweatherzapp;
/* compiled from: UserDeviceApi.kt */
/* loaded from: classes.dex */
public final class po0 {
    @c54("pseudoId")
    private final String a;

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof po0) && dx1.a(this.a, ((po0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return bm2.b(new StringBuilder("DeviceUpdateApiResponse(pseudoId="), this.a, ')');
    }
}
