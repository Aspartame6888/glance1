package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: KotlinClassMetadataUtils.kt */
/* loaded from: classes3.dex */
public final class h62 {
    public final int a;
    public final List<h62> b;
    public final h62 c;
    public final boolean d;

    public h62(int i, List<h62> list, h62 h62Var, boolean z) {
        dx1.f(list, "typeArguments");
        this.a = i;
        this.b = list;
        this.c = h62Var;
        this.d = z;
    }

    public final h62 a() {
        return this.c;
    }

    public final List<h62> b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h62)) {
            return false;
        }
        h62 h62Var = (h62) obj;
        if (this.a == h62Var.a && dx1.a(this.b, h62Var.b) && dx1.a(this.c, h62Var.c) && this.d == h62Var.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int a = t4.a(this.b, Integer.hashCode(this.a) * 31, 31);
        h62 h62Var = this.c;
        if (h62Var == null) {
            hashCode = 0;
        } else {
            hashCode = h62Var.hashCode();
        }
        int i = (a + hashCode) * 31;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KmType(flags=");
        sb.append(this.a);
        sb.append(", typeArguments=");
        sb.append(this.b);
        sb.append(", extendsBound=");
        sb.append(this.c);
        sb.append(", isExtensionType=");
        return du.b(sb, this.d, ')');
    }
}
