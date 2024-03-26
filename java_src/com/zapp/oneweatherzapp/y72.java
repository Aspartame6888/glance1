package com.zapp.oneweatherzapp;
/* compiled from: LockScreenContentDetail.kt */
/* loaded from: classes.dex */
public final class y72 {
    public final String a;
    public final String b;

    public y72(String str, String str2) {
        dx1.f(str, "contentId");
        dx1.f(str2, "trayId");
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y72)) {
            return false;
        }
        y72 y72Var = (y72) obj;
        if (dx1.a(this.a, y72Var.a) && dx1.a(this.b, y72Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LSContentReference(contentId=");
        sb.append(this.a);
        sb.append(", trayId=");
        return bm2.b(sb, this.b, ')');
    }
}
