package com.zapp.oneweatherzapp;
/* compiled from: CommonUtils.kt */
/* loaded from: classes2.dex */
public final class uj1 {
    public final String a;
    public final String b;

    public uj1(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uj1)) {
            return false;
        }
        uj1 uj1Var = (uj1) obj;
        if (dx1.a(this.a, uj1Var.a) && dx1.a(this.b, uj1Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeaderFormation(key=");
        sb.append(this.a);
        sb.append(", value=");
        return bm2.b(sb, this.b, ')');
    }
}
