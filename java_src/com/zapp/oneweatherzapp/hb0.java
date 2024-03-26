package com.zapp.oneweatherzapp;
/* compiled from: NewsModels.kt */
/* loaded from: classes.dex */
public final class hb0 {
    @c54("ctaText")
    private final String a;
    @c54("ctaUrl")
    private final String b;

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
        if (!(obj instanceof hb0)) {
            return false;
        }
        hb0 hb0Var = (hb0) obj;
        if (dx1.a(this.a, hb0Var.a) && dx1.a(this.b, hb0Var.b)) {
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
