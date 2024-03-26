package com.zapp.oneweatherzapp;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
/* compiled from: TypesJVM.kt */
/* loaded from: classes3.dex */
public final class gh5 implements WildcardType, Type {
    public static final gh5 c = new gh5(null, null);
    public final Type a;
    public final Type b;

    public gh5(Type type, Type type2) {
        this.a = type;
        this.b = type2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) obj;
            if (Arrays.equals(getUpperBounds(), wildcardType.getUpperBounds()) && Arrays.equals(getLowerBounds(), wildcardType.getLowerBounds())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.b;
        return type == null ? new Type[0] : new Type[]{type};
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        Type type = this.b;
        if (type != null) {
            return "? super " + kotlin.reflect.a.a(type);
        }
        Type type2 = this.a;
        if (type2 != null && !dx1.a(type2, Object.class)) {
            return "? extends " + kotlin.reflect.a.a(type2);
        }
        return "?";
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        Type[] typeArr = new Type[1];
        Type type = this.a;
        if (type == null) {
            type = Object.class;
        }
        typeArr[0] = type;
        return typeArr;
    }

    public final int hashCode() {
        return Arrays.hashCode(getLowerBounds()) ^ Arrays.hashCode(getUpperBounds());
    }

    public final String toString() {
        return getTypeName();
    }
}
