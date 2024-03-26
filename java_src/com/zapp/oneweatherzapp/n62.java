package com.zapp.oneweatherzapp;
/* compiled from: KotlinClassMetadataUtils.kt */
/* loaded from: classes3.dex */
public final class n62 {
    public final String a;
    public final h62 b;
    public final int c;

    public n62(int i, h62 h62Var, String str) {
        dx1.f(str, "name");
        this.a = str;
        this.b = h62Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n62)) {
            return false;
        }
        n62 n62Var = (n62) obj;
        if (dx1.a(this.a, n62Var.a) && dx1.a(this.b, n62Var.b) && this.c == n62Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Integer.hashCode(this.c) + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KmValueParameter(name=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", flags=");
        return xi.a(sb, this.c, ')');
    }
}
