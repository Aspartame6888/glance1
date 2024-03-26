package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
/* compiled from: signatureEnhancement.kt */
/* loaded from: classes3.dex */
public final class q84 extends kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.a<oa> {
    public final ka a;
    public final boolean b;
    public final qa2 c;
    public final AnnotationQualifierApplicabilityType d;
    public final boolean e;

    public /* synthetic */ q84(ka kaVar, boolean z, qa2 qa2Var, AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType) {
        this(kaVar, z, qa2Var, annotationQualifierApplicabilityType, false);
    }

    public final ua e() {
        return this.c.a.q;
    }

    public final eb1 f(d94 d94Var) {
        kw kwVar;
        ay0 ay0Var = kotlin.reflect.jvm.internal.impl.types.q.a;
        yw d = d94Var.Q0().d();
        if (d instanceof kw) {
            kwVar = (kw) d;
        } else {
            kwVar = null;
        }
        if (kwVar == null) {
            return null;
        }
        return kn0.g(kwVar);
    }

    public q84(ka kaVar, boolean z, qa2 qa2Var, AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType, boolean z2) {
        dx1.f(qa2Var, "containerContext");
        dx1.f(annotationQualifierApplicabilityType, "containerApplicabilityType");
        this.a = kaVar;
        this.b = z;
        this.c = qa2Var;
        this.d = annotationQualifierApplicabilityType;
        this.e = z2;
    }
}
