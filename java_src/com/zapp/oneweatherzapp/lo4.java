package com.zapp.oneweatherzapp;
/* compiled from: SystemIdInfo.kt */
/* loaded from: classes.dex */
public final class lo4 {
    public final String a;
    public final int b;
    public final int c;

    public lo4(String str, int i, int i2) {
        dx1.f(str, "workSpecId");
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lo4)) {
            return false;
        }
        lo4 lo4Var = (lo4) obj;
        if (dx1.a(this.a, lo4Var.a) && this.b == lo4Var.b && this.c == lo4Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bm2.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SystemIdInfo(workSpecId=");
        sb.append(this.a);
        sb.append(", generation=");
        sb.append(this.b);
        sb.append(", systemId=");
        return xi.a(sb, this.c, ')');
    }
}
