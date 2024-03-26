package com.zapp.oneweatherzapp;
/* compiled from: Regex.kt */
/* loaded from: classes3.dex */
public final class hm2 {
    public final String a;
    public final xv1 b;

    public hm2(String str, xv1 xv1Var) {
        this.a = str;
        this.b = xv1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hm2)) {
            return false;
        }
        hm2 hm2Var = (hm2) obj;
        if (dx1.a(this.a, hm2Var.a) && dx1.a(this.b, hm2Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.a + ", range=" + this.b + ')';
    }
}
