package com.zapp.oneweatherzapp;
/* compiled from: RoundupUiData.kt */
/* loaded from: classes.dex */
public final class qx3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final lx3 e;

    public qx3(String str, String str2, String str3, String str4, lx3 lx3Var) {
        dx1.f(str, "id");
        dx1.f(str2, "posterImage");
        dx1.f(str4, "sourceIcon");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = lx3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qx3)) {
            return false;
        }
        qx3 qx3Var = (qx3) obj;
        if (dx1.a(this.a, qx3Var.a) && dx1.a(this.b, qx3Var.b) && dx1.a(this.c, qx3Var.c) && dx1.a(this.d, qx3Var.d) && dx1.a(this.e, qx3Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + a4.b(this.d, a4.b(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return "RoundupUiData(id=" + this.a + ", posterImage=" + this.b + ", sourceName=" + this.c + ", sourceIcon=" + this.d + ", roundupBottomData=" + this.e + ')';
    }
}
