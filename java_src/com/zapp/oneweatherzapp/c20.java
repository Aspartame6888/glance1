package com.zapp.oneweatherzapp;
/* compiled from: CompletionState.kt */
/* loaded from: classes3.dex */
public final class c20 {
    public final Object a;
    public final Function110<Throwable, k55> b;

    public c20(Function110 function110, Object obj) {
        this.a = obj;
        this.b = function110;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c20)) {
            return false;
        }
        c20 c20Var = (c20) obj;
        if (dx1.a(this.a, c20Var.a) && dx1.a(this.b, c20Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "CompletedWithCancellation(result=" + this.a + ", onCancellation=" + this.b + ')';
    }
}
