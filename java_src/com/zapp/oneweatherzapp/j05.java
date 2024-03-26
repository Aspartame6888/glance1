package com.zapp.oneweatherzapp;

import java.util.List;
/* compiled from: SpaceModels.kt */
/* loaded from: classes.dex */
public final class j05 {
    @c54("id")
    private final String a;
    @c54("title")
    private final String b;
    @c54("stackId")
    private final String c;
    @c54("spaceId")
    private final String d;
    public final transient List<gg5> e;
    @c54("style")
    private final s05 f;
    @c54("weight")
    private final float g;

    public j05(String str, String str2, String str3, String str4, List<gg5> list, s05 s05Var, float f) {
        dx1.f(str, "id");
        dx1.f(str3, "stackId");
        dx1.f(str4, "spaceId");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = s05Var;
        this.g = f;
    }

    public static j05 a(j05 j05Var, List list) {
        String str = j05Var.a;
        String str2 = j05Var.b;
        String str3 = j05Var.c;
        String str4 = j05Var.d;
        s05 s05Var = j05Var.f;
        float f = j05Var.g;
        j05Var.getClass();
        dx1.f(str, "id");
        dx1.f(str2, "title");
        dx1.f(str3, "stackId");
        dx1.f(str4, "spaceId");
        dx1.f(s05Var, "style");
        return new j05(str, str2, str3, str4, list, s05Var, f);
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j05)) {
            return false;
        }
        j05 j05Var = (j05) obj;
        if (dx1.a(this.a, j05Var.a) && dx1.a(this.b, j05Var.b) && dx1.a(this.c, j05Var.c) && dx1.a(this.d, j05Var.d) && dx1.a(this.e, j05Var.e) && dx1.a(this.f, j05Var.f) && Float.compare(this.g, j05Var.g) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int a = t4.a(this.e, a4.b(this.d, a4.b(this.c, a4.b(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
        return Float.hashCode(this.g) + ((this.f.hashCode() + a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Tray(id=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", stackId=");
        sb.append(this.c);
        sb.append(", spaceId=");
        sb.append(this.d);
        sb.append(", widgets=");
        sb.append(this.e);
        sb.append(", style=");
        sb.append(this.f);
        sb.append(", weight=");
        return z7.a(sb, this.g, ')');
    }
}
