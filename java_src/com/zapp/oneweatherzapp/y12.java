package com.zapp.oneweatherzapp;

import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.Reader;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
/* compiled from: JsonTreeReader.java */
/* loaded from: classes3.dex */
public final class y12 extends u12 {
    public static final Object P;
    public Object[] L;
    public int M;
    public String[] N;
    public int[] O;

    /* compiled from: JsonTreeReader.java */
    /* loaded from: classes3.dex */
    public class a extends Reader {
        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            throw new AssertionError();
        }

        @Override // java.io.Reader
        public final int read(char[] cArr, int i, int i2) {
            throw new AssertionError();
        }
    }

    /* compiled from: JsonTreeReader.java */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            a = iArr;
            try {
                iArr[JsonToken.NAME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[JsonToken.END_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[JsonToken.END_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[JsonToken.END_DOCUMENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        new a();
        P = new Object();
    }

    private String J(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.M;
            if (i < i2) {
                Object[] objArr = this.L;
                Object obj = objArr[i];
                if (obj instanceof d12) {
                    i++;
                    if (i < i2 && (objArr[i] instanceof Iterator)) {
                        int i3 = this.O[i];
                        if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                            i3--;
                        }
                        sb.append('[');
                        sb.append(i3);
                        sb.append(']');
                    }
                } else if ((obj instanceof l12) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                    sb.append('.');
                    String str = this.N[i];
                    if (str != null) {
                        sb.append(str);
                    }
                }
                i++;
            } else {
                return sb.toString();
            }
        }
    }

    private String S() {
        return " at path " + J(false);
    }

    @Override // com.zapp.oneweatherzapp.u12
    public final void D() {
        k1(JsonToken.END_OBJECT);
        this.N[this.M - 1] = null;
        n1();
        n1();
        int i = this.M;
        if (i > 0) {
            int[] iArr = this.O;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.zapp.oneweatherzapp.u12
    public final String I() {
        return J(false);
    }

    @Override // com.zapp.oneweatherzapp.u12
    public final String K() {
        return J(true);
    }

    @Override // com.zapp.oneweatherzapp.u12
    public final boolean N() {
        JsonToken u0 = u0();
        if (u0 != JsonToken.END_OBJECT && u0 != JsonToken.END_ARRAY && u0 != JsonToken.END_DOCUMENT) {
            return true;
        }
        return false;
    }

    @Override // com.zapp.oneweatherzapp.u12
    public final boolean T() {
        k1(JsonToken.BOOLEAN);
        boolean d = ((t12) n1()).d();
        int i = this.M;
        if (i > 0) {
            int[] iArr = this.O;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return d;
    }

    @Override // com.zapp.oneweatherzapp.u12
    public final double V() {
        double parseDouble;
        JsonToken u0 = u0();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (u0 != jsonToken && u0 != JsonToken.STRING) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + u0 + S());
        }
        t12 t12Var = (t12) m1();
        if (t12Var.a instanceof Number) {
            parseDouble = t12Var.e().doubleValue();
        } else {
            parseDouble = Double.parseDouble(t12Var.a());
        }
        if (!this.b && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + parseDouble);
        }
        n1();
        int i = this.M;
        if (i > 0) {
            int[] iArr = this.O;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return parseDouble;
    }

    @Override // com.zapp.oneweatherzapp.u12
    public final int X() {
        int parseInt;
        JsonToken u0 = u0();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (u0 != jsonToken && u0 != JsonToken.STRING) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + u0 + S());
        }
        t12 t12Var = (t12) m1();
        if (t12Var.a instanceof Number) {
            parseInt = t12Var.e().intValue();
        } else {
            parseInt = Integer.parseInt(t12Var.a());
        }
        n1();
        int i = this.M;
        if (i > 0) {
            int[] iArr = this.O;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return parseInt;
    }

    @Override // com.zapp.oneweatherzapp.u12
    public final long Y() {
        long parseLong;
        JsonToken u0 = u0();
        JsonToken jsonToken = JsonToken.NUMBER;
        if (u0 != jsonToken && u0 != JsonToken.STRING) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + u0 + S());
        }
        t12 t12Var = (t12) m1();
        if (t12Var.a instanceof Number) {
            parseLong = t12Var.e().longValue();
        } else {
            parseLong = Long.parseLong(t12Var.a());
        }
        n1();
        int i = this.M;
        if (i > 0) {
            int[] iArr = this.O;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return parseLong;
    }

    @Override // com.zapp.oneweatherzapp.u12
    public final void b() {
        k1(JsonToken.BEGIN_ARRAY);
        o1(((d12) m1()).iterator());
        this.O[this.M - 1] = 0;
    }

    @Override // com.zapp.oneweatherzapp.u12
    public final String b0() {
        return l1(false);
    }

    @Override // com.zapp.oneweatherzapp.u12, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.L = new Object[]{P};
        this.M = 1;
    }

    @Override // com.zapp.oneweatherzapp.u12
    public final void f0() {
        k1(JsonToken.NULL);
        n1();
        int i = this.M;
        if (i > 0) {
            int[] iArr = this.O;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.zapp.oneweatherzapp.u12
    public final void h() {
        k1(JsonToken.BEGIN_OBJECT);
        o1(((l12) m1()).a.entrySet().iterator());
    }

    @Override // com.zapp.oneweatherzapp.u12
    public final void i1() {
        int i = b.a[u0().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        n1();
                        int i2 = this.M;
                        if (i2 > 0) {
                            int[] iArr = this.O;
                            int i3 = i2 - 1;
                            iArr[i3] = iArr[i3] + 1;
                            return;
                        }
                        return;
                    }
                    return;
                }
                D();
                return;
            }
            s();
            return;
        }
        l1(true);
    }

    public final void k1(JsonToken jsonToken) {
        if (u0() == jsonToken) {
            return;
        }
        throw new IllegalStateException("Expected " + jsonToken + " but was " + u0() + S());
    }

    public final String l1(boolean z) {
        String str;
        k1(JsonToken.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) m1()).next();
        String str2 = (String) entry.getKey();
        String[] strArr = this.N;
        int i = this.M - 1;
        if (z) {
            str = "<skipped>";
        } else {
            str = str2;
        }
        strArr[i] = str;
        o1(entry.getValue());
        return str2;
    }

    public final Object m1() {
        return this.L[this.M - 1];
    }

    @Override // com.zapp.oneweatherzapp.u12
    public final String n0() {
        JsonToken u0 = u0();
        JsonToken jsonToken = JsonToken.STRING;
        if (u0 != jsonToken && u0 != JsonToken.NUMBER) {
            throw new IllegalStateException("Expected " + jsonToken + " but was " + u0 + S());
        }
        String a2 = ((t12) n1()).a();
        int i = this.M;
        if (i > 0) {
            int[] iArr = this.O;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return a2;
    }

    public final Object n1() {
        Object[] objArr = this.L;
        int i = this.M - 1;
        this.M = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void o1(Object obj) {
        int i = this.M;
        Object[] objArr = this.L;
        if (i == objArr.length) {
            int i2 = i * 2;
            this.L = Arrays.copyOf(objArr, i2);
            this.O = Arrays.copyOf(this.O, i2);
            this.N = (String[]) Arrays.copyOf(this.N, i2);
        }
        Object[] objArr2 = this.L;
        int i3 = this.M;
        this.M = i3 + 1;
        objArr2[i3] = obj;
    }

    @Override // com.zapp.oneweatherzapp.u12
    public final void s() {
        k1(JsonToken.END_ARRAY);
        n1();
        n1();
        int i = this.M;
        if (i > 0) {
            int[] iArr = this.O;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.zapp.oneweatherzapp.u12
    public final String toString() {
        return y12.class.getSimpleName() + S();
    }

    @Override // com.zapp.oneweatherzapp.u12
    public final JsonToken u0() {
        if (this.M == 0) {
            return JsonToken.END_DOCUMENT;
        }
        Object m1 = m1();
        if (m1 instanceof Iterator) {
            boolean z = this.L[this.M - 2] instanceof l12;
            Iterator it = (Iterator) m1;
            if (it.hasNext()) {
                if (z) {
                    return JsonToken.NAME;
                }
                o1(it.next());
                return u0();
            } else if (z) {
                return JsonToken.END_OBJECT;
            } else {
                return JsonToken.END_ARRAY;
            }
        } else if (m1 instanceof l12) {
            return JsonToken.BEGIN_OBJECT;
        } else {
            if (m1 instanceof d12) {
                return JsonToken.BEGIN_ARRAY;
            }
            if (m1 instanceof t12) {
                Serializable serializable = ((t12) m1).a;
                if (serializable instanceof String) {
                    return JsonToken.STRING;
                }
                if (serializable instanceof Boolean) {
                    return JsonToken.BOOLEAN;
                }
                if (serializable instanceof Number) {
                    return JsonToken.NUMBER;
                }
                throw new AssertionError();
            } else if (m1 instanceof k12) {
                return JsonToken.NULL;
            } else {
                if (m1 == P) {
                    throw new IllegalStateException("JsonReader is closed");
                }
                throw new MalformedJsonException("Custom JsonElement subclass " + m1.getClass().getName() + " is not supported");
            }
        }
    }
}
