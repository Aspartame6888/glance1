package com.zapp.oneweatherzapp;
/* compiled from: CommunityRequestBody.kt */
/* loaded from: classes.dex */
public final class p10 {
    @c54("email")
    private final String a;
    @c54("referenceIdInSource")
    private final String b;
    @c54("createUser")
    private final Boolean c;
    @c54("role")
    private final String d;
    @c54("name")
    private final String e;

    public p10(String str, String str2, String str3) {
        Boolean bool = Boolean.TRUE;
        dx1.f(str2, "referenceIdInSource");
        this.a = str;
        this.b = str2;
        this.c = bool;
        this.d = "user";
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p10)) {
            return false;
        }
        p10 p10Var = (p10) obj;
        if (dx1.a(this.a, p10Var.a) && dx1.a(this.b, p10Var.b) && dx1.a(this.c, p10Var.c) && dx1.a(this.d, p10Var.d) && dx1.a(this.e, p10Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int b = a4.b(this.b, this.a.hashCode() * 31, 31);
        Boolean bool = this.c;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (b + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return this.e.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommunityRequestBody(email=");
        sb.append(this.a);
        sb.append(", referenceIdInSource=");
        sb.append(this.b);
        sb.append(", createUser=");
        sb.append(this.c);
        sb.append(", role=");
        sb.append(this.d);
        sb.append(", name=");
        return bm2.b(sb, this.e, ')');
    }
}
