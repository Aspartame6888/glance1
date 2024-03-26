package com.zapp.oneweatherzapp;
/* compiled from: NetworkDefaults.kt */
/* loaded from: classes3.dex */
public final class tx2 {
    public final String a;
    public final String b = "32e7dea1f7ea1a5d9cf946cad3454503";

    public tx2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tx2)) {
            return false;
        }
        tx2 tx2Var = (tx2) obj;
        if (dx1.a(this.a, tx2Var.a) && dx1.a(this.b, tx2Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkDefaults(endpoint=");
        sb.append(this.a);
        sb.append(", apikey=");
        return bm2.b(sb, this.b, ')');
    }
}
