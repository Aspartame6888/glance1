package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.np;
import com.zapp.oneweatherzapp.q90;
import com.zapp.oneweatherzapp.qr;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
/* compiled from: Retrofit.java */
/* loaded from: classes3.dex */
public final class hv3 {
    public final Call.Factory b;
    public final HttpUrl c;
    public final List<q90.a> d;
    public final List<qr.a> e;
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final boolean f = false;

    /* compiled from: Retrofit.java */
    /* loaded from: classes3.dex */
    public class a implements InvocationHandler {
        public final re3 a = re3.c;
        public final Object[] b = new Object[0];
        public final /* synthetic */ Class c;

        public a(Class cls) {
            this.c = cls;
        }

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) {
            boolean z;
            if (method.getDeclaringClass() == Object.class) {
                return method.invoke(this, objArr);
            }
            if (objArr == null) {
                objArr = this.b;
            }
            re3 re3Var = this.a;
            if (re3Var.a && method.isDefault()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return re3Var.b(method, this.c, obj, objArr);
            }
            return hv3.this.c(method).a(objArr);
        }
    }

    /* compiled from: Retrofit.java */
    /* loaded from: classes3.dex */
    public static final class b {
        public final re3 a;
        public Call.Factory b;
        public HttpUrl c;
        public final ArrayList d;
        public final ArrayList e;

        public b() {
            re3 re3Var = re3.c;
            this.d = new ArrayList();
            this.e = new ArrayList();
            this.a = re3Var;
        }

        public final void a(String str) {
            Objects.requireNonNull(str, "baseUrl == null");
            HttpUrl httpUrl = HttpUrl.get(str);
            Objects.requireNonNull(httpUrl, "baseUrl == null");
            List<String> pathSegments = httpUrl.pathSegments();
            if ("".equals(pathSegments.get(pathSegments.size() - 1))) {
                this.c = httpUrl;
                return;
            }
            throw new IllegalArgumentException("baseUrl must end in /: " + httpUrl);
        }

        public final hv3 b() {
            List singletonList;
            List emptyList;
            if (this.c != null) {
                Call.Factory factory = this.b;
                if (factory == null) {
                    factory = new OkHttpClient();
                }
                re3 re3Var = this.a;
                Executor a = re3Var.a();
                ArrayList arrayList = new ArrayList(this.e);
                zh0 zh0Var = new zh0(a);
                boolean z = re3Var.a;
                if (z) {
                    singletonList = Arrays.asList(x10.a, zh0Var);
                } else {
                    singletonList = Collections.singletonList(zh0Var);
                }
                arrayList.addAll(singletonList);
                ArrayList arrayList2 = this.d;
                ArrayList arrayList3 = new ArrayList(arrayList2.size() + 1 + (z ? 1 : 0));
                arrayList3.add(new np());
                arrayList3.addAll(arrayList2);
                if (z) {
                    emptyList = Collections.singletonList(w63.a);
                } else {
                    emptyList = Collections.emptyList();
                }
                arrayList3.addAll(emptyList);
                return new hv3(factory, this.c, Collections.unmodifiableList(arrayList3), Collections.unmodifiableList(arrayList));
            }
            throw new IllegalStateException("Base URL required.");
        }

        public final void c(OkHttpClient okHttpClient) {
            Objects.requireNonNull(okHttpClient, "client == null");
            this.b = okHttpClient;
        }
    }

    public hv3(Call.Factory factory, HttpUrl httpUrl, List list, List list2) {
        this.b = factory;
        this.c = httpUrl;
        this.d = list;
        this.e = list2;
    }

    public final qr<?, ?> a(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "returnType == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List<qr.a> list = this.e;
        int indexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = indexOf; i < size; i++) {
            qr<?, ?> a2 = list.get(i).a(type, annotationArr, this);
            if (a2 != null) {
                return a2;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate call adapter for ");
        sb.append(type);
        sb.append(".\n");
        sb.append("  Tried:");
        int size2 = list.size();
        while (indexOf < size2) {
            sb.append("\n   * ");
            sb.append(list.get(indexOf).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final <T> T b(Class<T> cls) {
        Method[] declaredMethods;
        boolean z;
        if (cls.isInterface()) {
            ArrayDeque arrayDeque = new ArrayDeque(1);
            arrayDeque.add(cls);
            while (!arrayDeque.isEmpty()) {
                Class<T> cls2 = (Class) arrayDeque.removeFirst();
                if (cls2.getTypeParameters().length != 0) {
                    StringBuilder sb = new StringBuilder("Type parameters are unsupported on ");
                    sb.append(cls2.getName());
                    if (cls2 != cls) {
                        sb.append(" which is an interface of ");
                        sb.append(cls.getName());
                    }
                    throw new IllegalArgumentException(sb.toString());
                }
                Collections.addAll(arrayDeque, cls2.getInterfaces());
            }
            if (this.f) {
                re3 re3Var = re3.c;
                for (Method method : cls.getDeclaredMethods()) {
                    if (re3Var.a && method.isDefault()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z && !Modifier.isStatic(method.getModifiers())) {
                        c(method);
                    }
                }
            }
            return (T) Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new a(cls));
        }
        throw new IllegalArgumentException("API declarations must be interfaces.");
    }

    public final v54<?> c(Method method) {
        v54<?> v54Var;
        v54<?> v54Var2 = (v54) this.a.get(method);
        if (v54Var2 != null) {
            return v54Var2;
        }
        synchronized (this.a) {
            v54Var = (v54) this.a.get(method);
            if (v54Var == null) {
                v54Var = v54.b(this, method);
                this.a.put(method, v54Var);
            }
        }
        return v54Var;
    }

    public final <T> q90<T, RequestBody> d(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr2, "methodAnnotations == null");
        List<q90.a> list = this.d;
        int indexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = indexOf; i < size; i++) {
            q90<T, RequestBody> q90Var = (q90<T, RequestBody>) list.get(i).requestBodyConverter(type, annotationArr, annotationArr2, this);
            if (q90Var != null) {
                return q90Var;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate RequestBody converter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (indexOf < size2) {
            sb.append("\n   * ");
            sb.append(list.get(indexOf).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final <T> q90<ResponseBody, T> e(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        Objects.requireNonNull(annotationArr, "annotations == null");
        List<q90.a> list = this.d;
        int indexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = indexOf; i < size; i++) {
            q90<ResponseBody, T> q90Var = (q90<ResponseBody, T>) list.get(i).responseBodyConverter(type, annotationArr, this);
            if (q90Var != null) {
                return q90Var;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate ResponseBody converter for ");
        sb.append(type);
        sb.append(".\n");
        sb.append("  Tried:");
        int size2 = list.size();
        while (indexOf < size2) {
            sb.append("\n   * ");
            sb.append(list.get(indexOf).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final <T> q90<T, String> f(Type type, Annotation[] annotationArr) {
        Objects.requireNonNull(type, "type == null");
        List<q90.a> list = this.d;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            q90<T, String> q90Var = (q90<T, String>) list.get(i).stringConverter(type, annotationArr, this);
            if (q90Var != null) {
                return q90Var;
            }
        }
        return np.d.a;
    }
}
