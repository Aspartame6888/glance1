package com.zapp.oneweatherzapp;
/* compiled from: NewsContentEntity.kt */
/* loaded from: classes.dex */
public final class iz2 {
    public final lz2 a;
    public final dz2 b;

    public iz2(lz2 lz2Var, dz2 dz2Var) {
        dx1.f(dz2Var, "article");
        this.a = lz2Var;
        this.b = dz2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iz2)) {
            return false;
        }
        iz2 iz2Var = (iz2) obj;
        if (dx1.a(this.a, iz2Var.a) && dx1.a(this.b, iz2Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NewsContentArticle(content=" + this.a + ", article=" + this.b + ')';
    }
}
