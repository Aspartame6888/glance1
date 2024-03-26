package com.zapp.oneweatherzapp;
/* compiled from: ContentFuzzyDetailsEntity.kt */
/* loaded from: classes.dex */
public final class v70 {
    public final String a;
    public final String b;
    public final int c;
    public final long d;
    public final long e;

    public v70(long j, String str, String str2, long j2, int i) {
        dx1.f(str, "trayId");
        dx1.f(str2, "contentId");
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v70)) {
            return false;
        }
        v70 v70Var = (v70) obj;
        if (dx1.a(this.a, v70Var.a) && dx1.a(this.b, v70Var.b) && this.c == v70Var.c && this.d == v70Var.d && this.e == v70Var.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + s3.a(this.d, bm2.a(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentFuzzyDetailsEntity(trayId=");
        sb.append(this.a);
        sb.append(", contentId=");
        sb.append(this.b);
        sb.append(", impressionCount=");
        sb.append(this.c);
        sb.append(", lsTotalVisibleDurationInMillis=");
        sb.append(this.d);
        sb.append(", lastWakeDurationInMillis=");
        return fg0.a(sb, this.e, ')');
    }
}
