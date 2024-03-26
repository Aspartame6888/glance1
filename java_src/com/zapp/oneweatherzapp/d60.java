package com.zapp.oneweatherzapp;
/* compiled from: constantValues.kt */
/* loaded from: classes3.dex */
public abstract class d60<T> {
    public final T a;

    public d60(T t) {
        this.a = t;
    }

    public abstract d72 a(yt2 yt2Var);

    public T b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        d60 d60Var;
        if (this != obj) {
            T b = b();
            Object obj2 = null;
            if (obj instanceof d60) {
                d60Var = (d60) obj;
            } else {
                d60Var = null;
            }
            if (d60Var != null) {
                obj2 = d60Var.b();
            }
            if (!dx1.a(b, obj2)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        T b = b();
        if (b != null) {
            return b.hashCode();
        }
        return 0;
    }

    public String toString() {
        return String.valueOf(b());
    }
}
