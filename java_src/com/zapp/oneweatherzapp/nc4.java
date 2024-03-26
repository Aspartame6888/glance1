package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: SpaceModels.kt */
/* loaded from: classes.dex */
public final class nc4 {
    @c54("id")
    private final String a;
    @c54("title")
    private final String b;
    @c54("style")
    private final ge4 c;
    public final transient List<ch4> d;
    @c54("weight")
    private final float e;

    public nc4(String str, String str2, ge4 ge4Var, List<ch4> list, float f) {
        dx1.f(str, "id");
        this.a = str;
        this.b = str2;
        this.c = ge4Var;
        this.d = list;
        this.e = f;
    }

    public static nc4 a(nc4 nc4Var, List list) {
        String str = nc4Var.a;
        String str2 = nc4Var.b;
        ge4 ge4Var = nc4Var.c;
        float f = nc4Var.e;
        nc4Var.getClass();
        dx1.f(str, "id");
        dx1.f(str2, "title");
        dx1.f(ge4Var, "style");
        return new nc4(str, str2, ge4Var, list, f);
    }

    public final String b() {
        return this.a;
    }

    public final ge4 c() {
        return this.c;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nc4)) {
            return false;
        }
        nc4 nc4Var = (nc4) obj;
        if (dx1.a(this.a, nc4Var.a) && dx1.a(this.b, nc4Var.b) && dx1.a(this.c, nc4Var.c) && dx1.a(this.d, nc4Var.d) && Float.compare(this.e, nc4Var.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int b = a4.b(this.b, this.a.hashCode() * 31, 31);
        return Float.hashCode(this.e) + t4.a(this.d, (this.c.hashCode() + b) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Space(id=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", style=");
        sb.append(this.c);
        sb.append(", stacks=");
        sb.append(this.d);
        sb.append(", weight=");
        return z7.a(sb, this.e, ')');
    }
}
