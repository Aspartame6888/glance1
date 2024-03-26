package com.zapp.oneweatherzapp;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
/* compiled from: ReflectJavaClassifierType.kt */
/* loaded from: classes3.dex */
public final class kr3 extends vr3 implements uy1 {
    public final Type a;
    public final mr3 b;

    public kr3(Type type) {
        mr3 aVar;
        dx1.f(type, "reflectType");
        this.a = type;
        if (type instanceof Class) {
            aVar = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a((Class) type);
        } else if (type instanceof TypeVariable) {
            aVar = new wr3((TypeVariable) type);
        } else if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            dx1.d(rawType, "null cannot be cast to non-null type java.lang.Class<*>");
            aVar = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a((Class) rawType);
        } else {
            throw new IllegalStateException("Not a classifier type (" + type.getClass() + "): " + type);
        }
        this.b = aVar;
    }

    @Override // com.zapp.oneweatherzapp.uy1
    public final ArrayList B() {
        vr3 vr3Var;
        vr3 vr3Var2;
        List<Type> c = ReflectClassUtilKt.c(this.a);
        ArrayList arrayList = new ArrayList(jz.n(c));
        for (Type type : c) {
            dx1.f(type, "type");
            boolean z = type instanceof Class;
            if (z) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    vr3Var2 = new tr3(cls);
                    arrayList.add(vr3Var2);
                }
            }
            if (!(type instanceof GenericArrayType) && (!z || !((Class) type).isArray())) {
                if (type instanceof WildcardType) {
                    vr3Var = new yr3((WildcardType) type);
                } else {
                    vr3Var = new kr3(type);
                }
            } else {
                vr3Var = new hr3(type);
            }
            vr3Var2 = vr3Var;
            arrayList.add(vr3Var2);
        }
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.uy1
    public final String K() {
        return this.a.toString();
    }

    @Override // com.zapp.oneweatherzapp.uy1
    public final String N() {
        throw new UnsupportedOperationException("Type not found: " + this.a);
    }

    @Override // com.zapp.oneweatherzapp.vr3
    public final Type T() {
        return this.a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.zapp.oneweatherzapp.ty1, com.zapp.oneweatherzapp.mr3] */
    @Override // com.zapp.oneweatherzapp.uy1
    public final ty1 d() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.vr3, com.zapp.oneweatherzapp.iy1
    public final ey1 g(db1 db1Var) {
        dx1.f(db1Var, "fqName");
        return null;
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public final Collection<ey1> s() {
        return EmptyList.INSTANCE;
    }

    @Override // com.zapp.oneweatherzapp.uy1
    public final boolean w() {
        boolean z;
        Type type = this.a;
        if (!(type instanceof Class)) {
            return false;
        }
        TypeVariable[] typeParameters = ((Class) type).getTypeParameters();
        dx1.e(typeParameters, "getTypeParameters()");
        if (typeParameters.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!(!z)) {
            return false;
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public final void I() {
    }
}
