package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.types.Variance;
/* compiled from: TypeProjectionBase.java */
/* loaded from: classes3.dex */
public abstract class e35 implements d35 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d35)) {
            return false;
        }
        d35 d35Var = (d35) obj;
        if (a() == d35Var.a() && b() == d35Var.b() && getType().equals(d35Var.getType())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = b().hashCode();
        if (kotlin.reflect.jvm.internal.impl.types.q.q(getType())) {
            return (hashCode2 * 31) + 19;
        }
        int i = hashCode2 * 31;
        if (a()) {
            hashCode = 17;
        } else {
            hashCode = getType().hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        if (a()) {
            return "*";
        }
        if (b() == Variance.INVARIANT) {
            return getType().toString();
        }
        return b() + " " + getType();
    }
}
