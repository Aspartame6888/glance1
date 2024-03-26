package com.zapp.oneweatherzapp;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import kotlin.collections.EmptyList;
/* compiled from: ReflectJavaWildcardType.kt */
/* loaded from: classes3.dex */
public final class yr3 extends vr3 implements n02 {
    public final WildcardType a;
    public final EmptyList b = EmptyList.INSTANCE;

    public yr3(WildcardType wildcardType) {
        this.a = wildcardType;
    }

    @Override // com.zapp.oneweatherzapp.n02
    public final boolean Q() {
        Type[] upperBounds = this.a.getUpperBounds();
        dx1.e(upperBounds, "reflectType.upperBounds");
        return !dx1.a(kotlin.collections.b.v(upperBounds), Object.class);
    }

    @Override // com.zapp.oneweatherzapp.vr3
    public final Type T() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public final Collection<ey1> s() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.n02
    public final vr3 t() {
        vr3 hr3Var;
        WildcardType wildcardType = this.a;
        Type[] upperBounds = wildcardType.getUpperBounds();
        Type[] lowerBounds = wildcardType.getLowerBounds();
        if (upperBounds.length <= 1 && lowerBounds.length <= 1) {
            if (lowerBounds.length == 1) {
                Object F = kotlin.collections.b.F(lowerBounds);
                dx1.e(F, "lowerBounds.single()");
                Type type = (Type) F;
                boolean z = type instanceof Class;
                if (z) {
                    Class cls = (Class) type;
                    if (cls.isPrimitive()) {
                        return new tr3(cls);
                    }
                }
                if (!(type instanceof GenericArrayType) && (!z || !((Class) type).isArray())) {
                    if (type instanceof WildcardType) {
                        hr3Var = new yr3((WildcardType) type);
                    } else {
                        hr3Var = new kr3(type);
                    }
                } else {
                    hr3Var = new hr3(type);
                }
            } else {
                if (upperBounds.length == 1) {
                    Type type2 = (Type) kotlin.collections.b.F(upperBounds);
                    if (!dx1.a(type2, Object.class)) {
                        dx1.e(type2, "ub");
                        boolean z2 = type2 instanceof Class;
                        if (z2) {
                            Class cls2 = (Class) type2;
                            if (cls2.isPrimitive()) {
                                return new tr3(cls2);
                            }
                        }
                        if (!(type2 instanceof GenericArrayType) && (!z2 || !((Class) type2).isArray())) {
                            if (type2 instanceof WildcardType) {
                                hr3Var = new yr3((WildcardType) type2);
                            } else {
                                hr3Var = new kr3(type2);
                            }
                        } else {
                            hr3Var = new hr3(type2);
                        }
                    }
                }
                return null;
            }
            return hr3Var;
        }
        throw new UnsupportedOperationException("Wildcard types with many bounds are not yet supported: " + wildcardType);
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public final void I() {
    }
}
