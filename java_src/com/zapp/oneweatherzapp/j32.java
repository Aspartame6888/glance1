package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
/* compiled from: methodSignatureMapping.kt */
/* loaded from: classes3.dex */
public abstract class j32 {
    public static final c a = new c(JvmPrimitiveType.BOOLEAN);
    public static final c b = new c(JvmPrimitiveType.CHAR);
    public static final c c = new c(JvmPrimitiveType.BYTE);
    public static final c d = new c(JvmPrimitiveType.SHORT);
    public static final c e = new c(JvmPrimitiveType.INT);
    public static final c f = new c(JvmPrimitiveType.FLOAT);
    public static final c g = new c(JvmPrimitiveType.LONG);
    public static final c h = new c(JvmPrimitiveType.DOUBLE);

    /* compiled from: methodSignatureMapping.kt */
    /* loaded from: classes3.dex */
    public static final class a extends j32 {
        public final j32 i;

        public a(j32 j32Var) {
            dx1.f(j32Var, "elementType");
            this.i = j32Var;
        }
    }

    /* compiled from: methodSignatureMapping.kt */
    /* loaded from: classes3.dex */
    public static final class b extends j32 {
        public final String i;

        public b(String str) {
            dx1.f(str, "internalName");
            this.i = str;
        }
    }

    /* compiled from: methodSignatureMapping.kt */
    /* loaded from: classes3.dex */
    public static final class c extends j32 {
        public final JvmPrimitiveType i;

        public c(JvmPrimitiveType jvmPrimitiveType) {
            this.i = jvmPrimitiveType;
        }
    }

    public final String toString() {
        return l32.e(this);
    }
}
