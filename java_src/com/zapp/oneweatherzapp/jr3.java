package com.zapp.oneweatherzapp;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.WildcardType;
/* compiled from: ReflectJavaAnnotationArguments.kt */
/* loaded from: classes3.dex */
public final class jr3 extends er3 implements ry1 {
    public final Class<?> b;

    public jr3(rw2 rw2Var, Class<?> cls) {
        super(rw2Var);
        this.b = cls;
    }

    @Override // com.zapp.oneweatherzapp.ry1
    public final vr3 b() {
        Class<?> cls = this.b;
        dx1.f(cls, "type");
        if (cls.isPrimitive()) {
            return new tr3(cls);
        }
        if (!(cls instanceof GenericArrayType) && !cls.isArray()) {
            if (cls instanceof WildcardType) {
                return new yr3((WildcardType) cls);
            }
            return new kr3(cls);
        }
        return new hr3(cls);
    }
}
