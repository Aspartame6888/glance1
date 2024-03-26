package com.zapp.oneweatherzapp;
/* compiled from: JoinedKey.kt */
/* loaded from: classes.dex */
public final class y02 {
    public final Object a;
    public final Object b;

    public y02(Integer num, Object obj) {
        this.a = num;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y02)) {
            return false;
        }
        y02 y02Var = (y02) obj;
        if (dx1.a(this.a, y02Var.a) && dx1.a(this.b, y02Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Object obj = this.a;
        int i2 = 0;
        if (obj instanceof Enum) {
            i = ((Enum) obj).ordinal();
        } else if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        Object obj2 = this.b;
        if (obj2 instanceof Enum) {
            i2 = ((Enum) obj2).ordinal();
        } else if (obj2 != null) {
            i2 = obj2.hashCode();
        }
        return i2 + i3;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.a + ", right=" + this.b + ')';
    }
}
