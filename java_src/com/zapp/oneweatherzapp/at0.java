package com.zapp.oneweatherzapp;
/* compiled from: DsrApi.kt */
/* loaded from: classes.dex */
public final class at0 {
    @c54("apiSuccess")
    private final Object a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof at0) && dx1.a(this.a, ((at0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "DsrApiResponse(apiSuccess=" + this.a + ')';
    }
}
