package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: NewsContentEntity.kt */
/* loaded from: classes.dex */
public final class dz2 {
    public final float a;
    public final List<String> b;
    public final List<Integer> c;
    public final String d;
    public final String e;

    public dz2(float f, List<String> list, List<Integer> list2, String str, String str2) {
        dx1.f(str2, "contentId");
        this.a = f;
        this.b = list;
        this.c = list2;
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dz2)) {
            return false;
        }
        dz2 dz2Var = (dz2) obj;
        if (Float.compare(this.a, dz2Var.a) == 0 && dx1.a(this.b, dz2Var.b) && dx1.a(this.c, dz2Var.c) && dx1.a(this.d, dz2Var.d) && dx1.a(this.e, dz2Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = Float.hashCode(this.a) * 31;
        int i = 0;
        List<String> list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        List<Integer> list2 = this.c;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return this.e.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NewsArticleEntity(weight=");
        sb.append(this.a);
        sb.append(", categoryIds=");
        sb.append(this.b);
        sb.append(", locationIds=");
        sb.append(this.c);
        sb.append(", shareUrl=");
        sb.append(this.d);
        sb.append(", contentId=");
        return bm2.b(sb, this.e, ')');
    }
}
