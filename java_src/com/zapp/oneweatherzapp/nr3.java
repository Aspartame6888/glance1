package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
/* compiled from: ReflectJavaAnnotationArguments.kt */
/* loaded from: classes3.dex */
public final class nr3 extends er3 implements az1 {
    public final Enum<?> b;

    public nr3(rw2 rw2Var, Enum<?> r2) {
        super(rw2Var);
        this.b = r2;
    }

    @Override // com.zapp.oneweatherzapp.az1
    public final ow d() {
        Class<?> cls = this.b.getClass();
        if (!cls.isEnum()) {
            cls = cls.getEnclosingClass();
        }
        dx1.e(cls, "enumClass");
        return ReflectClassUtilKt.a(cls);
    }

    @Override // com.zapp.oneweatherzapp.az1
    public final rw2 e() {
        return rw2.e(this.b.name());
    }
}
