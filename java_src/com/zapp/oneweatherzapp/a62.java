package com.zapp.oneweatherzapp;
/* compiled from: extensions.kt */
/* loaded from: classes3.dex */
public final class a62 {
    public final p32<Object> a;

    public a62(p32<Object> p32Var) {
        dx1.f(p32Var, "klass");
        this.a = p32Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a62) {
            if (dx1.a(this.a, ((a62) obj).a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return s12.c(this.a).getName();
    }
}
