package com.zapp.oneweatherzapp;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
/* compiled from: ReflectJavaConstructor.kt */
/* loaded from: classes3.dex */
public final class lr3 extends qr3 implements vy1 {
    public final Constructor<?> a;

    public lr3(Constructor<?> constructor) {
        dx1.f(constructor, "member");
        this.a = constructor;
    }

    @Override // com.zapp.oneweatherzapp.qr3
    public final Member T() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.vy1
    public final List<i02> e() {
        boolean z;
        Constructor<?> constructor = this.a;
        Type[] genericParameterTypes = constructor.getGenericParameterTypes();
        dx1.e(genericParameterTypes, "types");
        if (genericParameterTypes.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return EmptyList.INSTANCE;
        }
        Class<?> declaringClass = constructor.getDeclaringClass();
        if (declaringClass.getDeclaringClass() != null && !Modifier.isStatic(declaringClass.getModifiers())) {
            genericParameterTypes = (Type[]) gf.n(1, genericParameterTypes.length, genericParameterTypes);
        }
        Annotation[][] parameterAnnotations = constructor.getParameterAnnotations();
        if (parameterAnnotations.length >= genericParameterTypes.length) {
            if (parameterAnnotations.length > genericParameterTypes.length) {
                parameterAnnotations = (Annotation[][]) gf.n(parameterAnnotations.length - genericParameterTypes.length, parameterAnnotations.length, parameterAnnotations);
            }
            return U(genericParameterTypes, parameterAnnotations, constructor.isVarArgs());
        }
        throw new IllegalStateException("Illegal generic signature: " + constructor);
    }

    @Override // com.zapp.oneweatherzapp.e02
    public final ArrayList k() {
        TypeVariable<Constructor<?>>[] typeParameters = this.a.getTypeParameters();
        dx1.e(typeParameters, "member.typeParameters");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Constructor<?>> typeVariable : typeParameters) {
            arrayList.add(new wr3(typeVariable));
        }
        return arrayList;
    }
}
