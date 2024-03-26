package com.zapp.oneweatherzapp;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import kotlin.collections.EmptyList;
/* compiled from: ReflectJavaArrayType.kt */
/* loaded from: classes3.dex */
public final class hr3 extends vr3 implements ky1 {
    public final Type a;
    public final vr3 b;
    public final EmptyList c;

    public hr3(Type type) {
        vr3 hr3Var;
        vr3 vr3Var;
        this.a = type;
        if (type instanceof GenericArrayType) {
            Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
            dx1.e(genericComponentType, "genericComponentType");
            boolean z = genericComponentType instanceof Class;
            if (z) {
                Class cls = (Class) genericComponentType;
                if (cls.isPrimitive()) {
                    vr3Var = new tr3(cls);
                    this.b = vr3Var;
                    this.c = EmptyList.INSTANCE;
                }
            }
            if (!(genericComponentType instanceof GenericArrayType) && (!z || !((Class) genericComponentType).isArray())) {
                if (genericComponentType instanceof WildcardType) {
                    hr3Var = new yr3((WildcardType) genericComponentType);
                } else {
                    hr3Var = new kr3(genericComponentType);
                }
            } else {
                hr3Var = new hr3(genericComponentType);
            }
        } else {
            if (type instanceof Class) {
                Class cls2 = (Class) type;
                if (cls2.isArray()) {
                    Class<?> componentType = cls2.getComponentType();
                    dx1.e(componentType, "getComponentType()");
                    if (componentType.isPrimitive()) {
                        hr3Var = new tr3(componentType);
                    } else if (!(componentType instanceof GenericArrayType) && !componentType.isArray()) {
                        if (componentType instanceof WildcardType) {
                            hr3Var = new yr3((WildcardType) componentType);
                        } else {
                            hr3Var = new kr3(componentType);
                        }
                    } else {
                        hr3Var = new hr3(componentType);
                    }
                }
            }
            throw new IllegalArgumentException("Not an array type (" + type.getClass() + "): " + type);
        }
        vr3Var = hr3Var;
        this.b = vr3Var;
        this.c = EmptyList.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.ky1
    public final vr3 D() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.vr3
    public final Type T() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public final Collection<ey1> s() {
        return this.c;
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public final void I() {
    }
}
