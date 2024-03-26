package com.google.gson;

import com.google.gson.TypeAdapter;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.internal.bind.ArrayTypeAdapter;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.DateTypeAdapter;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.NumberTypeAdapter;
import com.google.gson.internal.bind.ObjectTypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.internal.bind.SerializationDelegatingTypeAdapter;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.internal.sql.a;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import com.zapp.oneweatherzapp.b25;
import com.zapp.oneweatherzapp.c22;
import com.zapp.oneweatherzapp.d31;
import com.zapp.oneweatherzapp.fv1;
import com.zapp.oneweatherzapp.k12;
import com.zapp.oneweatherzapp.p35;
import com.zapp.oneweatherzapp.u12;
import com.zapp.oneweatherzapp.uv4;
import com.zapp.oneweatherzapp.x60;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
/* loaded from: classes3.dex */
public final class Gson {
    public static final FieldNamingPolicy o = FieldNamingPolicy.IDENTITY;
    public static final ToNumberPolicy p = ToNumberPolicy.DOUBLE;
    public static final ToNumberPolicy q = ToNumberPolicy.LAZILY_PARSED_NUMBER;
    public final ThreadLocal<Map<p35<?>, TypeAdapter<?>>> a;
    public final ConcurrentHashMap b;
    public final x60 c;
    public final JsonAdapterAnnotationTypeAdapterFactory d;
    public final List<b25> e;
    public final Map<Type, fv1<?>> f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final List<b25> l;
    public final List<b25> m;
    public final List<ReflectionAccessFilter> n;

    /* loaded from: classes3.dex */
    public static class FutureTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {
        public TypeAdapter<T> a = null;

        @Override // com.google.gson.TypeAdapter
        public final T b(u12 u12Var) {
            TypeAdapter<T> typeAdapter = this.a;
            if (typeAdapter != null) {
                return typeAdapter.b(u12Var);
            }
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(c22 c22Var, T t) {
            TypeAdapter<T> typeAdapter = this.a;
            if (typeAdapter != null) {
                typeAdapter.c(c22Var, t);
                return;
            }
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }

        @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
        public final TypeAdapter<T> d() {
            TypeAdapter<T> typeAdapter = this.a;
            if (typeAdapter != null) {
                return typeAdapter;
            }
            throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
    }

    public Gson() {
        this(Excluder.f, o, Collections.emptyMap(), false, true, true, LongSerializationPolicy.DEFAULT, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), p, q, Collections.emptyList());
    }

    public static void a(double d) {
        if (!Double.isNaN(d) && !Double.isInfinite(d)) {
            return;
        }
        throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
    }

    public final Object b(Class cls, String str) {
        Object c = c(str, new p35(cls));
        if (cls == Integer.TYPE) {
            cls = Integer.class;
        } else if (cls == Float.TYPE) {
            cls = Float.class;
        } else if (cls == Byte.TYPE) {
            cls = Byte.class;
        } else if (cls == Double.TYPE) {
            cls = Double.class;
        } else if (cls == Long.TYPE) {
            cls = Long.class;
        } else if (cls == Character.TYPE) {
            cls = Character.class;
        } else if (cls == Boolean.TYPE) {
            cls = Boolean.class;
        } else if (cls == Short.TYPE) {
            cls = Short.class;
        } else if (cls == Void.TYPE) {
            cls = Void.class;
        }
        return cls.cast(c);
    }

    public final <T> T c(String str, p35<T> p35Var) {
        T t = null;
        if (str == null) {
            return null;
        }
        u12 u12Var = new u12(new StringReader(str));
        boolean z = this.k;
        boolean z2 = true;
        u12Var.b = true;
        try {
            try {
                try {
                    try {
                        try {
                            u12Var.u0();
                            z2 = false;
                            t = e(p35Var).b(u12Var);
                        } catch (IllegalStateException e) {
                            throw new JsonSyntaxException(e);
                        }
                    } catch (EOFException e2) {
                        if (!z2) {
                            throw new JsonSyntaxException(e2);
                        }
                    }
                    if (t != null) {
                        try {
                            if (u12Var.u0() != JsonToken.END_DOCUMENT) {
                                throw new JsonSyntaxException("JSON document was not fully consumed.");
                            }
                        } catch (MalformedJsonException e3) {
                            throw new JsonSyntaxException(e3);
                        } catch (IOException e4) {
                            throw new JsonIOException(e4);
                        }
                    }
                    return t;
                } catch (IOException e5) {
                    throw new JsonSyntaxException(e5);
                }
            } catch (AssertionError e6) {
                throw new AssertionError("AssertionError (GSON 2.10.1): " + e6.getMessage(), e6);
            }
        } finally {
            u12Var.b = z;
        }
    }

    public final <T> T d(String str, Type type) {
        return (T) c(str, new p35<>(type));
    }

