package com.zapp.oneweatherzapp;
/* compiled from: NewsContentEntity.kt */
/* loaded from: classes.dex */
public final class a03 {
    public final String a;
    public final zo4 b;
    public final String c;

    public a03(String str, zo4 zo4Var, String str2) {
        dx1.f(str2, "contentId");
        this.a = str;
        this.b = zo4Var;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a03)) {
            return false;
        }
        a03 a03Var = (a03) obj;
        if (dx1.a(this.a, a03Var.a) && dx1.a(this.b, a03Var.b) && dx1.a(this.c, a03Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.b.hashCode();
        return this.c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NewsRoundupEntity(description=");
        sb.append(this.a);
        sb.append(", tag=");
        sb.append(this.b);
        sb.append(", contentId=");
        return bm2.b(sb, this.c, ')');
    }
}
