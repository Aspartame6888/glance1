package com.zapp.oneweatherzapp;
/* compiled from: TextIndent.kt */
/* loaded from: classes.dex */
public final class ct4 {
    public static final ct4 c = new ct4(iv1.c(0), iv1.c(0));
    public final long a;
    public final long b;

    public ct4(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ct4)) {
            return false;
        }
        ct4 ct4Var = (ct4) obj;
        if (vt4.a(this.a, ct4Var.a) && vt4.a(this.b, ct4Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wt4[] wt4VarArr = vt4.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) vt4.d(this.a)) + ", restLine=" + ((Object) vt4.d(this.b)) + ')';
    }
}
