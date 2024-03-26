package com.zapp.oneweatherzapp;
/* compiled from: NewsContentEntity.kt */
/* loaded from: classes.dex */
public final class ib0 {
    @c54("ctaText")
    private final String a;
    @c54("ctaUrl")
    private final String b;

    public ib0(String str, String str2) {
        dx1.f(str2, "sourceUrl");
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib0)) {
            return false;
        }
        ib0 ib0Var = (ib0) obj;
        if (dx1.a(this.a, ib0Var.a) && dx1.a(this.b, ib0Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Cta(ctaText=");
        sb.append(this.a);
        sb.append(", sourceUrl=");
        return bm2.b(sb, this.b, ')');
    }
}
