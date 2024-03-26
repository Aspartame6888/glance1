package com.zapp.oneweatherzapp;
/* compiled from: NewsContentEntity.kt */
/* loaded from: classes.dex */
public final class mz2 {
    public final lz2 a;
    public final a03 b;

    public mz2(lz2 lz2Var, a03 a03Var) {
        dx1.f(a03Var, "roundup");
        this.a = lz2Var;
        this.b = a03Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mz2)) {
            return false;
        }
        mz2 mz2Var = (mz2) obj;
        if (dx1.a(this.a, mz2Var.a) && dx1.a(this.b, mz2Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NewsContentRoundup(content=" + this.a + ", roundup=" + this.b + ')';
    }
}
