package com.zapp.oneweatherzapp;
/* compiled from: ClassifierBasedTypeConstructor.kt */
/* loaded from: classes3.dex */
public abstract class xw implements k25 {
    public int a;

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2 = true;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k25) || obj.hashCode() != hashCode()) {
            return false;
        }
        k25 k25Var = (k25) obj;
        if (k25Var.b().size() != b().size()) {
            return false;
        }
        yw d = d();
        yw d2 = k25Var.d();
        if (d2 == null) {
            return false;
        }
        if (!cy0.f(d) && !kn0.o(d)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (cy0.f(d2) || kn0.o(d2)) {
                z2 = false;
            }
            if (z2) {
                return g(d2);
            }
        }
        return false;
    }

    public abstract boolean g(yw ywVar);

    public final int hashCode() {
        boolean z;
        int identityHashCode;
        int i = this.a;
        if (i != 0) {
            return i;
        }
        yw d = d();
        if (!cy0.f(d) && !kn0.o(d)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            identityHashCode = kn0.g(d).hashCode();
        } else {
            identityHashCode = System.identityHashCode(this);
        }
        this.a = identityHashCode;
        return identityHashCode;
    }
}
