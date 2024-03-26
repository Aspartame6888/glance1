package com.zapp.oneweatherzapp;

import com.google.gson.JsonIOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.EnumSet;
/* compiled from: ConstructorConstructor.java */
/* loaded from: classes3.dex */
public final class z60 implements y23<Object> {
    public final /* synthetic */ Type a;

    public z60(Type type) {
        this.a = type;
    }

    @Override // com.zapp.oneweatherzapp.y23
    public final Object i() {
        Type type = this.a;
        if (type instanceof ParameterizedType) {
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if (type2 instanceof Class) {
                return EnumSet.noneOf((Class) type2);
            }
            throw new JsonIOException("Invalid EnumSet type: " + type.toString());
        }
        throw new JsonIOException("Invalid EnumSet type: " + type.toString());
    }
}
