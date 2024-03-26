package com.zapp.oneweatherzapp;
/* compiled from: LSImpressionDetail.kt */
/* loaded from: classes.dex */
public final class rs1 {
    public final int a;
    public final int b;
    public final int c;
    public final long d;

    public rs1(int i, int i2, int i3, long j) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rs1)) {
            return false;
        }
        rs1 rs1Var = (rs1) obj;
        if (this.a == rs1Var.a && this.b == rs1Var.b && this.c == rs1Var.c && this.d == rs1Var.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + bm2.a(this.c, bm2.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImpressionDetail(impressionCount=");
        sb.append(this.a);
        sb.append(", clickCount=");
        sb.append(this.b);
        sb.append(", swipeCount=");
        sb.append(this.c);
        sb.append(", lastWakeDurationInMillis=");
        return fg0.a(sb, this.d, ')');
    }
}
