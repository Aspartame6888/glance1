package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.ToNumberPolicy;
import com.google.gson.TypeAdapter;
import com.google.gson.internal.LinkedTreeMap;
import com.google.gson.stream.JsonToken;
import com.zapp.oneweatherzapp.b25;
import com.zapp.oneweatherzapp.c22;
import com.zapp.oneweatherzapp.p35;
import com.zapp.oneweatherzapp.u12;
import com.zapp.oneweatherzapp.uv4;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* loaded from: classes3.dex */
public final class ObjectTypeAdapter extends TypeAdapter<Object> {
    public static final b25 c = new AnonymousClass1(ToNumberPolicy.DOUBLE);
    public final Gson a;
    public final uv4 b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.gson.internal.bind.ObjectTypeAdapter$1  reason: invalid class name */
    /* loaded from: classes3.dex */
    public class AnonymousClass1 implements b25 {
        public final /* synthetic */ uv4 a;

        public AnonymousClass1(uv4 uv4Var) {
            this.a = uv4Var;
        }

        @Override // com.zapp.oneweatherzapp.b25
        public final <T> TypeAdapter<T> a(Gson gson, p35<T> p35Var) {
            if (p35Var.a == Object.class) {
                return new ObjectTypeAdapter(gson, this.a);
            }
            return null;
        }
    }

    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            a = iArr;
            try {
                iArr[JsonToken.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[JsonToken.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[JsonToken.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[JsonToken.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[JsonToken.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[JsonToken.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public ObjectTypeAdapter(Gson gson, uv4 uv4Var) {
        this.a = gson;
        this.b = uv4Var;
    }

    public static b25 d(uv4 uv4Var) {
        if (uv4Var == ToNumberPolicy.DOUBLE) {
            return c;
        }
        return new AnonymousClass1(uv4Var);
    }

    public static Serializable f(u12 u12Var, JsonToken jsonToken) {
        int i = a.a[jsonToken.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return null;
            }
            u12Var.h();
            return new LinkedTreeMap();
        }
        u12Var.b();
        return new ArrayList();
    }

    @Override // com.google.gson.TypeAdapter
    public final Object b(u12 u12Var) {
        String str;
        boolean z;
        Serializable serializable;
        JsonToken u0 = u12Var.u0();
        Object f = f(u12Var, u0);
        if (f == null) {
            return e(u12Var, u0);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (u12Var.N()) {
                if (f instanceof Map) {
                    str = u12Var.b0();
                } else {
                    str = null;
                }
                JsonToken u02 = u12Var.u0();
                Serializable f2 = f(u12Var, u02);
                if (f2 != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (f2 == null) {
                    serializable = e(u12Var, u02);
                } else {
                    serializable = f2;
                }
                if (f instanceof List) {
                    ((List) f).add(serializable);
                } else {
                    ((Map) f).put(str, serializable);
                }
                if (z) {
                    arrayDeque.addLast(f);
                    f = serializable;
                }
            } else {
                if (f instanceof List) {
                    u12Var.s();
                } else {
                    u12Var.D();
                }
                if (arrayDeque.isEmpty()) {
                    return f;
                }
                f = arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(c22 c22Var, Object obj) {
        if (obj == null) {
            c22Var.K();
            return;
        }
        Class<?> cls = obj.getClass();
        Gson gson = this.a;
        gson.getClass();
        TypeAdapter e = gson.e(new p35(cls));
        if (e instanceof ObjectTypeAdapter) {
            c22Var.k();
            c22Var.D();
            return;
        }
        e.c(c22Var, obj);
    }

    public final Serializable e(u12 u12Var, JsonToken jsonToken) {
        int i = a.a[jsonToken.ordinal()];
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    if (i == 6) {
                        u12Var.f0();
                        return null;
                    }
                    throw new IllegalStateException("Unexpected token: " + jsonToken);
                }
                return Boolean.valueOf(u12Var.T());
            }
            return this.b.readNumber(u12Var);
        }
        return u12Var.n0();
    }
}
