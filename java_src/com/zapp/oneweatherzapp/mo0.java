package com.zapp.oneweatherzapp;
/* compiled from: UserDeviceApi.kt */
/* loaded from: classes.dex */
public final class mo0 {
    @c54("pseudoId")
    private final String a;
    @c54("isMinor")
    private final Boolean b;

    public final String a() {
        return this.a;
    }

    public final Boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mo0)) {
            return false;
        }
        mo0 mo0Var = (mo0) obj;
        if (dx1.a(this.a, mo0Var.a) && dx1.a(this.b, mo0Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "DeviceRegisterApiResponse(pseudoId=" + this.a + ", isMinor=" + this.b + ')';
    }
}
