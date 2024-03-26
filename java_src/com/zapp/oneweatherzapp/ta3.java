package com.zapp.oneweatherzapp;

import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Objects;
import okhttp3.FormBody;
import okhttp3.Headers;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;
/* compiled from: ParameterHandler.java */
/* loaded from: classes3.dex */
public abstract class ta3<T> {

    /* compiled from: ParameterHandler.java */
    /* loaded from: classes3.dex */
    public static final class a<T> extends ta3<T> {
        public final Method a;
        public final int b;
        public final q90<T, RequestBody> c;

        public a(Method method, int i, q90<T, RequestBody> q90Var) {
            this.a = method;
            this.b = i;
            this.c = q90Var;
        }

        @Override // com.zapp.oneweatherzapp.ta3
        public final void a(vt3 vt3Var, T t) {
            int i = this.b;
            Method method = this.a;
            if (t != null) {
                try {
                    vt3Var.k = this.c.convert(t);
                    return;
                } catch (IOException e) {
                    throw retrofit2.b.k(method, e, i, "Unable to convert " + t + " to RequestBody", new Object[0]);
                }
            }
            throw retrofit2.b.j(method, i, "Body parameter value must not be null.", new Object[0]);
        }
    }

    /* compiled from: ParameterHandler.java */
    /* loaded from: classes3.dex */
    public static final class b<T> extends ta3<T> {
        public final String a;
        public final q90<T, String> b;
        public final boolean c;

        public b(String str, q90<T, String> q90Var, boolean z) {
            Objects.requireNonNull(str, "name == null");
            this.a = str;
            this.b = q90Var;
            this.c = z;
        }

        @Override // com.zapp.oneweatherzapp.ta3
        public final void a(vt3 vt3Var, T t) {
            String convert;
            if (t == null || (convert = this.b.convert(t)) == null) {
                return;
            }
            String str = this.a;
            boolean z = this.c;
            FormBody.Builder builder = vt3Var.j;
            if (z) {
                builder.addEncoded(str, convert);
            } else {
                builder.add(str, convert);
            }
        }
    }

    /* compiled from: ParameterHandler.java */
    /* loaded from: classes3.dex */
    public static final class c<T> extends ta3<Map<String, T>> {
        public final Method a;
        public final int b;
        public final q90<T, String> c;
        public final boolean d;

