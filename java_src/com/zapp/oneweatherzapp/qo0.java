package com.zapp.oneweatherzapp;
/* compiled from: UserDeviceApi.kt */
/* loaded from: classes.dex */
public final class qo0 {
    @c54("isValid")
    private final Boolean a;

    public final Boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qo0) && dx1.a(this.a, ((qo0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "DeviceValidateApiResponse(isValid=" + this.a + ')';
    }
}
