package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
/* compiled from: NewsModels.kt */
/* loaded from: classes.dex */
public final class ap4 {
    @c54("bgcolor")
    private final String a;
    @c54(FirebaseAnalytics.Param.VALUE)
    private final String b;
    @c54("imageLeft")
    private final String c;

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ap4)) {
            return false;
        }
        ap4 ap4Var = (ap4) obj;
        if (dx1.a(this.a, ap4Var.a) && dx1.a(this.b, ap4Var.b) && dx1.a(this.c, ap4Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + a4.b(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TagElement(backgroundColor=");
        sb.append(this.a);
        sb.append(", text=");
        sb.append(this.b);
        sb.append(", iconUrl=");
        return bm2.b(sb, this.c, ')');
    }
}
