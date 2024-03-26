package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ne1;
/* compiled from: SemanticsProperties.kt */
/* loaded from: classes.dex */
public final class h1<T extends ne1<? extends Boolean>> {
    public final String a;
    public final T b;

    public h1(String str, T t) {
        this.a = str;
        this.b = t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        if (dx1.a(this.a, h1Var.a) && dx1.a(this.b, h1Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        T t = this.b;
        if (t != null) {
            i2 = t.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.a + ", action=" + this.b + ')';
    }
}
