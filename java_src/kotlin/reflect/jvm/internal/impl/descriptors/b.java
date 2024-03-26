package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
/* compiled from: ClassConstructorDescriptor.kt */
/* loaded from: classes3.dex */
public interface b extends c {
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.c, kotlin.reflect.jvm.internal.impl.descriptors.e, com.zapp.oneweatherzapp.hm4
    b a(TypeSubstitutor typeSubstitutor);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.e, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, com.zapp.oneweatherzapp.ef0
    b getOriginal();
}
