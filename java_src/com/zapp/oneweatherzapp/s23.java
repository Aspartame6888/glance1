package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
/* compiled from: NullabilityQualifierWithMigrationStatus.kt */
/* loaded from: classes3.dex */
public final class s23 {
    public final NullabilityQualifier a;
    public final boolean b;

    public s23(NullabilityQualifier nullabilityQualifier, boolean z) {
        dx1.f(nullabilityQualifier, "qualifier");
        this.a = nullabilityQualifier;
        this.b = z;
    }

    public static s23 a(s23 s23Var, NullabilityQualifier nullabilityQualifier, boolean z, int i) {
        if ((i & 1) != 0) {
            nullabilityQualifier = s23Var.a;
        }
        if ((i & 2) != 0) {
            z = s23Var.b;
        }
        s23Var.getClass();
        dx1.f(nullabilityQualifier, "qualifier");
        return new s23(nullabilityQualifier, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s23)) {
            return false;
        }
        s23 s23Var = (s23) obj;
        if (this.a == s23Var.a && this.b == s23Var.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NullabilityQualifierWithMigrationStatus(qualifier=");
        sb.append(this.a);
        sb.append(", isForWarningOnly=");
        return du.b(sb, this.b, ')');
    }
}
