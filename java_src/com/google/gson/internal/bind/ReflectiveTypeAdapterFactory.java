package com.google.gson.internal.bind;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.ReflectionAccessFilter;
import com.google.gson.TypeAdapter;
import com.google.gson.internal.Excluder;
import com.google.gson.stream.JsonToken;
import com.zapp.oneweatherzapp.b25;
import com.zapp.oneweatherzapp.c22;
import com.zapp.oneweatherzapp.d31;
import com.zapp.oneweatherzapp.es3;
import com.zapp.oneweatherzapp.gs3;
import com.zapp.oneweatherzapp.lx1;
import com.zapp.oneweatherzapp.p35;
import com.zapp.oneweatherzapp.u12;
import com.zapp.oneweatherzapp.x60;
import com.zapp.oneweatherzapp.y23;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes3.dex */
public final class ReflectiveTypeAdapterFactory implements b25 {
    public final x60 a;
    public final d31 b;
    public final Excluder c;
    public final JsonAdapterAnnotationTypeAdapterFactory d;
    public final List<ReflectionAccessFilter> e;

    /* loaded from: classes3.dex */
    public static abstract class Adapter<T, A> extends TypeAdapter<T> {
        public final Map<String, a> a;

        public Adapter(LinkedHashMap linkedHashMap) {
            this.a = linkedHashMap;
        }

        @Override // com.google.gson.TypeAdapter
        public final T b(u12 u12Var) {
            if (u12Var.u0() == JsonToken.NULL) {
                u12Var.f0();
                return null;
            }
            A d = d();
            try {
                u12Var.h();
                while (u12Var.N()) {
                    a aVar = this.a.get(u12Var.b0());
                    if (aVar != null && aVar.e) {
                        f(d, u12Var, aVar);
                    }
                    u12Var.i1();
                }
                u12Var.D();
                return e(d);
            } catch (IllegalAccessException e) {
                gs3.a aVar2 = gs3.a;
                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            } catch (IllegalStateException e2) {
                throw new JsonSyntaxException(e2);
            }
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(c22 c22Var, T t) {
            if (t == null) {
                c22Var.K();
                return;
            }
            c22Var.k();
            try {
                for (a aVar : this.a.values()) {
                    aVar.c(c22Var, t);
                }
                c22Var.D();
            } catch (IllegalAccessException e) {
                gs3.a aVar2 = gs3.a;
                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            }
        }

        public abstract A d();

        public abstract T e(A a);

        public abstract void f(A a, u12 u12Var, a aVar);
    }

    /* loaded from: classes3.dex */
    public static final class RecordAdapter<T> extends Adapter<T, Object[]> {
        public static final HashMap e;
        public final Constructor<T> b;
        public final Object[] c;
        public final HashMap d;

