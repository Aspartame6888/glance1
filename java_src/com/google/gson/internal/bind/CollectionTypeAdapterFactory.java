package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.stream.JsonToken;
import com.zapp.oneweatherzapp.b25;
import com.zapp.oneweatherzapp.c22;
import com.zapp.oneweatherzapp.p35;
import com.zapp.oneweatherzapp.u12;
import com.zapp.oneweatherzapp.x60;
import com.zapp.oneweatherzapp.y23;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
/* loaded from: classes3.dex */
public final class CollectionTypeAdapterFactory implements b25 {
    public final x60 a;

    /* loaded from: classes3.dex */
    public static final class Adapter<E> extends TypeAdapter<Collection<E>> {
        public final TypeAdapter<E> a;
        public final y23<? extends Collection<E>> b;

        public Adapter(Gson gson, Type type, TypeAdapter<E> typeAdapter, y23<? extends Collection<E>> y23Var) {
            this.a = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, type);
            this.b = y23Var;
        }

        @Override // com.google.gson.TypeAdapter
        public final Object b(u12 u12Var) {
            if (u12Var.u0() == JsonToken.NULL) {
                u12Var.f0();
                return null;
            }
            Collection<E> i = this.b.i();
            u12Var.b();
            while (u12Var.N()) {
                i.add(this.a.b(u12Var));
            }
            u12Var.s();
            return i;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(c22 c22Var, Object obj) {
            Collection<E> collection = (Collection) obj;
            if (collection == null) {
                c22Var.K();
                return;
            }
            c22Var.h();
            for (E e : collection) {
                this.a.c(c22Var, e);
            }
            c22Var.s();
        }
    }

    public CollectionTypeAdapterFactory(x60 x60Var) {
        this.a = x60Var;
    }

    @Override // com.zapp.oneweatherzapp.b25
    public final <T> TypeAdapter<T> a(Gson gson, p35<T> p35Var) {
        Type type;
        Type type2 = p35Var.b;
        Class<? super T> cls = p35Var.a;
        if (!Collection.class.isAssignableFrom(cls)) {
            return null;
        }
        Type f = C$Gson$Types.f(type2, cls, Collection.class);
        if (f instanceof ParameterizedType) {
            type = ((ParameterizedType) f).getActualTypeArguments()[0];
        } else {
            type = Object.class;
        }
        return new Adapter(gson, type, gson.e(new p35<>(type)), this.a.b(p35Var));
    }
}
