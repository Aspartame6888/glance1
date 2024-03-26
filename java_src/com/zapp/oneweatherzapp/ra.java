package com.zapp.oneweatherzapp;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
/* compiled from: AnnotationQualifiersFqNames.kt */
/* loaded from: classes3.dex */
public final class ra {
    public static final db1 a = new db1("javax.annotation.meta.TypeQualifierNickname");
    public static final db1 b = new db1("javax.annotation.meta.TypeQualifier");
    public static final db1 c = new db1("javax.annotation.meta.TypeQualifierDefault");
    public static final db1 d = new db1("kotlin.annotations.jvm.UnderMigration");
    public static final List<AnnotationQualifierApplicabilityType> e;
    public static final Map<db1, wy1> f;
    public static final LinkedHashMap g;
    public static final Set<db1> h;

    static {
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType = AnnotationQualifierApplicabilityType.FIELD;
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType2 = AnnotationQualifierApplicabilityType.METHOD_RETURN_TYPE;
        AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType3 = AnnotationQualifierApplicabilityType.VALUE_PARAMETER;
        List<AnnotationQualifierApplicabilityType> g2 = g65.g(annotationQualifierApplicabilityType, annotationQualifierApplicabilityType2, annotationQualifierApplicabilityType3, AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS, AnnotationQualifierApplicabilityType.TYPE_USE);
        e = g2;
        db1 db1Var = f22.c;
        NullabilityQualifier nullabilityQualifier = NullabilityQualifier.NOT_NULL;
        Map<db1, wy1> y = kotlin.collections.d.y(new Pair(db1Var, new wy1(new s23(nullabilityQualifier, false), g2, false)), new Pair(f22.f, new wy1(new s23(nullabilityQualifier, false), g2, false)));
        f = y;
        g = kotlin.collections.d.z(kotlin.collections.d.y(new Pair(new db1("javax.annotation.ParametersAreNullableByDefault"), new wy1(new s23(NullabilityQualifier.NULLABLE, false), g65.f(annotationQualifierApplicabilityType3))), new Pair(new db1("javax.annotation.ParametersAreNonnullByDefault"), new wy1(new s23(nullabilityQualifier, false), g65.f(annotationQualifierApplicabilityType3)))), y);
        h = iv1.i(f22.h, f22.i);
    }
}
