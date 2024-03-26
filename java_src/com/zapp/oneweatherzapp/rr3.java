package com.zapp.oneweatherzapp;

import java.lang.annotation.Annotation;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
/* compiled from: ReflectJavaMethod.kt */
/* loaded from: classes3.dex */
public final class rr3 extends qr3 implements hz1 {
    public final Method a;

    public rr3(Method method) {
        dx1.f(method, "member");
        this.a = method;
    }

    @Override // com.zapp.oneweatherzapp.hz1
    public final vr3 H() {
        vr3 hr3Var;
        Type genericReturnType = this.a.getGenericReturnType();
        dx1.e(genericReturnType, "member.genericReturnType");
        boolean z = genericReturnType instanceof Class;
        if (z) {
            Class cls = (Class) genericReturnType;
            if (cls.isPrimitive()) {
                return new tr3(cls);
            }
        }
        if (!(genericReturnType instanceof GenericArrayType) && (!z || !((Class) genericReturnType).isArray())) {
            if (genericReturnType instanceof WildcardType) {
                hr3Var = new yr3((WildcardType) genericReturnType);
            } else {
                hr3Var = new kr3(genericReturnType);
            }
        } else {
            hr3Var = new hr3(genericReturnType);
        }
        return hr3Var;
    }

    @Override // com.zapp.oneweatherzapp.hz1
    public final boolean R() {
        Object pr3Var;
        Object defaultValue = this.a.getDefaultValue();
        Object obj = null;
        if (defaultValue != null) {
            if (ReflectClassUtilKt.e(defaultValue.getClass())) {
                pr3Var = new nr3(null, (Enum) defaultValue);
            } else if (defaultValue instanceof Annotation) {
                pr3Var = new fr3(null, (Annotation) defaultValue);
            } else if (defaultValue instanceof Object[]) {
                pr3Var = new gr3(null, (Object[]) defaultValue);
            } else if (defaultValue instanceof Class) {
                pr3Var = new jr3(null, (Class) defaultValue);
            } else {
                pr3Var = new pr3(defaultValue, null);
            }
            obj = pr3Var;
        }
        if (obj != null) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.qr3
    public final Member T() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.hz1
    public final List<i02> e() {
        Method method = this.a;
        Type[] genericParameterTypes = method.getGenericParameterTypes();
        dx1.e(genericParameterTypes, "member.genericParameterTypes");
        Annotation[][] parameterAnnotations = method.getParameterAnnotations();
        dx1.e(parameterAnnotations, "member.parameterAnnotations");
        return U(genericParameterTypes, parameterAnnotations, method.isVarArgs());
    }

    @Override // com.zapp.oneweatherzapp.e02
    public final ArrayList k() {
        TypeVariable<Method>[] typeParameters = this.a.getTypeParameters();
        dx1.e(typeParameters, "member.typeParameters");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Method> typeVariable : typeParameters) {
            arrayList.add(new wr3(typeVariable));
        }
        return arrayList;
    }
}
