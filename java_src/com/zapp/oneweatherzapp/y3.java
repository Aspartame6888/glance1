package com.zapp.oneweatherzapp;

import java.util.Collection;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
/* compiled from: AdditionalClassPartsProvider.kt */
/* loaded from: classes3.dex */
public interface y3 {

    /* compiled from: AdditionalClassPartsProvider.kt */
    /* loaded from: classes3.dex */
    public static final class a implements y3 {
        public static final a a = new a();

        @Override // com.zapp.oneweatherzapp.y3
        public final Collection b(DeserializedClassDescriptor deserializedClassDescriptor) {
            dx1.f(deserializedClassDescriptor, "classDescriptor");
            return EmptyList.INSTANCE;
        }

        @Override // com.zapp.oneweatherzapp.y3
        public final Collection c(rw2 rw2Var, DeserializedClassDescriptor deserializedClassDescriptor) {
            dx1.f(rw2Var, "name");
            dx1.f(deserializedClassDescriptor, "classDescriptor");
            return EmptyList.INSTANCE;
        }

        @Override // com.zapp.oneweatherzapp.y3
        public final Collection d(DeserializedClassDescriptor deserializedClassDescriptor) {
            dx1.f(deserializedClassDescriptor, "classDescriptor");
            return EmptyList.INSTANCE;
        }

        @Override // com.zapp.oneweatherzapp.y3
        public final Collection e(DeserializedClassDescriptor deserializedClassDescriptor) {
            return EmptyList.INSTANCE;
        }
    }

    Collection b(DeserializedClassDescriptor deserializedClassDescriptor);

    Collection c(rw2 rw2Var, DeserializedClassDescriptor deserializedClassDescriptor);

    Collection d(DeserializedClassDescriptor deserializedClassDescriptor);

    Collection e(DeserializedClassDescriptor deserializedClassDescriptor);
}
