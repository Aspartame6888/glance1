package com.zapp.oneweatherzapp;
/* compiled from: ConfigResponse.kt */
/* loaded from: classes.dex */
public final class l50 {
    @c54("contentPaneConfig")
    private final o90 a;

    public final o90 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l50) && dx1.a(this.a, ((l50) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ConfigResponse(config=" + this.a + ')';
    }
}
