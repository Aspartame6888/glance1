package com.zapp.oneweatherzapp;

import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
/* compiled from: ReflectJavaField.kt */
/* loaded from: classes3.dex */
public final class or3 extends qr3 implements bz1 {
    public final Field a;

    public or3(Field field) {
        dx1.f(field, "member");
        this.a = field;
    }

    @Override // com.zapp.oneweatherzapp.bz1
    public final boolean O() {
        return this.a.isEnumConstant();
    }

    @Override // com.zapp.oneweatherzapp.qr3
    public final Member T() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.bz1
    public final a02 getType() {
        a02 hr3Var;
        Type genericType = this.a.getGenericType();
        dx1.e(genericType, "member.genericType");
        boolean z = genericType instanceof Class;
        if (z) {
            Class cls = (Class) genericType;
            if (cls.isPrimitive()) {
                return new tr3(cls);
            }
        }
        if (!(genericType instanceof GenericArrayType) && (!z || !((Class) genericType).isArray())) {
            if (genericType instanceof WildcardType) {
                hr3Var = new yr3((WildcardType) genericType);
            } else {
                hr3Var = new kr3(genericType);
            }
        } else {
            hr3Var = new hr3(genericType);
        }
        return hr3Var;
    }

    @Override // com.zapp.oneweatherzapp.bz1
    public final void S() {
    }
}
