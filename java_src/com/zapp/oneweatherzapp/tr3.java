package com.zapp.oneweatherzapp;

import java.lang.reflect.Type;
import java.util.Collection;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
/* compiled from: ReflectJavaPrimitiveType.kt */
/* loaded from: classes3.dex */
public final class tr3 extends vr3 implements pz1 {
    public final Class<?> a;
    public final EmptyList b = EmptyList.INSTANCE;

    public tr3(Class<?> cls) {
        this.a = cls;
    }

    @Override // com.zapp.oneweatherzapp.vr3
    public final Type T() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.pz1
    public final PrimitiveType getType() {
        Class cls = Void.TYPE;
        Class<?> cls2 = this.a;
        if (dx1.a(cls2, cls)) {
            return null;
        }
        return JvmPrimitiveType.get(cls2.getName()).getPrimitiveType();
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public final Collection<ey1> s() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public final void I() {
    }
}
