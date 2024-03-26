package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;
/* compiled from: KotlinJvmBinarySourceElement.kt */
/* loaded from: classes3.dex */
public final class b72 implements yn0 {
    public final kotlin.reflect.jvm.internal.impl.load.kotlin.h b;

    public b72(kotlin.reflect.jvm.internal.impl.load.kotlin.h hVar, DeserializedContainerAbiStability deserializedContainerAbiStability) {
        dx1.f(deserializedContainerAbiStability, "abiStability");
        this.b = hVar;
    }

    @Override // com.zapp.oneweatherzapp.yn0
    public final String a() {
        return "Class '" + this.b.j().b().b() + '\'';
    }

    public final String toString() {
        return b72.class.getSimpleName() + ": " + this.b;
    }

    @Override // com.zapp.oneweatherzapp.gc4
    public final void b() {
    }
}
