package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.internal.C$Gson$Types;
import com.google.gson.stream.JsonToken;
import com.zapp.oneweatherzapp.b25;
import com.zapp.oneweatherzapp.c22;
import com.zapp.oneweatherzapp.d12;
import com.zapp.oneweatherzapp.g11;
import com.zapp.oneweatherzapp.j12;
import com.zapp.oneweatherzapp.k12;
import com.zapp.oneweatherzapp.l12;
import com.zapp.oneweatherzapp.p35;
import com.zapp.oneweatherzapp.t12;
import com.zapp.oneweatherzapp.u12;
import com.zapp.oneweatherzapp.x60;
import com.zapp.oneweatherzapp.y23;
import com.zapp.oneweatherzapp.z12;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;
import java.util.Properties;
/* loaded from: classes3.dex */
public final class MapTypeAdapterFactory implements b25 {
    public final x60 a;
    public final boolean b = false;

    /* loaded from: classes3.dex */
    public final class Adapter<K, V> extends TypeAdapter<Map<K, V>> {
        public final TypeAdapter<K> a;
        public final TypeAdapter<V> b;
        public final y23<? extends Map<K, V>> c;

        public Adapter(Gson gson, Type type, TypeAdapter<K> typeAdapter, Type type2, TypeAdapter<V> typeAdapter2, y23<? extends Map<K, V>> y23Var) {
            this.a = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, type);
            this.b = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter2, type2);
            this.c = y23Var;
        }

        @Override // com.google.gson.TypeAdapter
        public final Object b(u12 u12Var) {
            JsonToken u0 = u12Var.u0();
            if (u0 == JsonToken.NULL) {
                u12Var.f0();
                return null;
            }
            Map<K, V> i = this.c.i();
            JsonToken jsonToken = JsonToken.BEGIN_ARRAY;
            TypeAdapter<V> typeAdapter = this.b;
            TypeAdapter<K> typeAdapter2 = this.a;
            if (u0 == jsonToken) {
                u12Var.b();
                while (u12Var.N()) {
                    u12Var.b();
                    K b = typeAdapter2.b(u12Var);
                    if (i.put(b, typeAdapter.b(u12Var)) == null) {
                        u12Var.s();
                    } else {
                        throw new JsonSyntaxException("duplicate key: " + b);
                    }
                }
                u12Var.s();
            } else {
                u12Var.h();
                while (u12Var.N()) {
                    g11.a.e(u12Var);
                    K b2 = typeAdapter2.b(u12Var);
                    if (i.put(b2, typeAdapter.b(u12Var)) != null) {
                        throw new JsonSyntaxException("duplicate key: " + b2);
                    }
                }
                u12Var.D();
            }
            return i;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.TypeAdapter
        public final void c(c22 c22Var, Object obj) {
            String str;
            boolean z;
            Map map = (Map) obj;
            if (map == null) {
                c22Var.K();
                return;
            }
            boolean z2 = MapTypeAdapterFactory.this.b;
            TypeAdapter<V> typeAdapter = this.b;
            if (!z2) {
                c22Var.k();
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    c22Var.I(String.valueOf(entry.getKey()));
                    typeAdapter.c(c22Var, entry.getValue());
                }
                c22Var.D();
                return;
            }
            ArrayList arrayList = new ArrayList(map.size());
            ArrayList arrayList2 = new ArrayList(map.size());
            int i = 0;
            boolean z3 = false;
            for (Map.Entry<K, V> entry2 : map.entrySet()) {
                TypeAdapter<K> typeAdapter2 = this.a;
                K key = entry2.getKey();
                typeAdapter2.getClass();
                try {
                    z12 z12Var = new z12();
                    typeAdapter2.c(z12Var, key);
                    ArrayList arrayList3 = z12Var.y;
                    if (arrayList3.isEmpty()) {
                        j12 j12Var = z12Var.K;
                        arrayList.add(j12Var);
                        arrayList2.add(entry2.getValue());
                        j12Var.getClass();
                        if (!(j12Var instanceof d12) && !(j12Var instanceof l12)) {
                            z = false;
                        } else {
                            z = true;
                        }
                        z3 |= z;
                    } else {
                        throw new IllegalStateException("Expected one JSON element but was " + arrayList3);
                    }
                } catch (IOException e) {
                    throw new JsonIOException(e);
                }
            }
            if (z3) {
                c22Var.h();
                int size = arrayList.size();
                while (i < size) {
                    c22Var.h();
                    TypeAdapters.z.c(c22Var, (j12) arrayList.get(i));
                    typeAdapter.c(c22Var, arrayList2.get(i));
                    c22Var.s();
                    i++;
                }
                c22Var.s();
                return;
            }
            c22Var.k();
            int size2 = arrayList.size();
            while (i < size2) {
                j12 j12Var2 = (j12) arrayList.get(i);
                j12Var2.getClass();
                boolean z4 = j12Var2 instanceof t12;
                if (z4) {
                    if (z4) {
                        t12 t12Var = (t12) j12Var2;
                        Serializable serializable = t12Var.a;
                        if (serializable instanceof Number) {
                            str = String.valueOf(t12Var.e());
                        } else if (serializable instanceof Boolean) {
                            str = Boolean.toString(t12Var.d());
                        } else if (serializable instanceof String) {
                            str = t12Var.a();
                        } else {
                            throw new AssertionError();
                        }
                    } else {
                        throw new IllegalStateException("Not a JSON Primitive: " + j12Var2);
                    }
                } else if (j12Var2 instanceof k12) {
                    str = "null";
                } else {
                    throw new AssertionError();
                }
                c22Var.I(str);
                typeAdapter.c(c22Var, arrayList2.get(i));
                i++;
            }
            c22Var.D();
        }
    }

    public MapTypeAdapterFactory(x60 x60Var) {
        this.a = x60Var;
    }

    @Override // com.zapp.oneweatherzapp.b25
    public final <T> TypeAdapter<T> a(Gson gson, p35<T> p35Var) {
        Type[] actualTypeArguments;
        TypeAdapter<Boolean> typeAdapter;
        Type type = p35Var.b;
        Class<? super T> cls = p35Var.a;
        if (!Map.class.isAssignableFrom(cls)) {
            return null;
        }
        if (type == Properties.class) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            Type f = C$Gson$Types.f(type, cls, Map.class);
            actualTypeArguments = f instanceof ParameterizedType ? ((ParameterizedType) f).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        Type type2 = actualTypeArguments[0];
        if (type2 != Boolean.TYPE && type2 != Boolean.class) {
            typeAdapter = gson.e(new p35<>(type2));
        } else {
            typeAdapter = TypeAdapters.c;
        }
        return new Adapter(gson, actualTypeArguments[0], typeAdapter, actualTypeArguments[1], gson.e(new p35<>(actualTypeArguments[1])), this.a.b(p35Var));
    }
}
