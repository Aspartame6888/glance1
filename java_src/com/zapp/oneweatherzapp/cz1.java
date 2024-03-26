package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
/* compiled from: JavaFlexibleTypeDeserializer.kt */
/* loaded from: classes3.dex */
public final class cz1 implements c61 {
    public static final cz1 a = new cz1();

    @Override // com.zapp.oneweatherzapp.c61
    public final d72 a(ProtoBuf$Type protoBuf$Type, String str, d94 d94Var, d94 d94Var2) {
        dx1.f(protoBuf$Type, "proto");
        dx1.f(str, "flexibleId");
        dx1.f(d94Var, "lowerBound");
        dx1.f(d94Var2, "upperBound");
        if (!dx1.a(str, "kotlin.jvm.PlatformType")) {
            return cy0.c(ErrorTypeKind.ERROR_FLEXIBLE_TYPE, str, d94Var.toString(), d94Var2.toString());
        }
        if (protoBuf$Type.hasExtension(JvmProtoBuf.g)) {
            return new RawTypeImpl(d94Var, d94Var2);
        }
        return KotlinTypeFactory.c(d94Var, d94Var2);
    }
}
