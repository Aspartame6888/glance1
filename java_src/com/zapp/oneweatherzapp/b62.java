package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: KotlinClassMetadataUtils.kt */
/* loaded from: classes3.dex */
public final class b62 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final List<h62> e;
    public final List<n62> f;
    public final h62 g;
    public final h62 h;
    public final boolean i;

    public b62(String str, String str2, String str3, int i, List<h62> list, List<n62> list2, h62 h62Var, h62 h62Var2, boolean z) {
        dx1.f(str, "jvmName");
        dx1.f(str2, "name");
        dx1.f(str3, "descriptor");
        dx1.f(list, "typeArguments");
        dx1.f(list2, "parameters");
        dx1.f(h62Var, "returnType");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = list;
        this.f = list2;
        this.g = h62Var;
        this.h = h62Var2;
        this.i = z;
    }

    public final String a() {
        return this.c;
    }

    public final h62 b() {
        return this.g;
    }

    public final List<h62> c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b62)) {
            return false;
        }
        b62 b62Var = (b62) obj;
        if (dx1.a(this.a, b62Var.a) && dx1.a(this.b, b62Var.b) && dx1.a(this.c, b62Var.c) && this.d == b62Var.d && dx1.a(this.e, b62Var.e) && dx1.a(this.f, b62Var.f) && dx1.a(this.g, b62Var.g) && dx1.a(this.h, b62Var.h) && this.i == b62Var.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.g.hashCode() + t4.a(this.f, t4.a(this.e, bm2.a(this.d, a4.b(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31)) * 31;
        h62 h62Var = this.h;
        if (h62Var == null) {
            hashCode = 0;
        } else {
            hashCode = h62Var.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.i;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KmFunction(jvmName=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", descriptor=");
        sb.append(this.c);
        sb.append(", flags=");
        sb.append(this.d);
        sb.append(", typeArguments=");
        sb.append(this.e);
        sb.append(", parameters=");
        sb.append(this.f);
        sb.append(", returnType=");
        sb.append(this.g);
        sb.append(", receiverType=");
        sb.append(this.h);
        sb.append(", isPropertyFunction=");
        return du.b(sb, this.i, ')');
    }
}
