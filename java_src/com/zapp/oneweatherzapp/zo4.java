package com.zapp.oneweatherzapp;
/* compiled from: NewsContentEntity.kt */
/* loaded from: classes.dex */
public final class zo4 {
    @c54("text")
    private final String a;
    @c54("icon")
    private final String b;
    @c54("bgcolor")
    private final String c;

    public zo4(String str, String str2, String str3) {
        dx1.f(str, "text");
        dx1.f(str2, "iconUrl");
        dx1.f(str3, "backgroundColor");
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zo4)) {
            return false;
        }
        zo4 zo4Var = (zo4) obj;
        if (dx1.a(this.a, zo4Var.a) && dx1.a(this.b, zo4Var.b) && dx1.a(this.c, zo4Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + a4.b(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Tag(text=");
        sb.append(this.a);
        sb.append(", iconUrl=");
        sb.append(this.b);
        sb.append(", backgroundColor=");
        return bm2.b(sb, this.c, ')');
    }
}
