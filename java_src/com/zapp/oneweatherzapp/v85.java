package com.zapp.oneweatherzapp;
/* compiled from: InspectableValue.kt */
/* loaded from: classes.dex */
public final class v85 {
    public final String a;
    public final Object b;

    public v85(Object obj, String str) {
        this.a = str;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v85)) {
            return false;
        }
        v85 v85Var = (v85) obj;
        if (dx1.a(this.a, v85Var.a) && dx1.a(this.b, v85Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ValueElement(name=" + this.a + ", value=" + this.b + ')';
    }
}
