package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.NullabilityQualifier;
/* compiled from: typeEnhancement.kt */
/* loaded from: classes3.dex */
public final class p25 {
    public static final qw0 a;
    public static final qw0 b;

    /* compiled from: typeEnhancement.kt */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[NullabilityQualifier.values().length];
            try {
                iArr[NullabilityQualifier.NULLABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[NullabilityQualifier.NOT_NULL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    static {
        db1 db1Var = e22.p;
        dx1.e(db1Var, "ENHANCED_NULLABILITY_ANNOTATION");
        a = new qw0(db1Var);
        db1 db1Var2 = e22.q;
        dx1.e(db1Var2, "ENHANCED_MUTABILITY_ANNOTATION");
        b = new qw0(db1Var2);
    }
}
