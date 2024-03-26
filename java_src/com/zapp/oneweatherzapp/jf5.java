package com.zapp.oneweatherzapp;
/* compiled from: WebResourceError.kt */
/* loaded from: classes.dex */
public final class jf5 {
    public final int a;
    public final CharSequence b;

    public jf5(int i, CharSequence charSequence) {
        this.a = i;
        this.b = charSequence;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jf5)) {
            return false;
        }
        jf5 jf5Var = (jf5) obj;
        if (this.a == jf5Var.a && dx1.a(this.b, jf5Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "WebResourceError(code=" + this.a + ", description=" + ((Object) this.b) + ')';
    }
}
