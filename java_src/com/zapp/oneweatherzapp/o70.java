package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
/* compiled from: NewsModels.kt */
/* loaded from: classes.dex */
public final class o70 {
    @c54("contentId")
    private final String a;
    @c54(FirebaseAnalytics.Param.INDEX)
    private final int b;

    public o70(String str, int i) {
        dx1.f(str, "id");
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o70)) {
            return false;
        }
        o70 o70Var = (o70) obj;
        if (dx1.a(this.a, o70Var.a) && this.b == o70Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Content(id=");
        sb.append(this.a);
        sb.append(", index=");
        return xi.a(sb, this.b, ')');
    }
}