    public final <T> TypeAdapter<T> e(p35<T> p35Var) {
        boolean z;
        ConcurrentHashMap concurrentHashMap = this.b;
        TypeAdapter<T> typeAdapter = (TypeAdapter) concurrentHashMap.get(p35Var);
        if (typeAdapter != null) {
            return typeAdapter;
        }
        ThreadLocal<Map<p35<?>, TypeAdapter<?>>> threadLocal = this.a;
        Map<p35<?>, TypeAdapter<?>> map = threadLocal.get();
        if (map == null) {
            map = new HashMap<>();
            threadLocal.set(map);
            z = true;
        } else {
            TypeAdapter<?> typeAdapter2 = map.get(p35Var);
            if (typeAdapter2 != null) {
                return typeAdapter2;
            }
            z = false;
        }
        try {
            FutureTypeAdapter futureTypeAdapter = new FutureTypeAdapter();
            map.put(p35Var, futureTypeAdapter);
            Iterator<b25> it = this.e.iterator();
            TypeAdapter<T> typeAdapter3 = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                typeAdapter3 = it.next().a(this, p35Var);
                if (typeAdapter3 != null) {
                    if (futureTypeAdapter.a == null) {
                        futureTypeAdapter.a = typeAdapter3;
                        map.put(p35Var, typeAdapter3);
                    } else {
                        throw new AssertionError("Delegate is already set");
                    }
                }
            }
            if (typeAdapter3 != null) {
                if (z) {
                    concurrentHashMap.putAll(map);
                }
                return typeAdapter3;
            }
            throw new IllegalArgumentException("GSON (2.10.1) cannot handle " + p35Var);
        } finally {
            if (z) {
                threadLocal.remove();
            }
        }
    }

