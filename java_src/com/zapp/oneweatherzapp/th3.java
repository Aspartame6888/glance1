package com.zapp.oneweatherzapp;
/* compiled from: Preference.kt */
/* loaded from: classes.dex */
public final class th3 {
    public final String a;
    public final Long b;

    public th3(Long l, String str) {
        this.a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof th3)) {
            return false;
        }
        th3 th3Var = (th3) obj;
        if (dx1.a(this.a, th3Var.a) && dx1.a(this.b, th3Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Preference(key=" + this.a + ", value=" + this.b + ')';
    }
}
