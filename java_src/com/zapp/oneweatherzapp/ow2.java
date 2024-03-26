package com.zapp.oneweatherzapp;
/* compiled from: NTimerData.kt */
/* loaded from: classes.dex */
public final class ow2 {
    public final String a;
    public final String b;
    public final String c;

    public ow2() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ow2)) {
            return false;
        }
        ow2 ow2Var = (ow2) obj;
        if (dx1.a(this.a, ow2Var.a) && dx1.a(this.b, ow2Var.b) && dx1.a(this.c, ow2Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + a4.b(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NTimerData(hour=");
        sb.append(this.a);
        sb.append(", min=");
        sb.append(this.b);
        sb.append(", seconds=");
        return bm2.b(sb, this.c, ')');
    }

    public /* synthetic */ ow2(int i) {
        this("", "", "");
    }

    public ow2(String str, String str2, String str3) {
        dx1.f(str, "hour");
        dx1.f(str2, "min");
        dx1.f(str3, "seconds");
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