        public c(Method method, int i, q90<T, String> q90Var, boolean z) {
            this.a = method;
            this.b = i;
            this.c = q90Var;
            this.d = z;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.zapp.oneweatherzapp.ta3
        public final void a(vt3 vt3Var, Object obj) {
            Map map = (Map) obj;
            int i = this.b;
            Method method = this.a;
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str != null) {
                        Object value = entry.getValue();
                        if (value != null) {
                            q90<T, String> q90Var = this.c;
                            String str2 = (String) q90Var.convert(value);
                            if (str2 != null) {
                                boolean z = this.d;
                                FormBody.Builder builder = vt3Var.j;
                                if (z) {
                                    builder.addEncoded(str, str2);
                                } else {
                                    builder.add(str, str2);
                                }
                            } else {
                                throw retrofit2.b.j(method, i, "Field map value '" + value + "' converted to null by " + q90Var.getClass().getName() + " for key '" + str + "'.", new Object[0]);
                            }
                        } else {
                            throw retrofit2.b.j(method, i, q3.b("Field map contained null value for key '", str, "'."), new Object[0]);
                        }
                    } else {
                        throw retrofit2.b.j(method, i, "Field map contained null key.", new Object[0]);
                    }
                }
                return;
            }
            throw retrofit2.b.j(method, i, "Field map was null.", new Object[0]);
        }
    }

    /* compiled from: ParameterHandler.java */
    /* loaded from: classes3.dex */
    public static final class d<T> extends ta3<T> {
        public final String a;
        public final q90<T, String> b;

        public d(String str, q90<T, String> q90Var) {
            Objects.requireNonNull(str, "name == null");
            this.a = str;
            this.b = q90Var;
        }

        @Override // com.zapp.oneweatherzapp.ta3
        public final void a(vt3 vt3Var, T t) {
            String convert;
            if (t == null || (convert = this.b.convert(t)) == null) {
                return;
            }
            vt3Var.a(this.a, convert);
        }
    }

    /* compiled from: ParameterHandler.java */
    /* loaded from: classes3.dex */
    public static final class e<T> extends ta3<Map<String, T>> {
        public final Method a;
        public final int b;
        public final q90<T, String> c;

        public e(Method method, int i, q90<T, String> q90Var) {
            this.a = method;
            this.b = i;
            this.c = q90Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.zapp.oneweatherzapp.ta3
        public final void a(vt3 vt3Var, Object obj) {
            Map map = (Map) obj;
            int i = this.b;
            Method method = this.a;
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str != null) {
                        Object value = entry.getValue();
                        if (value != null) {
                            vt3Var.a(str, (String) this.c.convert(value));
                        } else {
                            throw retrofit2.b.j(method, i, q3.b("Header map contained null value for key '", str, "'."), new Object[0]);
                        }
                    } else {
                        throw retrofit2.b.j(method, i, "Header map contained null key.", new Object[0]);
                    }
                }
                return;
            }
            throw retrofit2.b.j(method, i, "Header map was null.", new Object[0]);
        }
    }

    /* compiled from: ParameterHandler.java */
    /* loaded from: classes3.dex */
    public static final class f extends ta3<Headers> {
        public final Method a;
        public final int b;

        public f(int i, Method method) {
            this.a = method;
            this.b = i;
        }

        @Override // com.zapp.oneweatherzapp.ta3
        public final void a(vt3 vt3Var, Headers headers) {
            Headers headers2 = headers;
            if (headers2 != null) {
                vt3Var.f.addAll(headers2);
                return;
            }
            throw retrofit2.b.j(this.a, this.b, "Headers parameter must not be null.", new Object[0]);
        }
    }

    /* compiled from: ParameterHandler.java */
    /* loaded from: classes3.dex */
    public static final class g<T> extends ta3<T> {
        public final Method a;
        public final int b;
        public final Headers c;
        public final q90<T, RequestBody> d;

        public g(Method method, int i, Headers headers, q90<T, RequestBody> q90Var) {
            this.a = method;
            this.b = i;
            this.c = headers;
            this.d = q90Var;
        }

        @Override // com.zapp.oneweatherzapp.ta3
        public final void a(vt3 vt3Var, T t) {
            if (t == null) {
                return;
            }
            try {
                vt3Var.i.addPart(this.c, this.d.convert(t));
            } catch (IOException e) {
                throw retrofit2.b.j(this.a, this.b, "Unable to convert " + t + " to RequestBody", e);
            }
        }
    }

    /* compiled from: ParameterHandler.java */
    /* loaded from: classes3.dex */
    public static final class h<T> extends ta3<Map<String, T>> {
        public final Method a;
        public final int b;
        public final q90<T, RequestBody> c;
        public final String d;

        public h(Method method, int i, q90<T, RequestBody> q90Var, String str) {
            this.a = method;
            this.b = i;
            this.c = q90Var;
            this.d = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.zapp.oneweatherzapp.ta3
        public final void a(vt3 vt3Var, Object obj) {
            Map map = (Map) obj;
            int i = this.b;
            Method method = this.a;
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str != null) {
                        Object value = entry.getValue();
                        if (value != null) {
                            vt3Var.i.addPart(Headers.of("Content-Disposition", q3.b("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", this.d), (RequestBody) this.c.convert(value));
                        } else {
                            throw retrofit2.b.j(method, i, q3.b("Part map contained null value for key '", str, "'."), new Object[0]);
                        }
                    } else {
                        throw retrofit2.b.j(method, i, "Part map contained null key.", new Object[0]);
                    }
                }
                return;
            }
            throw retrofit2.b.j(method, i, "Part map was null.", new Object[0]);
        }
    }

    /* compiled from: ParameterHandler.java */
    /* loaded from: classes3.dex */
    public static final class i<T> extends ta3<T> {
        public final Method a;
        public final int b;
        public final String c;
        public final q90<T, String> d;
        public final boolean e;

        public i(Method method, int i, String str, q90<T, String> q90Var, boolean z) {
            this.a = method;
            this.b = i;
            Objects.requireNonNull(str, "name == null");
            this.c = str;
            this.d = q90Var;
            this.e = z;
        }

        /* JADX WARN: Removed duplicated region for block: B:51:0x00de  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x00e1  */
        @Override // com.zapp.oneweatherzapp.ta3
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a(com.zapp.oneweatherzapp.vt3 r18, T r19) {
            /*
                Method dump skipped, instructions count: 262
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ta3.i.a(com.zapp.oneweatherzapp.vt3, java.lang.Object):void");
        }
    }

    /* compiled from: ParameterHandler.java */
    /* loaded from: classes3.dex */
    public static final class j<T> extends ta3<T> {
        public final String a;
        public final q90<T, String> b;
        public final boolean c;

        public j(String str, q90<T, String> q90Var, boolean z) {
            Objects.requireNonNull(str, "name == null");
            this.a = str;
            this.b = q90Var;
            this.c = z;
        }

        @Override // com.zapp.oneweatherzapp.ta3
        public final void a(vt3 vt3Var, T t) {
            String convert;
            if (t == null || (convert = this.b.convert(t)) == null) {
                return;
            }
            vt3Var.b(this.a, convert, this.c);
        }
    }

    /* compiled from: ParameterHandler.java */
    /* loaded from: classes3.dex */
    public static final class k<T> extends ta3<Map<String, T>> {
        public final Method a;
        public final int b;
        public final q90<T, String> c;
        public final boolean d;

        public k(Method method, int i, q90<T, String> q90Var, boolean z) {
            this.a = method;
            this.b = i;
            this.c = q90Var;
            this.d = z;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.zapp.oneweatherzapp.ta3
        public final void a(vt3 vt3Var, Object obj) {
            Map map = (Map) obj;
            int i = this.b;
            Method method = this.a;
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str != null) {
                        Object value = entry.getValue();
                        if (value != null) {
                            q90<T, String> q90Var = this.c;
                            String str2 = (String) q90Var.convert(value);
                            if (str2 != null) {
                                vt3Var.b(str, str2, this.d);
                            } else {
                                throw retrofit2.b.j(method, i, "Query map value '" + value + "' converted to null by " + q90Var.getClass().getName() + " for key '" + str + "'.", new Object[0]);
                            }
                        } else {
                            throw retrofit2.b.j(method, i, q3.b("Query map contained null value for key '", str, "'."), new Object[0]);
                        }
                    } else {
                        throw retrofit2.b.j(method, i, "Query map contained null key.", new Object[0]);
                    }
                }
                return;
            }
            throw retrofit2.b.j(method, i, "Query map was null", new Object[0]);
        }
    }

    /* compiled from: ParameterHandler.java */
    /* loaded from: classes3.dex */
    public static final class l<T> extends ta3<T> {
        public final q90<T, String> a;
        public final boolean b;

        public l(q90<T, String> q90Var, boolean z) {
            this.a = q90Var;
            this.b = z;
        }

        @Override // com.zapp.oneweatherzapp.ta3
        public final void a(vt3 vt3Var, T t) {
            if (t == null) {
                return;
            }
            vt3Var.b(this.a.convert(t), null, this.b);
        }
    }

    /* compiled from: ParameterHandler.java */
    /* loaded from: classes3.dex */
    public static final class m extends ta3<MultipartBody.Part> {
        public static final m a = new m();

        @Override // com.zapp.oneweatherzapp.ta3
        public final void a(vt3 vt3Var, MultipartBody.Part part) {
            MultipartBody.Part part2 = part;
            if (part2 != null) {
                vt3Var.i.addPart(part2);
            }
        }
    }

    /* compiled from: ParameterHandler.java */
    /* loaded from: classes3.dex */
    public static final class n extends ta3<Object> {
        public final Method a;
        public final int b;

        public n(int i, Method method) {
            this.a = method;
            this.b = i;
        }

        @Override // com.zapp.oneweatherzapp.ta3
        public final void a(vt3 vt3Var, Object obj) {
            if (obj != null) {
                vt3Var.c = obj.toString();
                return;
            }
            int i = this.b;
            throw retrofit2.b.j(this.a, i, "@Url parameter is null.", new Object[0]);
        }
    }

    /* compiled from: ParameterHandler.java */
    /* loaded from: classes3.dex */
    public static final class o<T> extends ta3<T> {
        public final Class<T> a;

        public o(Class<T> cls) {
            this.a = cls;
        }

        @Override // com.zapp.oneweatherzapp.ta3
        public final void a(vt3 vt3Var, T t) {
            vt3Var.e.tag(this.a, t);
        }
    }

    public abstract void a(vt3 vt3Var, T t);
}
