package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
/* compiled from: FlexibleTypeDeserializer.kt */
/* loaded from: classes3.dex */
public interface c61 {

    /* compiled from: FlexibleTypeDeserializer.kt */
    /* loaded from: classes3.dex */
    public static final class a implements c61 {
        public static final a a = new a();

        @Override // com.zapp.oneweatherzapp.c61
        public final d72 a(ProtoBuf$Type protoBuf$Type, String str, d94 d94Var, d94 d94Var2) {
            dx1.f(protoBuf$Type, "proto");
            dx1.f(str, "flexibleId");
            dx1.f(d94Var, "lowerBound");
            dx1.f(d94Var2, "upperBound");
            throw new IllegalArgumentException("This method should not be used.");
        }
    }

    d72 a(ProtoBuf$Type protoBuf$Type, String str, d94 d94Var, d94 d94Var2);
}
