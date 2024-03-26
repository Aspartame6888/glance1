package com.zapp.oneweatherzapp;
/* compiled from: ApiResult.kt */
/* loaded from: classes3.dex */
public final class gb {
    public final String a;
    public final int b;

    public gb(String str, int i) {
        dx1.f(str, "message");
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gb)) {
            return false;
        }
        gb gbVar = (gb) obj;
        if (dx1.a(this.a, gbVar.a) && this.b == gbVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ApiError(message=");
        sb.append(this.a);
        sb.append(", code=");
        return xi.a(sb, this.b, ')');
    }
}
