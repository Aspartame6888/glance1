package com.zapp.oneweatherzapp;
/* compiled from: KotlinClassMetadataUtils.kt */
/* loaded from: classes3.dex */
public final class e62 {
    public final String a;
    public final h62 b;
    public final b62 c;
    public final b62 d;

    public e62(String str, h62 h62Var, b62 b62Var, b62 b62Var2) {
        dx1.f(str, "name");
        this.a = str;
        this.b = h62Var;
        this.c = b62Var;
        this.d = b62Var2;
    }

    public final b62 a() {
        return this.c;
    }

    public final b62 b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e62)) {
            return false;
        }
        e62 e62Var = (e62) obj;
        if (dx1.a(this.a, e62Var.a) && dx1.a(this.b, e62Var.b) && dx1.a(this.c, e62Var.c) && dx1.a(this.d, e62Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        b62 b62Var = this.c;
        if (b62Var == null) {
            hashCode = 0;
        } else {
            hashCode = b62Var.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        b62 b62Var2 = this.d;
        if (b62Var2 != null) {
            i = b62Var2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "KmProperty(name=" + this.a + ", type=" + this.b + ", getter=" + this.c + ", setter=" + this.d + ')';
    }
}
