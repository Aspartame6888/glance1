package com.zapp.oneweatherzapp;
/* compiled from: KotlinClassMetadataUtils.kt */
/* loaded from: classes3.dex */
public final class j62 {
    public final String a;
    public final int b;
    public final h62 c;

    public j62(int i, h62 h62Var, String str) {
        dx1.f(str, "name");
        this.a = str;
        this.b = i;
        this.c = h62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j62)) {
            return false;
        }
        j62 j62Var = (j62) obj;
        if (dx1.a(this.a, j62Var.a) && this.b == j62Var.b && dx1.a(this.c, j62Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = bm2.a(this.b, this.a.hashCode() * 31, 31);
        h62 h62Var = this.c;
        if (h62Var == null) {
            hashCode = 0;
        } else {
            hashCode = h62Var.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        return "KmTypeParameter(name=" + this.a + ", flags=" + this.b + ", extendsBound=" + this.c + ')';
    }
}