    public final <T> TypeAdapter<T> f(b25 b25Var, p35<T> p35Var) {
        List<b25> list = this.e;
        if (!list.contains(b25Var)) {
            b25Var = this.d;
        }
        boolean z = false;
        for (b25 b25Var2 : list) {
            if (!z) {
                if (b25Var2 == b25Var) {
                    z = true;
                }
            } else {
                TypeAdapter<T> a = b25Var2.a(this, p35Var);
                if (a != null) {
                    return a;
                }
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize " + p35Var);
    }

    public final c22 g(Writer writer) {
        if (this.h) {
            writer.write(")]}'\n");
        }
        c22 c22Var = new c22(writer);
        if (this.j) {
            c22Var.d = "  ";
            c22Var.e = ": ";
        }
        c22Var.g = this.i;
        c22Var.f = this.k;
        c22Var.i = this.g;
        return c22Var;
    }

    public final String h(Object obj) {
        if (obj == null) {
            k12 k12Var = k12.a;
            StringWriter stringWriter = new StringWriter();
            try {
                i(k12Var, g(stringWriter));
                return stringWriter.toString();
            } catch (IOException e) {
                throw new JsonIOException(e);
            }
        }
        Class cls = obj.getClass();
        StringWriter stringWriter2 = new StringWriter();
        try {
            j(obj, cls, g(stringWriter2));
            return stringWriter2.toString();
        } catch (IOException e2) {
            throw new JsonIOException(e2);
        }
    }

    public final void i(k12 k12Var, c22 c22Var) {
        boolean z = c22Var.f;
        c22Var.f = true;
        boolean z2 = c22Var.g;
        c22Var.g = this.i;
        boolean z3 = c22Var.i;
        c22Var.i = this.g;
        try {
            try {
                TypeAdapters.z.c(c22Var, k12Var);
            } catch (IOException e) {
                throw new JsonIOException(e);
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.10.1): " + e2.getMessage(), e2);
            }
        } finally {
            c22Var.f = z;
            c22Var.g = z2;
            c22Var.i = z3;
        }
    }

    public final void j(Object obj, Class cls, c22 c22Var) {
        TypeAdapter e = e(new p35(cls));
        boolean z = c22Var.f;
        c22Var.f = true;
        boolean z2 = c22Var.g;
        c22Var.g = this.i;
        boolean z3 = c22Var.i;
        c22Var.i = this.g;
        try {
            try {
                e.c(c22Var, obj);
            } catch (IOException e2) {
                throw new JsonIOException(e2);
            } catch (AssertionError e3) {
                throw new AssertionError("AssertionError (GSON 2.10.1): " + e3.getMessage(), e3);
            }
        } finally {
            c22Var.f = z;
            c22Var.g = z2;
            c22Var.i = z3;
        }
    }

    public final String toString() {
        return "{serializeNulls:" + this.g + ",factories:" + this.e + ",instanceCreators:" + this.c + "}";
    }

    public Gson(Excluder excluder, d31 d31Var, Map map, boolean z, boolean z2, boolean z3, LongSerializationPolicy longSerializationPolicy, List list, List list2, List list3, uv4 uv4Var, ToNumberPolicy toNumberPolicy, List list4) {
        final TypeAdapter<Number> typeAdapter;
        b25 d;
        this.a = new ThreadLocal<>();
        this.b = new ConcurrentHashMap();
        this.f = map;
        x60 x60Var = new x60(list4, map, z3);
        this.c = x60Var;
        this.g = z;
        this.h = false;
        this.i = z2;
        this.j = false;
        this.k = false;
        this.l = list;
        this.m = list2;
        this.n = list4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(TypeAdapters.A);
        arrayList.add(ObjectTypeAdapter.d(uv4Var));
        arrayList.add(excluder);
        arrayList.addAll(list3);
        arrayList.add(TypeAdapters.p);
        arrayList.add(TypeAdapters.g);
        arrayList.add(TypeAdapters.d);
        arrayList.add(TypeAdapters.e);
        arrayList.add(TypeAdapters.f);
        if (longSerializationPolicy == LongSerializationPolicy.DEFAULT) {
            typeAdapter = TypeAdapters.k;
        } else {
            typeAdapter = new TypeAdapter<Number>() { // from class: com.google.gson.Gson.3
                @Override // com.google.gson.TypeAdapter
                public final Number b(u12 u12Var) {
                    if (u12Var.u0() == JsonToken.NULL) {
                        u12Var.f0();
                        return null;
                    }
                    return Long.valueOf(u12Var.Y());
                }

                @Override // com.google.gson.TypeAdapter
                public final void c(c22 c22Var, Number number) {
                    Number number2 = number;
                    if (number2 == null) {
                        c22Var.K();
                    } else {
                        c22Var.Y(number2.toString());
                    }
                }
            };
        }
        arrayList.add(TypeAdapters.b(Long.TYPE, Long.class, typeAdapter));
        arrayList.add(TypeAdapters.b(Double.TYPE, Double.class, new TypeAdapter<Number>() { // from class: com.google.gson.Gson.1
            @Override // com.google.gson.TypeAdapter
            public final Number b(u12 u12Var) {
                if (u12Var.u0() == JsonToken.NULL) {
                    u12Var.f0();
                    return null;
                }
                return Double.valueOf(u12Var.V());
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, Number number) {
                Number number2 = number;
                if (number2 == null) {
                    c22Var.K();
                    return;
                }
                double doubleValue = number2.doubleValue();
                Gson.a(doubleValue);
                c22Var.S(doubleValue);
            }
        }));
        arrayList.add(TypeAdapters.b(Float.TYPE, Float.class, new TypeAdapter<Number>() { // from class: com.google.gson.Gson.2
            @Override // com.google.gson.TypeAdapter
            public final Number b(u12 u12Var) {
                if (u12Var.u0() == JsonToken.NULL) {
                    u12Var.f0();
                    return null;
                }
                return Float.valueOf((float) u12Var.V());
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, Number number) {
                Number number2 = number;
                if (number2 == null) {
                    c22Var.K();
                    return;
                }
                float floatValue = number2.floatValue();
                Gson.a(floatValue);
                if (!(number2 instanceof Float)) {
                    number2 = Float.valueOf(floatValue);
                }
                c22Var.X(number2);
            }
        }));
        b25 b25Var = NumberTypeAdapter.b;
        if (toNumberPolicy == ToNumberPolicy.LAZILY_PARSED_NUMBER) {
            d = NumberTypeAdapter.b;
        } else {
            d = NumberTypeAdapter.d(toNumberPolicy);
        }
        arrayList.add(d);
        arrayList.add(TypeAdapters.h);
        arrayList.add(TypeAdapters.i);
        arrayList.add(TypeAdapters.a(AtomicLong.class, new TypeAdapter.AnonymousClass1()));
        arrayList.add(TypeAdapters.a(AtomicLongArray.class, new TypeAdapter.AnonymousClass1()));
        arrayList.add(TypeAdapters.j);
        arrayList.add(TypeAdapters.l);
        arrayList.add(TypeAdapters.q);
        arrayList.add(TypeAdapters.r);
        arrayList.add(TypeAdapters.a(BigDecimal.class, TypeAdapters.m));
        arrayList.add(TypeAdapters.a(BigInteger.class, TypeAdapters.n));
        arrayList.add(TypeAdapters.a(LazilyParsedNumber.class, TypeAdapters.o));
        arrayList.add(TypeAdapters.s);
        arrayList.add(TypeAdapters.t);
        arrayList.add(TypeAdapters.v);
        arrayList.add(TypeAdapters.w);
        arrayList.add(TypeAdapters.y);
        arrayList.add(TypeAdapters.u);
        arrayList.add(TypeAdapters.b);
        arrayList.add(DateTypeAdapter.b);
        arrayList.add(TypeAdapters.x);
        if (a.a) {
            arrayList.add(a.e);
            arrayList.add(a.d);
            arrayList.add(a.f);
        }
        arrayList.add(ArrayTypeAdapter.c);
        arrayList.add(TypeAdapters.a);
        arrayList.add(new CollectionTypeAdapterFactory(x60Var));
        arrayList.add(new MapTypeAdapterFactory(x60Var));
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(x60Var);
        this.d = jsonAdapterAnnotationTypeAdapterFactory;
        arrayList.add(jsonAdapterAnnotationTypeAdapterFactory);
        arrayList.add(TypeAdapters.B);
        arrayList.add(new ReflectiveTypeAdapterFactory(x60Var, d31Var, excluder, jsonAdapterAnnotationTypeAdapterFactory, list4));
        this.e = Collections.unmodifiableList(arrayList);
    }
}
