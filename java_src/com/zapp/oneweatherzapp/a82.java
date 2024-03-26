package com.zapp.oneweatherzapp;
/* compiled from: LSImpressionDetail.kt */
/* loaded from: classes.dex */
public final class a82 {
    public final String a;
    public final String b;
    public final int c;
    public final long d;
    public final int e;
    public final int f;

    public a82(String str, String str2, int i, long j, int i2, int i3) {
        dx1.f(str, "trayId");
        dx1.f(str2, "contentId");
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = i2;
        this.f = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a82)) {
            return false;
        }
        a82 a82Var = (a82) obj;
        if (dx1.a(this.a, a82Var.a) && dx1.a(this.b, a82Var.b) && this.c == a82Var.c && this.d == a82Var.d && this.e == a82Var.e && this.f == a82Var.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + bm2.a(this.e, s3.a(this.d, bm2.a(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LSImpressionDetail(trayId=");
        sb.append(this.a);
        sb.append(", contentId=");
        sb.append(this.b);
        sb.append(", impressionCount=");
        sb.append(this.c);
        sb.append(", lastWakeDurationInMillis=");
        sb.append(this.d);
        sb.append(", clickCount=");
        sb.append(this.e);
        sb.append(", swipeCount=");
        return xi.a(sb, this.f, ')');
    }
}
