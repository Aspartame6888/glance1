package com.zapp.oneweatherzapp;

import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
/* compiled from: AnnotationQualifiersFqNames.kt */
/* loaded from: classes3.dex */
public final class wy1 {
    public final s23 a;
    public final Collection<AnnotationQualifierApplicabilityType> b;
    public final boolean c;

    public wy1(s23 s23Var, Collection collection) {
        this(s23Var, collection, s23Var.a == NullabilityQualifier.NOT_NULL);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wy1)) {
            return false;
        }
        wy1 wy1Var = (wy1) obj;
        if (dx1.a(this.a, wy1Var.a) && dx1.a(this.b, wy1Var.b) && this.c == wy1Var.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JavaDefaultQualifiers(nullabilityQualifier=");
        sb.append(this.a);
        sb.append(", qualifierApplicabilityTypes=");
        sb.append(this.b);
        sb.append(", definitelyNotNull=");
        return du.b(sb, this.c, ')');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public wy1(s23 s23Var, Collection<? extends AnnotationQualifierApplicabilityType> collection, boolean z) {
        dx1.f(collection, "qualifierApplicabilityTypes");
        this.a = s23Var;
        this.b = collection;
        this.c = z;
    }
}
