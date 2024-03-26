package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.stream.JsonToken;
import com.zapp.oneweatherzapp.b25;
import com.zapp.oneweatherzapp.c22;
import com.zapp.oneweatherzapp.p35;
import com.zapp.oneweatherzapp.u12;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
/* loaded from: classes3.dex */
public final class ArrayTypeAdapter<E> extends TypeAdapter<Object> {
    public static final b25 c = new b25() { // from class: com.google.gson.internal.bind.ArrayTypeAdapter.1
        @Override // com.zapp.oneweatherzapp.b25
        public final <T> TypeAdapter<T> a(Gson gson, p35<T> p35Var) {
            Type componentType;
            Type type = p35Var.b;
            boolean z = type instanceof GenericArrayType;
            if (!z && (!(type instanceof Class) || !((Class) type).isArray())) {
                return null;
            }
            if (z) {
                componentType = ((GenericArrayType) type).getGenericComponentType();
            } else {
                componentType = ((Class) type).getComponentType();
            }
            return new ArrayTypeAdapter(gson, gson.e(new p35<>(componentType)), C$Gson$Types.e(componentType));
        }
    };
    public final Class<E> a;
    public final TypeAdapter<E> b;

    public ArrayTypeAdapter(Gson gson, TypeAdapter<E> typeAdapter, Class<E> cls) {
        this.b = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, cls);
        this.a = cls;
    }

    @Override // com.google.gson.TypeAdapter
    public final Object b(u12 u12Var) {
        if (u12Var.u0() == JsonToken.NULL) {
            u12Var.f0();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        u12Var.b();
        while (u12Var.N()) {
            arrayList.add(this.b.b(u12Var));
        }
        u12Var.s();
        int size = arrayList.size();
        Class<E> cls = this.a;
        if (cls.isPrimitive()) {
            Object newInstance = Array.newInstance((Class<?>) cls, size);
            for (int i = 0; i < size; i++) {
                Array.set(newInstance, i, arrayList.get(i));
            }
            return newInstance;
        }
        return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.gson.TypeAdapter
    public final void c(c22 c22Var, Object obj) {
        if (obj == null) {
            c22Var.K();
            return;
        }
        c22Var.h();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.b.c(c22Var, Array.get(obj, i));
        }
        c22Var.s();
    }
}
