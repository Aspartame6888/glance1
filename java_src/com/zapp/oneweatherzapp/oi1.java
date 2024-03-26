package com.zapp.oneweatherzapp;
/* compiled from: GroupUiItem.kt */
/* loaded from: classes2.dex */
public final class oi1 {
    public final String a;
    public final String b;
    public final String c;

    public oi1(String str, String str2, String str3) {
        dx1.f(str, "id");
        dx1.f(str2, "ordinal");
        dx1.f(str3, "name");
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oi1)) {
            return false;
        }
        oi1 oi1Var = (oi1) obj;
        if (dx1.a(this.a, oi1Var.a) && dx1.a(this.b, oi1Var.b) && dx1.a(this.c, oi1Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + a4.b(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupUiItem(id=");
        sb.append(this.a);
        sb.append(", ordinal=");
        sb.append(this.b);
        sb.append(", name=");
        return bm2.b(sb, this.c, ')');
    }
}
