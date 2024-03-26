package com.zapp.oneweatherzapp;
/* compiled from: ValueHolders.kt */
/* loaded from: classes.dex */
public final class ij4<T> implements ei4<T> {
    public final T a;

    public ij4(T t) {
        this.a = t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ij4) && dx1.a(this.a, ((ij4) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.ei4
    public final T getValue() {
        return this.a;
    }

    public final int hashCode() {
        T t = this.a;
        if (t == null) {
            return 0;
        }
        return t.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.a + ')';
    }
}
