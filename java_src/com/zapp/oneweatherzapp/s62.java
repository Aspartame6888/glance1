package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns;
/* compiled from: KotlinBuiltIns.java */
/* loaded from: classes3.dex */
public final class s62 implements ce1<Void> {
    public final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.c a;
    public final /* synthetic */ kotlin.reflect.jvm.internal.impl.builtins.e b;

    public s62(JvmBuiltIns jvmBuiltIns, kotlin.reflect.jvm.internal.impl.descriptors.impl.c cVar) {
        this.b = jvmBuiltIns;
        this.a = cVar;
    }

    @Override // com.zapp.oneweatherzapp.ce1
    public final Void invoke() {
        kotlin.reflect.jvm.internal.impl.builtins.e eVar = this.b;
        kotlin.reflect.jvm.internal.impl.descriptors.impl.c cVar = eVar.a;
        kotlin.reflect.jvm.internal.impl.descriptors.impl.c cVar2 = this.a;
        if (cVar == null) {
            eVar.a = cVar2;
            return null;
        }
        throw new AssertionError("Built-ins module is already set: " + eVar.a + " (attempting to reset to " + cVar2 + ")");
    }
}
