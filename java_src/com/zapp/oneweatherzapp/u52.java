package com.zapp.oneweatherzapp;
/* compiled from: KotlinClassMetadataUtils.kt */
/* loaded from: classes3.dex */
public final class u52 {
    public final h62 a;
    public final h62 b;

    public u52(h62 h62Var, h62 h62Var2) {
        this.a = h62Var;
        this.b = h62Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u52)) {
            return false;
        }
        u52 u52Var = (u52) obj;
        if (dx1.a(this.a, u52Var.a) && dx1.a(this.b, u52Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        h62 h62Var = this.b;
        if (h62Var == null) {
            hashCode = 0;
        } else {
            hashCode = h62Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "KmClassTypeInfo(kmType=" + this.a + ", superType=" + this.b + ')';
    }
}