        static {
            HashMap hashMap = new HashMap();
            hashMap.put(Byte.TYPE, (byte) 0);
            hashMap.put(Short.TYPE, (short) 0);
            hashMap.put(Integer.TYPE, 0);
            hashMap.put(Long.TYPE, 0L);
            hashMap.put(Float.TYPE, Float.valueOf(0.0f));
            hashMap.put(Double.TYPE, Double.valueOf((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE));
            hashMap.put(Character.TYPE, (char) 0);
            hashMap.put(Boolean.TYPE, Boolean.FALSE);
            e = hashMap;
        }

        public RecordAdapter(Class cls, LinkedHashMap linkedHashMap, boolean z) {
            super(linkedHashMap);
            this.d = new HashMap();
            gs3.a aVar = gs3.a;
            Constructor<T> b = aVar.b(cls);
            this.b = b;
            if (z) {
                ReflectiveTypeAdapterFactory.b(null, b);
            } else {
                gs3.e(b);
            }
            String[] c = aVar.c(cls);
            for (int i = 0; i < c.length; i++) {
                this.d.put(c[i], Integer.valueOf(i));
            }
            Class<?>[] parameterTypes = this.b.getParameterTypes();
            this.c = new Object[parameterTypes.length];
            for (int i2 = 0; i2 < parameterTypes.length; i2++) {
                this.c[i2] = e.get(parameterTypes[i2]);
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object[] d() {
            return (Object[]) this.c.clone();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object e(Object[] objArr) {
            Object[] objArr2 = objArr;
            Constructor<T> constructor = this.b;
            try {
                return constructor.newInstance(objArr2);
            } catch (IllegalAccessException e2) {
                gs3.a aVar = gs3.a;
                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
            } catch (IllegalArgumentException | InstantiationException e3) {
                throw new RuntimeException("Failed to invoke constructor '" + gs3.b(constructor) + "' with args " + Arrays.toString(objArr2), e3);
            } catch (InvocationTargetException e4) {
                throw new RuntimeException("Failed to invoke constructor '" + gs3.b(constructor) + "' with args " + Arrays.toString(objArr2), e4.getCause());
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final void f(Object[] objArr, u12 u12Var, a aVar) {
            Object[] objArr2 = objArr;
            HashMap hashMap = this.d;
            String str = aVar.c;
            Integer num = (Integer) hashMap.get(str);
            if (num != null) {
                aVar.a(u12Var, num.intValue(), objArr2);
                return;
            }
            throw new IllegalStateException("Could not find the index in the constructor '" + gs3.b(this.b) + "' for field with name '" + str + "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class a {
        public final String a;
        public final Field b;
        public final String c;
        public final boolean d;
        public final boolean e;

        public a(String str, Field field, boolean z, boolean z2) {
            this.a = str;
            this.b = field;
            this.c = field.getName();
            this.d = z;
            this.e = z2;
        }

        public abstract void a(u12 u12Var, int i, Object[] objArr);

        public abstract void b(u12 u12Var, Object obj);

        public abstract void c(c22 c22Var, Object obj);
    }

    public ReflectiveTypeAdapterFactory(x60 x60Var, d31 d31Var, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory, List<ReflectionAccessFilter> list) {
        this.a = x60Var;
        this.b = d31Var;
        this.c = excluder;
        this.d = jsonAdapterAnnotationTypeAdapterFactory;
        this.e = list;
    }

    public static void b(Object obj, AccessibleObject accessibleObject) {
        if (Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (es3.a.a.a(obj, accessibleObject)) {
            return;
        }
        throw new JsonIOException(lx1.a(gs3.d(accessibleObject, true), " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
    }

    @Override // com.zapp.oneweatherzapp.b25
    public final <T> TypeAdapter<T> a(Gson gson, p35<T> p35Var) {
        boolean z;
        Class<? super T> cls = p35Var.a;
        if (!Object.class.isAssignableFrom(cls)) {
            return null;
        }
        ReflectionAccessFilter.FilterResult a2 = es3.a(cls, this.e);
        if (a2 != ReflectionAccessFilter.FilterResult.BLOCK_ALL) {
            if (a2 == ReflectionAccessFilter.FilterResult.BLOCK_INACCESSIBLE) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = z;
            if (gs3.a.d(cls)) {
                return new RecordAdapter(cls, c(gson, p35Var, cls, z2, true), z2);
            }
            return new FieldReflectionAdapter(this.a.b(p35Var), c(gson, p35Var, cls, z2, false));
        }
        throw new JsonIOException("ReflectionAccessFilter does not permit using reflection for " + cls + ". Register a TypeAdapter for this type or adjust the access filter.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0201 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v48, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v7, types: [com.zapp.oneweatherzapp.gs3$a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.LinkedHashMap c(com.google.gson.Gson r35, com.zapp.oneweatherzapp.p35 r36, java.lang.Class r37, boolean r38, boolean r39) {
        /*
            Method dump skipped, instructions count: 613
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.c(com.google.gson.Gson, com.zapp.oneweatherzapp.p35, java.lang.Class, boolean, boolean):java.util.LinkedHashMap");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
        if (r0 == false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(java.lang.reflect.Field r7, boolean r8) {
        /*
            r6 = this;
            java.lang.Class r0 = r7.getType()
            com.google.gson.internal.Excluder r6 = r6.c
            boolean r1 = r6.b(r0)
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L17
            boolean r0 = r6.c(r0, r8)
            if (r0 == 0) goto L15
            goto L17
        L15:
            r0 = r2
            goto L18
        L17:
            r0 = r3
        L18:
            if (r0 != 0) goto La3
            int r0 = r7.getModifiers()
            int r1 = r6.b
            r0 = r0 & r1
            if (r0 == 0) goto L25
            goto L9d
        L25:
            double r0 = r6.a
            r4 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 == 0) goto L44
            java.lang.Class<com.zapp.oneweatherzapp.h94> r0 = com.zapp.oneweatherzapp.h94.class
            java.lang.annotation.Annotation r0 = r7.getAnnotation(r0)
            com.zapp.oneweatherzapp.h94 r0 = (com.zapp.oneweatherzapp.h94) r0
            java.lang.Class<com.zapp.oneweatherzapp.a65> r1 = com.zapp.oneweatherzapp.a65.class
            java.lang.annotation.Annotation r1 = r7.getAnnotation(r1)
            com.zapp.oneweatherzapp.a65 r1 = (com.zapp.oneweatherzapp.a65) r1
            boolean r0 = r6.e(r0, r1)
            if (r0 != 0) goto L44
            goto L9d
        L44:
            boolean r0 = r7.isSynthetic()
            if (r0 == 0) goto L4b
            goto L9d
        L4b:
            boolean r0 = r6.c
            if (r0 != 0) goto L6c
            java.lang.Class r0 = r7.getType()
            boolean r1 = r0.isMemberClass()
            if (r1 == 0) goto L68
            int r0 = r0.getModifiers()
            r0 = r0 & 8
            if (r0 == 0) goto L63
            r0 = r3
            goto L64
        L63:
            r0 = r2
        L64:
            if (r0 != 0) goto L68
            r0 = r3
            goto L69
        L68:
            r0 = r2
        L69:
            if (r0 == 0) goto L6c
            goto L9d
        L6c:
            java.lang.Class r0 = r7.getType()
            boolean r0 = com.google.gson.internal.Excluder.d(r0)
            if (r0 == 0) goto L77
            goto L9d
        L77:
            if (r8 == 0) goto L7c
            java.util.List<com.zapp.oneweatherzapp.xy0> r6 = r6.d
            goto L7e
        L7c:
            java.util.List<com.zapp.oneweatherzapp.xy0> r6 = r6.e
        L7e:
            boolean r8 = r6.isEmpty()
            if (r8 != 0) goto L9f
            java.util.Objects.requireNonNull(r7)
            java.util.Iterator r6 = r6.iterator()
        L8b:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L9f
            java.lang.Object r7 = r6.next()
            com.zapp.oneweatherzapp.xy0 r7 = (com.zapp.oneweatherzapp.xy0) r7
            boolean r7 = r7.b()
            if (r7 == 0) goto L8b
        L9d:
            r6 = r3
            goto La0
        L9f:
            r6 = r2
        La0:
            if (r6 != 0) goto La3
            r2 = r3
        La3:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.d(java.lang.reflect.Field, boolean):boolean");
    }

    /* loaded from: classes3.dex */
    public static final class FieldReflectionAdapter<T> extends Adapter<T, T> {
        public final y23<T> b;

        public FieldReflectionAdapter(y23 y23Var, LinkedHashMap linkedHashMap) {
            super(linkedHashMap);
            this.b = y23Var;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final T d() {
            return this.b.i();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final void f(T t, u12 u12Var, a aVar) {
            aVar.b(u12Var, t);
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final T e(T t) {
            return t;
        }
    }
}
