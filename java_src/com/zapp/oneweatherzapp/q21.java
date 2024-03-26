package com.zapp.oneweatherzapp;
/* compiled from: ConfigResponse.kt */
/* loaded from: classes.dex */
public final class q21 {
    @c54("url")
    private final String a;
    @c54("enabled")
    private final Boolean b;

    public final Boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q21)) {
            return false;
        }
        q21 q21Var = (q21) obj;
        if (dx1.a(this.a, q21Var.a) && dx1.a(this.b, q21Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "FeedbackConfig(url=" + this.a + ", enabled=" + this.b + ')';
    }
}
