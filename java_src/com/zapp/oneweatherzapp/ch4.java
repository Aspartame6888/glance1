package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: SpaceModels.kt */
/* loaded from: classes.dex */
public final class ch4 {
    @c54("id")
    private final String a;
    @c54("title")
    private final String b;
    @c54("spaceId")
    private final String c;
    public final transient List<j05> d;
    @c54("style")
    private final hh4 e;
    @c54("weight")
    private final float f;

    public ch4(String str, String str2, String str3, List<j05> list, hh4 hh4Var, float f) {
        dx1.f(str, "id");
        dx1.f(str3, "spaceId");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = hh4Var;
        this.f = f;
    }

    public static ch4 a(ch4 ch4Var, List list) {
        String str = ch4Var.a;
        String str2 = ch4Var.b;
        String str3 = ch4Var.c;
        hh4 hh4Var = ch4Var.e;
        float f = ch4Var.f;
        ch4Var.getClass();
        dx1.f(str, "id");
        dx1.f(str2, "title");
        dx1.f(str3, "spaceId");
        dx1.f(list, "trays");
        dx1.f(hh4Var, "style");
        return new ch4(str, str2, str3, list, hh4Var, f);
    }

    public final String b() {
        return this.a;
    }

    public final hh4 c() {
        return this.e;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ch4)) {
            return false;
        }
        ch4 ch4Var = (ch4) obj;
        if (dx1.a(this.a, ch4Var.a) && dx1.a(this.b, ch4Var.b) && dx1.a(this.c, ch4Var.c) && dx1.a(this.d, ch4Var.d) && dx1.a(this.e, ch4Var.e) && Float.compare(this.f, ch4Var.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int a = t4.a(this.d, a4.b(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31), 31);
        return Float.hashCode(this.f) + ((this.e.hashCode() + a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Stack(id=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", spaceId=");
        sb.append(this.c);
        sb.append(", trays=");
        sb.append(this.d);
        sb.append(", style=");
        sb.append(this.e);
        sb.append(", weight=");
        return z7.a(sb, this.f, ')');
    }
}
