package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.zapp.oneweatherzapp.b25;
import com.zapp.oneweatherzapp.c12;
import com.zapp.oneweatherzapp.i12;
import com.zapp.oneweatherzapp.p35;
import com.zapp.oneweatherzapp.x12;
import com.zapp.oneweatherzapp.x60;
/* loaded from: classes3.dex */
public final class JsonAdapterAnnotationTypeAdapterFactory implements b25 {
    public final x60 a;

    public JsonAdapterAnnotationTypeAdapterFactory(x60 x60Var) {
        this.a = x60Var;
    }

    public static TypeAdapter b(x60 x60Var, Gson gson, p35 p35Var, c12 c12Var) {
        x12 x12Var;
        i12 i12Var;
        TypeAdapter treeTypeAdapter;
        Object i = x60Var.b(new p35(c12Var.value())).i();
        boolean nullSafe = c12Var.nullSafe();
        if (i instanceof TypeAdapter) {
            treeTypeAdapter = (TypeAdapter) i;
        } else if (i instanceof b25) {
            treeTypeAdapter = ((b25) i).a(gson, p35Var);
        } else {
            boolean z = i instanceof x12;
            if (!z && !(i instanceof i12)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + i.getClass().getName() + " as a @JsonAdapter for " + p35Var.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            if (z) {
                x12Var = (x12) i;
            } else {
                x12Var = null;
            }
            if (i instanceof i12) {
                i12Var = (i12) i;
            } else {
                i12Var = null;
            }
            treeTypeAdapter = new TreeTypeAdapter(x12Var, i12Var, gson, p35Var, nullSafe);
            nullSafe = false;
        }
        if (treeTypeAdapter != null && nullSafe) {
            return treeTypeAdapter.a();
        }
        return treeTypeAdapter;
    }

    @Override // com.zapp.oneweatherzapp.b25
    public final <T> TypeAdapter<T> a(Gson gson, p35<T> p35Var) {
        c12 c12Var = (c12) p35Var.a.getAnnotation(c12.class);
        if (c12Var == null) {
            return null;
        }
        return b(this.a, gson, p35Var, c12Var);
    }
}
