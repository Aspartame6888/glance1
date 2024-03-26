package com.zapp.oneweatherzapp;

import java.util.ArrayList;
import java.util.List;
/* compiled from: KotlinClassMetadataUtils.kt */
/* loaded from: classes3.dex */
public final class w52 {
    public final String a;
    public final int b;
    public final List<n62> c;

    public w52(String str, int i, ArrayList arrayList) {
        dx1.f(arrayList, "parameters");
        this.a = str;
        this.b = i;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w52)) {
            return false;
        }
        w52 w52Var = (w52) obj;
        if (dx1.a(this.a, w52Var.a) && this.b == w52Var.b && dx1.a(this.c, w52Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + bm2.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KmConstructor(descriptor=");
        sb.append(this.a);
        sb.append(", flags=");
        sb.append(this.b);
        sb.append(", parameters=");
        return s3.b(sb, this.c, ')');
    }
}
