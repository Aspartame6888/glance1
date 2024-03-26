package com.zapp.oneweatherzapp;
/* compiled from: JvmMemberSignature.kt */
/* loaded from: classes3.dex */
public final class z22 extends z54 {
    public final String b;
    public final String c;

    public z22(String str, String str2) {
        dx1.f(str, "name");
        dx1.f(str2, "desc");
        this.b = str;
        this.c = str2;
    }

    @Override // com.zapp.oneweatherzapp.z54
    public final String a() {
        return this.b + this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z22)) {
            return false;
        }
        z22 z22Var = (z22) obj;
        if (dx1.a(this.b, z22Var.b) && dx1.a(this.c, z22Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }
}
