package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer;
/* compiled from: ContractDeserializer.kt */
/* loaded from: classes3.dex */
public interface n90 {

    /* compiled from: ContractDeserializer.kt */
    /* loaded from: classes3.dex */
    public static final class a {
        public static final C0166a a = new C0166a();

        /* compiled from: ContractDeserializer.kt */
        /* renamed from: com.zapp.oneweatherzapp.n90$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C0166a implements n90 {
            @Override // com.zapp.oneweatherzapp.n90
            public final void a(ProtoBuf$Function protoBuf$Function, do0 do0Var, o35 o35Var, TypeDeserializer typeDeserializer) {
                dx1.f(protoBuf$Function, "proto");
                dx1.f(o35Var, "typeTable");
                dx1.f(typeDeserializer, "typeDeserializer");
            }
        }
    }

    void a(ProtoBuf$Function protoBuf$Function, do0 do0Var, o35 o35Var, TypeDeserializer typeDeserializer);
}
