package com.zapp.oneweatherzapp;

import com.google.gson.internal.C$Gson$Types;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Objects;
/* compiled from: TypeToken.java */
/* loaded from: classes3.dex */
public class p35<T> {
    public final Class<? super T> a;
    public final Type b;
    public final int c;

    public p35() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
            if (parameterizedType.getRawType() == p35.class) {
                Type a = C$Gson$Types.a(parameterizedType.getActualTypeArguments()[0]);
                this.b = a;
                this.a = (Class<? super T>) C$Gson$Types.e(a);
                this.c = a.hashCode();
                return;
            }
        } else if (genericSuperclass == p35.class) {
            throw new IllegalStateException("TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.");
        }
        throw new IllegalStateException("Must only create direct subclasses of TypeToken");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p35) {
            if (C$Gson$Types.c(this.b, ((p35) obj).b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return C$Gson$Types.h(this.b);
    }

    public p35(Type type) {
        Objects.requireNonNull(type);
        Type a = C$Gson$Types.a(type);
        this.b = a;
        this.a = (Class<? super T>) C$Gson$Types.e(a);
        this.c = a.hashCode();
    }
}
