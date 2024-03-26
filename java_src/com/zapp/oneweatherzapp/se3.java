package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
/* compiled from: PlatformDependentDeclarationFilter.kt */
/* loaded from: classes3.dex */
public interface se3 {

    /* compiled from: PlatformDependentDeclarationFilter.kt */
    /* loaded from: classes3.dex */
    public static final class a implements se3 {
        public static final a a = new a();

        @Override // com.zapp.oneweatherzapp.se3
        public final boolean a(DeserializedClassDescriptor deserializedClassDescriptor, do0 do0Var) {
            dx1.f(deserializedClassDescriptor, "classDescriptor");
            return true;
        }
    }

    /* compiled from: PlatformDependentDeclarationFilter.kt */
    /* loaded from: classes3.dex */
    public static final class b implements se3 {
        public static final b a = new b();

        @Override // com.zapp.oneweatherzapp.se3
        public final boolean a(DeserializedClassDescriptor deserializedClassDescriptor, do0 do0Var) {
            dx1.f(deserializedClassDescriptor, "classDescriptor");
            return !do0Var.s().l(te3.a);
        }
    }

    boolean a(DeserializedClassDescriptor deserializedClassDescriptor, do0 do0Var);
}
