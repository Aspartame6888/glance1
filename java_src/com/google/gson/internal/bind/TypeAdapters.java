package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.TypeAdapter;
import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.stream.JsonToken;
import com.zapp.oneweatherzapp.b25;
import com.zapp.oneweatherzapp.c22;
import com.zapp.oneweatherzapp.c54;
import com.zapp.oneweatherzapp.d12;
import com.zapp.oneweatherzapp.d3;
import com.zapp.oneweatherzapp.j12;
import com.zapp.oneweatherzapp.k12;
import com.zapp.oneweatherzapp.l12;
import com.zapp.oneweatherzapp.p35;
import com.zapp.oneweatherzapp.t12;
import com.zapp.oneweatherzapp.u12;
import com.zapp.oneweatherzapp.wg0;
import com.zapp.oneweatherzapp.y12;
import java.io.Serializable;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
/* loaded from: classes3.dex */
public final class TypeAdapters {
    public static final b25 A;
    public static final b25 B;
    public static final b25 a = new AnonymousClass31(Class.class, new TypeAdapter<Class>() { // from class: com.google.gson.internal.bind.TypeAdapters.1
        @Override // com.google.gson.TypeAdapter
        public final Class b(u12 u12Var) {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(c22 c22Var, Class cls) {
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + cls.getName() + ". Forgot to register a type adapter?");
        }
    }.a());
    public static final b25 b = new AnonymousClass31(BitSet.class, new TypeAdapter<BitSet>() { // from class: com.google.gson.internal.bind.TypeAdapters.2
        @Override // com.google.gson.TypeAdapter
        public final BitSet b(u12 u12Var) {
            BitSet bitSet = new BitSet();
            u12Var.b();
            JsonToken u0 = u12Var.u0();
            int i2 = 0;
            while (u0 != JsonToken.END_ARRAY) {
                int i3 = a.a[u0.ordinal()];
                boolean z2 = true;
                if (i3 != 1 && i3 != 2) {
                    if (i3 == 3) {
                        z2 = u12Var.T();
                    } else {
                        throw new JsonSyntaxException("Invalid bitset value type: " + u0 + "; at path " + u12Var.I());
                    }
                } else {
                    int X = u12Var.X();
                    if (X == 0) {
                        z2 = false;
                    } else if (X != 1) {
                        StringBuilder c2 = wg0.c("Invalid bitset value ", X, ", expected 0 or 1; at path ");
                        c2.append(u12Var.K());
                        throw new JsonSyntaxException(c2.toString());
                    }
                }
                if (z2) {
                    bitSet.set(i2);
                }
                i2++;
                u0 = u12Var.u0();
            }
            u12Var.s();
            return bitSet;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(c22 c22Var, BitSet bitSet) {
            BitSet bitSet2 = bitSet;
            c22Var.h();
            int length = bitSet2.length();
            for (int i2 = 0; i2 < length; i2++) {
                c22Var.T(bitSet2.get(i2) ? 1L : 0L);
            }
            c22Var.s();
        }
    }.a());
    public static final TypeAdapter<Boolean> c;
    public static final b25 d;
    public static final b25 e;
    public static final b25 f;
    public static final b25 g;
    public static final b25 h;
    public static final b25 i;
    public static final b25 j;
    public static final TypeAdapter<Number> k;
    public static final b25 l;
    public static final TypeAdapter<BigDecimal> m;
    public static final TypeAdapter<BigInteger> n;
    public static final TypeAdapter<LazilyParsedNumber> o;
    public static final b25 p;
    public static final b25 q;
    public static final b25 r;
    public static final b25 s;
    public static final b25 t;
    public static final b25 u;
    public static final b25 v;
    public static final b25 w;
    public static final b25 x;
    public static final b25 y;
    public static final TypeAdapter<j12> z;

    /* renamed from: com.google.gson.internal.bind.TypeAdapters$30  reason: invalid class name */
    /* loaded from: classes3.dex */
    class AnonymousClass30 implements b25 {
        @Override // com.zapp.oneweatherzapp.b25
        public final <T> TypeAdapter<T> a(Gson gson, p35<T> p35Var) {
            p35Var.equals(null);
            return null;
        }
    }

    /* renamed from: com.google.gson.internal.bind.TypeAdapters$31  reason: invalid class name */
    /* loaded from: classes3.dex */
    public class AnonymousClass31 implements b25 {
        public final /* synthetic */ Class a;
        public final /* synthetic */ TypeAdapter b;

        public AnonymousClass31(Class cls, TypeAdapter typeAdapter) {
            this.a = cls;
            this.b = typeAdapter;
        }

        @Override // com.zapp.oneweatherzapp.b25
        public final <T> TypeAdapter<T> a(Gson gson, p35<T> p35Var) {
            if (p35Var.a == this.a) {
                return this.b;
            }
            return null;
        }

        public final String toString() {
            return "Factory[type=" + this.a.getName() + ",adapter=" + this.b + "]";
        }
    }

    /* renamed from: com.google.gson.internal.bind.TypeAdapters$32  reason: invalid class name */
    /* loaded from: classes3.dex */
    public class AnonymousClass32 implements b25 {
        public final /* synthetic */ Class a;
        public final /* synthetic */ Class b;
        public final /* synthetic */ TypeAdapter c;

        public AnonymousClass32(Class cls, Class cls2, TypeAdapter typeAdapter) {
            this.a = cls;
            this.b = cls2;
            this.c = typeAdapter;
        }

        @Override // com.zapp.oneweatherzapp.b25
        public final <T> TypeAdapter<T> a(Gson gson, p35<T> p35Var) {
            Class<? super T> cls = p35Var.a;
            if (cls != this.a && cls != this.b) {
                return null;
            }
            return this.c;
        }

        public final String toString() {
            return "Factory[type=" + this.b.getName() + "+" + this.a.getName() + ",adapter=" + this.c + "]";
        }
    }

    /* loaded from: classes3.dex */
    public static final class EnumTypeAdapter<T extends Enum<T>> extends TypeAdapter<T> {
        public final HashMap a = new HashMap();
        public final HashMap b = new HashMap();
        public final HashMap c = new HashMap();

        /* loaded from: classes3.dex */
        public class a implements PrivilegedAction<Field[]> {
            public final /* synthetic */ Class a;

            public a(Class cls) {
                this.a = cls;
            }

            @Override // java.security.PrivilegedAction
            public final Field[] run() {
                Field[] declaredFields = this.a.getDeclaredFields();
                ArrayList arrayList = new ArrayList(declaredFields.length);
                for (Field field : declaredFields) {
                    if (field.isEnumConstant()) {
                        arrayList.add(field);
                    }
                }
                Field[] fieldArr = (Field[]) arrayList.toArray(new Field[0]);
                AccessibleObject.setAccessible(fieldArr, true);
                return fieldArr;
            }
        }

        public EnumTypeAdapter(Class<T> cls) {
            Field[] fieldArr;
            try {
                for (Field field : (Field[]) AccessController.doPrivileged(new a(cls))) {
                    Enum r4 = (Enum) field.get(null);
                    String name = r4.name();
                    String str = r4.toString();
                    c54 c54Var = (c54) field.getAnnotation(c54.class);
                    if (c54Var != null) {
                        name = c54Var.value();
                        for (String str2 : c54Var.alternate()) {
                            this.a.put(str2, r4);
                        }
                    }
                    this.a.put(name, r4);
                    this.b.put(str, r4);
                    this.c.put(r4, name);
                }
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            }
        }

        @Override // com.google.gson.TypeAdapter
        public final Object b(u12 u12Var) {
            if (u12Var.u0() == JsonToken.NULL) {
                u12Var.f0();
                return null;
            }
            String n0 = u12Var.n0();
            Enum r0 = (Enum) this.a.get(n0);
            if (r0 == null) {
                return (Enum) this.b.get(n0);
            }
            return r0;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(c22 c22Var, Object obj) {
            String str;
            Enum r2 = (Enum) obj;
            if (r2 == null) {
                str = null;
            } else {
                str = (String) this.c.get(r2);
            }
            c22Var.Y(str);
        }
    }

    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            a = iArr;
            try {
                iArr[JsonToken.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[JsonToken.STRING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[JsonToken.BOOLEAN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[JsonToken.BEGIN_ARRAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[JsonToken.BEGIN_OBJECT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[JsonToken.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    static {
        TypeAdapter<Boolean> typeAdapter = new TypeAdapter<Boolean>() { // from class: com.google.gson.internal.bind.TypeAdapters.3
            @Override // com.google.gson.TypeAdapter
            public final Boolean b(u12 u12Var) {
                JsonToken u0 = u12Var.u0();
                if (u0 == JsonToken.NULL) {
                    u12Var.f0();
                    return null;
                } else if (u0 == JsonToken.STRING) {
                    return Boolean.valueOf(Boolean.parseBoolean(u12Var.n0()));
                } else {
                    return Boolean.valueOf(u12Var.T());
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, Boolean bool) {
                c22Var.V(bool);
            }
        };
        c = new TypeAdapter<Boolean>() { // from class: com.google.gson.internal.bind.TypeAdapters.4
            @Override // com.google.gson.TypeAdapter
            public final Boolean b(u12 u12Var) {
                if (u12Var.u0() == JsonToken.NULL) {
                    u12Var.f0();
                    return null;
                }
                return Boolean.valueOf(u12Var.n0());
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, Boolean bool) {
                String bool2;
                Boolean bool3 = bool;
                if (bool3 == null) {
                    bool2 = "null";
                } else {
                    bool2 = bool3.toString();
                }
                c22Var.Y(bool2);
            }
        };
        d = new AnonymousClass32(Boolean.TYPE, Boolean.class, typeAdapter);
        e = new AnonymousClass32(Byte.TYPE, Byte.class, new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.5
            @Override // com.google.gson.TypeAdapter
            public final Number b(u12 u12Var) {
                if (u12Var.u0() == JsonToken.NULL) {
                    u12Var.f0();
                    return null;
                }
                try {
                    int X = u12Var.X();
                    if (X <= 255 && X >= -128) {
                        return Byte.valueOf((byte) X);
                    }
                    StringBuilder c2 = wg0.c("Lossy conversion from ", X, " to byte; at path ");
                    c2.append(u12Var.K());
                    throw new JsonSyntaxException(c2.toString());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, Number number) {
                Number number2 = number;
                if (number2 == null) {
                    c22Var.K();
                } else {
                    c22Var.T(number2.byteValue());
                }
            }
        });
        f = new AnonymousClass32(Short.TYPE, Short.class, new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.6
            @Override // com.google.gson.TypeAdapter
            public final Number b(u12 u12Var) {
                if (u12Var.u0() == JsonToken.NULL) {
                    u12Var.f0();
                    return null;
                }
                try {
                    int X = u12Var.X();
                    if (X <= 65535 && X >= -32768) {
                        return Short.valueOf((short) X);
                    }
                    StringBuilder c2 = wg0.c("Lossy conversion from ", X, " to short; at path ");
                    c2.append(u12Var.K());
                    throw new JsonSyntaxException(c2.toString());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, Number number) {
                Number number2 = number;
                if (number2 == null) {
                    c22Var.K();
                } else {
                    c22Var.T(number2.shortValue());
                }
            }
        });
        g = new AnonymousClass32(Integer.TYPE, Integer.class, new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.7
            @Override // com.google.gson.TypeAdapter
            public final Number b(u12 u12Var) {
                if (u12Var.u0() == JsonToken.NULL) {
                    u12Var.f0();
                    return null;
                }
                try {
                    return Integer.valueOf(u12Var.X());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, Number number) {
                Number number2 = number;
                if (number2 == null) {
                    c22Var.K();
                } else {
                    c22Var.T(number2.intValue());
                }
            }
        });
        h = new AnonymousClass31(AtomicInteger.class, new TypeAdapter<AtomicInteger>() { // from class: com.google.gson.internal.bind.TypeAdapters.8
            @Override // com.google.gson.TypeAdapter
            public final AtomicInteger b(u12 u12Var) {
                try {
                    return new AtomicInteger(u12Var.X());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, AtomicInteger atomicInteger) {
                c22Var.T(atomicInteger.get());
            }
        }.a());
        i = new AnonymousClass31(AtomicBoolean.class, new TypeAdapter<AtomicBoolean>() { // from class: com.google.gson.internal.bind.TypeAdapters.9
            @Override // com.google.gson.TypeAdapter
            public final AtomicBoolean b(u12 u12Var) {
                return new AtomicBoolean(u12Var.T());
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, AtomicBoolean atomicBoolean) {
                c22Var.b0(atomicBoolean.get());
            }
        }.a());
        j = new AnonymousClass31(AtomicIntegerArray.class, new TypeAdapter<AtomicIntegerArray>() { // from class: com.google.gson.internal.bind.TypeAdapters.10
            @Override // com.google.gson.TypeAdapter
            public final AtomicIntegerArray b(u12 u12Var) {
                ArrayList arrayList = new ArrayList();
                u12Var.b();
                while (u12Var.N()) {
                    try {
                        arrayList.add(Integer.valueOf(u12Var.X()));
                    } catch (NumberFormatException e2) {
                        throw new JsonSyntaxException(e2);
                    }
                }
                u12Var.s();
                int size = arrayList.size();
                AtomicIntegerArray atomicIntegerArray = new AtomicIntegerArray(size);
                for (int i2 = 0; i2 < size; i2++) {
                    atomicIntegerArray.set(i2, ((Integer) arrayList.get(i2)).intValue());
                }
                return atomicIntegerArray;
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, AtomicIntegerArray atomicIntegerArray) {
                AtomicIntegerArray atomicIntegerArray2 = atomicIntegerArray;
                c22Var.h();
                int length = atomicIntegerArray2.length();
                for (int i2 = 0; i2 < length; i2++) {
                    c22Var.T(atomicIntegerArray2.get(i2));
                }
                c22Var.s();
            }
        }.a());
        k = new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.11
            @Override // com.google.gson.TypeAdapter
            public final Number b(u12 u12Var) {
                if (u12Var.u0() == JsonToken.NULL) {
                    u12Var.f0();
                    return null;
                }
                try {
                    return Long.valueOf(u12Var.Y());
                } catch (NumberFormatException e2) {
                    throw new JsonSyntaxException(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, Number number) {
                Number number2 = number;
                if (number2 == null) {
                    c22Var.K();
                } else {
                    c22Var.T(number2.longValue());
                }
            }
        };
        new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.12
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
                if (!(number2 instanceof Float)) {
                    number2 = Float.valueOf(number2.floatValue());
                }
                c22Var.X(number2);
            }
        };
        new TypeAdapter<Number>() { // from class: com.google.gson.internal.bind.TypeAdapters.13
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
                } else {
                    c22Var.S(number2.doubleValue());
                }
            }
        };
        l = new AnonymousClass32(Character.TYPE, Character.class, new TypeAdapter<Character>() { // from class: com.google.gson.internal.bind.TypeAdapters.14
            @Override // com.google.gson.TypeAdapter
            public final Character b(u12 u12Var) {
                if (u12Var.u0() == JsonToken.NULL) {
                    u12Var.f0();
                    return null;
                }
                String n0 = u12Var.n0();
                if (n0.length() == 1) {
                    return Character.valueOf(n0.charAt(0));
                }
                StringBuilder b2 = d3.b("Expecting character, got: ", n0, "; at ");
                b2.append(u12Var.K());
                throw new JsonSyntaxException(b2.toString());
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, Character ch) {
                String valueOf;
                Character ch2 = ch;
                if (ch2 == null) {
                    valueOf = null;
                } else {
                    valueOf = String.valueOf(ch2);
                }
                c22Var.Y(valueOf);
            }
        });
        TypeAdapter<String> typeAdapter2 = new TypeAdapter<String>() { // from class: com.google.gson.internal.bind.TypeAdapters.15
            @Override // com.google.gson.TypeAdapter
            public final String b(u12 u12Var) {
                JsonToken u0 = u12Var.u0();
                if (u0 == JsonToken.NULL) {
                    u12Var.f0();
                    return null;
                } else if (u0 == JsonToken.BOOLEAN) {
                    return Boolean.toString(u12Var.T());
                } else {
                    return u12Var.n0();
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, String str) {
                c22Var.Y(str);
            }
        };
        m = new TypeAdapter<BigDecimal>() { // from class: com.google.gson.internal.bind.TypeAdapters.16
            @Override // com.google.gson.TypeAdapter
            public final BigDecimal b(u12 u12Var) {
                if (u12Var.u0() == JsonToken.NULL) {
                    u12Var.f0();
                    return null;
                }
                String n0 = u12Var.n0();
                try {
                    return new BigDecimal(n0);
                } catch (NumberFormatException e2) {
                    StringBuilder b2 = d3.b("Failed parsing '", n0, "' as BigDecimal; at path ");
                    b2.append(u12Var.K());
                    throw new JsonSyntaxException(b2.toString(), e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, BigDecimal bigDecimal) {
                c22Var.X(bigDecimal);
            }
        };
        n = new TypeAdapter<BigInteger>() { // from class: com.google.gson.internal.bind.TypeAdapters.17
            @Override // com.google.gson.TypeAdapter
            public final BigInteger b(u12 u12Var) {
                if (u12Var.u0() == JsonToken.NULL) {
                    u12Var.f0();
                    return null;
                }
                String n0 = u12Var.n0();
                try {
                    return new BigInteger(n0);
                } catch (NumberFormatException e2) {
                    StringBuilder b2 = d3.b("Failed parsing '", n0, "' as BigInteger; at path ");
                    b2.append(u12Var.K());
                    throw new JsonSyntaxException(b2.toString(), e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, BigInteger bigInteger) {
                c22Var.X(bigInteger);
            }
        };
        o = new TypeAdapter<LazilyParsedNumber>() { // from class: com.google.gson.internal.bind.TypeAdapters.18
            @Override // com.google.gson.TypeAdapter
            public final LazilyParsedNumber b(u12 u12Var) {
                if (u12Var.u0() == JsonToken.NULL) {
                    u12Var.f0();
                    return null;
                }
                return new LazilyParsedNumber(u12Var.n0());
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, LazilyParsedNumber lazilyParsedNumber) {
                c22Var.X(lazilyParsedNumber);
            }
        };
        p = new AnonymousClass31(String.class, typeAdapter2);
        q = new AnonymousClass31(StringBuilder.class, new TypeAdapter<StringBuilder>() { // from class: com.google.gson.internal.bind.TypeAdapters.19
            @Override // com.google.gson.TypeAdapter
            public final StringBuilder b(u12 u12Var) {
                if (u12Var.u0() == JsonToken.NULL) {
                    u12Var.f0();
                    return null;
                }
                return new StringBuilder(u12Var.n0());
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, StringBuilder sb) {
                String sb2;
                StringBuilder sb3 = sb;
                if (sb3 == null) {
                    sb2 = null;
                } else {
                    sb2 = sb3.toString();
                }
                c22Var.Y(sb2);
            }
        });
        r = new AnonymousClass31(StringBuffer.class, new TypeAdapter<StringBuffer>() { // from class: com.google.gson.internal.bind.TypeAdapters.20
            @Override // com.google.gson.TypeAdapter
            public final StringBuffer b(u12 u12Var) {
                if (u12Var.u0() == JsonToken.NULL) {
                    u12Var.f0();
                    return null;
                }
                return new StringBuffer(u12Var.n0());
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, StringBuffer stringBuffer) {
                String stringBuffer2;
                StringBuffer stringBuffer3 = stringBuffer;
                if (stringBuffer3 == null) {
                    stringBuffer2 = null;
                } else {
                    stringBuffer2 = stringBuffer3.toString();
                }
                c22Var.Y(stringBuffer2);
            }
        });
        s = new AnonymousClass31(URL.class, new TypeAdapter<URL>() { // from class: com.google.gson.internal.bind.TypeAdapters.21
            @Override // com.google.gson.TypeAdapter
            public final URL b(u12 u12Var) {
                if (u12Var.u0() == JsonToken.NULL) {
                    u12Var.f0();
                    return null;
                }
                String n0 = u12Var.n0();
                if ("null".equals(n0)) {
                    return null;
                }
                return new URL(n0);
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, URL url) {
                String externalForm;
                URL url2 = url;
                if (url2 == null) {
                    externalForm = null;
                } else {
                    externalForm = url2.toExternalForm();
                }
                c22Var.Y(externalForm);
            }
        });
        t = new AnonymousClass31(URI.class, new TypeAdapter<URI>() { // from class: com.google.gson.internal.bind.TypeAdapters.22
            @Override // com.google.gson.TypeAdapter
            public final URI b(u12 u12Var) {
                if (u12Var.u0() == JsonToken.NULL) {
                    u12Var.f0();
                    return null;
                }
                try {
                    String n0 = u12Var.n0();
                    if ("null".equals(n0)) {
                        return null;
                    }
                    return new URI(n0);
                } catch (URISyntaxException e2) {
                    throw new JsonIOException(e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, URI uri) {
                String aSCIIString;
                URI uri2 = uri;
                if (uri2 == null) {
                    aSCIIString = null;
                } else {
                    aSCIIString = uri2.toASCIIString();
                }
                c22Var.Y(aSCIIString);
            }
        });
        final TypeAdapter<InetAddress> typeAdapter3 = new TypeAdapter<InetAddress>() { // from class: com.google.gson.internal.bind.TypeAdapters.23
            @Override // com.google.gson.TypeAdapter
            public final InetAddress b(u12 u12Var) {
                if (u12Var.u0() == JsonToken.NULL) {
                    u12Var.f0();
                    return null;
                }
                return InetAddress.getByName(u12Var.n0());
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, InetAddress inetAddress) {
                String hostAddress;
                InetAddress inetAddress2 = inetAddress;
                if (inetAddress2 == null) {
                    hostAddress = null;
                } else {
                    hostAddress = inetAddress2.getHostAddress();
                }
                c22Var.Y(hostAddress);
            }
        };
        u = new b25() { // from class: com.google.gson.internal.bind.TypeAdapters.34
            @Override // com.zapp.oneweatherzapp.b25
            public final <T2> TypeAdapter<T2> a(Gson gson, p35<T2> p35Var) {
                final Class<? super T2> cls = p35Var.a;
                if (!r1.isAssignableFrom(cls)) {
                    return null;
                }
                return (TypeAdapter<T2>) new TypeAdapter<Object>() { // from class: com.google.gson.internal.bind.TypeAdapters.34.1
                    @Override // com.google.gson.TypeAdapter
                    public final Object b(u12 u12Var) {
                        Object b2 = typeAdapter3.b(u12Var);
                        if (b2 != null) {
                            Class cls2 = cls;
                            if (!cls2.isInstance(b2)) {
                                throw new JsonSyntaxException("Expected a " + cls2.getName() + " but was " + b2.getClass().getName() + "; at path " + u12Var.K());
                            }
                        }
                        return b2;
                    }

                    @Override // com.google.gson.TypeAdapter
                    public final void c(c22 c22Var, Object obj) {
                        typeAdapter3.c(c22Var, obj);
                    }
                };
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + r1.getName() + ",adapter=" + typeAdapter3 + "]";
            }
        };
        v = new AnonymousClass31(UUID.class, new TypeAdapter<UUID>() { // from class: com.google.gson.internal.bind.TypeAdapters.24
            @Override // com.google.gson.TypeAdapter
            public final UUID b(u12 u12Var) {
                if (u12Var.u0() == JsonToken.NULL) {
                    u12Var.f0();
                    return null;
                }
                String n0 = u12Var.n0();
                try {
                    return UUID.fromString(n0);
                } catch (IllegalArgumentException e2) {
                    StringBuilder b2 = d3.b("Failed parsing '", n0, "' as UUID; at path ");
                    b2.append(u12Var.K());
                    throw new JsonSyntaxException(b2.toString(), e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, UUID uuid) {
                String uuid2;
                UUID uuid3 = uuid;
                if (uuid3 == null) {
                    uuid2 = null;
                } else {
                    uuid2 = uuid3.toString();
                }
                c22Var.Y(uuid2);
            }
        });
        w = new AnonymousClass31(Currency.class, new TypeAdapter<Currency>() { // from class: com.google.gson.internal.bind.TypeAdapters.25
            @Override // com.google.gson.TypeAdapter
            public final Currency b(u12 u12Var) {
                String n0 = u12Var.n0();
                try {
                    return Currency.getInstance(n0);
                } catch (IllegalArgumentException e2) {
                    StringBuilder b2 = d3.b("Failed parsing '", n0, "' as Currency; at path ");
                    b2.append(u12Var.K());
                    throw new JsonSyntaxException(b2.toString(), e2);
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, Currency currency) {
                c22Var.Y(currency.getCurrencyCode());
            }
        }.a());
        final TypeAdapter<Calendar> typeAdapter4 = new TypeAdapter<Calendar>() { // from class: com.google.gson.internal.bind.TypeAdapters.26
            @Override // com.google.gson.TypeAdapter
            public final Calendar b(u12 u12Var) {
                if (u12Var.u0() == JsonToken.NULL) {
                    u12Var.f0();
                    return null;
                }
                u12Var.h();
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                while (u12Var.u0() != JsonToken.END_OBJECT) {
                    String b0 = u12Var.b0();
                    int X = u12Var.X();
                    if ("year".equals(b0)) {
                        i2 = X;
                    } else if ("month".equals(b0)) {
                        i3 = X;
                    } else if ("dayOfMonth".equals(b0)) {
                        i4 = X;
                    } else if ("hourOfDay".equals(b0)) {
                        i5 = X;
                    } else if ("minute".equals(b0)) {
                        i6 = X;
                    } else if ("second".equals(b0)) {
                        i7 = X;
                    }
                }
                u12Var.D();
                return new GregorianCalendar(i2, i3, i4, i5, i6, i7);
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, Calendar calendar) {
                Calendar calendar2 = calendar;
                if (calendar2 == null) {
                    c22Var.K();
                    return;
                }
                c22Var.k();
                c22Var.I("year");
                c22Var.T(calendar2.get(1));
                c22Var.I("month");
                c22Var.T(calendar2.get(2));
                c22Var.I("dayOfMonth");
                c22Var.T(calendar2.get(5));
                c22Var.I("hourOfDay");
                c22Var.T(calendar2.get(11));
                c22Var.I("minute");
                c22Var.T(calendar2.get(12));
                c22Var.I("second");
                c22Var.T(calendar2.get(13));
                c22Var.D();
            }
        };
        x = new b25() { // from class: com.google.gson.internal.bind.TypeAdapters.33
            public final /* synthetic */ Class a = Calendar.class;
            public final /* synthetic */ Class b = GregorianCalendar.class;

            @Override // com.zapp.oneweatherzapp.b25
            public final <T> TypeAdapter<T> a(Gson gson, p35<T> p35Var) {
                Class<? super T> cls = p35Var.a;
                if (cls != this.a && cls != this.b) {
                    return null;
                }
                return TypeAdapter.this;
            }

            public final String toString() {
                return "Factory[type=" + this.a.getName() + "+" + this.b.getName() + ",adapter=" + TypeAdapter.this + "]";
            }
        };
        y = new AnonymousClass31(Locale.class, new TypeAdapter<Locale>() { // from class: com.google.gson.internal.bind.TypeAdapters.27
            @Override // com.google.gson.TypeAdapter
            public final Locale b(u12 u12Var) {
                String str;
                String str2;
                String str3 = null;
                if (u12Var.u0() == JsonToken.NULL) {
                    u12Var.f0();
                    return null;
                }
                StringTokenizer stringTokenizer = new StringTokenizer(u12Var.n0(), "_");
                if (stringTokenizer.hasMoreElements()) {
                    str = stringTokenizer.nextToken();
                } else {
                    str = null;
                }
                if (stringTokenizer.hasMoreElements()) {
                    str2 = stringTokenizer.nextToken();
                } else {
                    str2 = null;
                }
                if (stringTokenizer.hasMoreElements()) {
                    str3 = stringTokenizer.nextToken();
                }
                if (str2 == null && str3 == null) {
                    return new Locale(str);
                }
                if (str3 == null) {
                    return new Locale(str, str2);
                }
                return new Locale(str, str2, str3);
            }

            @Override // com.google.gson.TypeAdapter
            public final void c(c22 c22Var, Locale locale) {
                String locale2;
                Locale locale3 = locale;
                if (locale3 == null) {
                    locale2 = null;
                } else {
                    locale2 = locale3.toString();
                }
                c22Var.Y(locale2);
            }
        });
        final TypeAdapter<j12> typeAdapter5 = new TypeAdapter<j12>() { // from class: com.google.gson.internal.bind.TypeAdapters.28
            public static j12 d(u12 u12Var, JsonToken jsonToken) {
                int i2 = a.a[jsonToken.ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 6) {
                                u12Var.f0();
                                return k12.a;
                            }
                            throw new IllegalStateException("Unexpected token: " + jsonToken);
                        }
                        return new t12(Boolean.valueOf(u12Var.T()));
                    }
                    return new t12(u12Var.n0());
                }
                return new t12(new LazilyParsedNumber(u12Var.n0()));
            }

            public static j12 e(u12 u12Var, JsonToken jsonToken) {
                int i2 = a.a[jsonToken.ordinal()];
                if (i2 != 4) {
                    if (i2 != 5) {
                        return null;
                    }
                    u12Var.h();
                    return new l12();
                }
                u12Var.b();
                return new d12();
            }

            public static void f(j12 j12Var, c22 c22Var) {
                if (j12Var != null && !(j12Var instanceof k12)) {
                    boolean z2 = j12Var instanceof t12;
                    if (z2) {
                        if (z2) {
                            t12 t12Var = (t12) j12Var;
                            Serializable serializable = t12Var.a;
                            if (serializable instanceof Number) {
                                c22Var.X(t12Var.e());
                                return;
                            } else if (serializable instanceof Boolean) {
                                c22Var.b0(t12Var.d());
                                return;
                            } else {
                                c22Var.Y(t12Var.a());
                                return;
                            }
                        }
                        throw new IllegalStateException("Not a JSON Primitive: " + j12Var);
                    }
                    boolean z3 = j12Var instanceof d12;
                    if (z3) {
                        c22Var.h();
                        if (z3) {
                            Iterator<j12> it = ((d12) j12Var).iterator();
                            while (it.hasNext()) {
                                f(it.next(), c22Var);
                            }
                            c22Var.s();
                            return;
                        }
                        throw new IllegalStateException("Not a JSON Array: " + j12Var);
                    }
                    boolean z4 = j12Var instanceof l12;
                    if (z4) {
                        c22Var.k();
                        if (z4) {
                            for (Map.Entry<String, j12> entry : ((l12) j12Var).a.entrySet()) {
                                c22Var.I(entry.getKey());
                                f(entry.getValue(), c22Var);
                            }
                            c22Var.D();
                            return;
                        }
                        throw new IllegalStateException("Not a JSON Object: " + j12Var);
                    }
                    throw new IllegalArgumentException("Couldn't write " + j12Var.getClass());
                }
                c22Var.K();
            }

            @Override // com.google.gson.TypeAdapter
            public final j12 b(u12 u12Var) {
                String str;
                boolean z2;
                j12 j12Var;
                j12 j12Var2;
                if (u12Var instanceof y12) {
                    y12 y12Var = (y12) u12Var;
                    JsonToken u0 = y12Var.u0();
                    if (u0 != JsonToken.NAME && u0 != JsonToken.END_ARRAY && u0 != JsonToken.END_OBJECT && u0 != JsonToken.END_DOCUMENT) {
                        j12 j12Var3 = (j12) y12Var.m1();
                        y12Var.i1();
                        return j12Var3;
                    }
                    throw new IllegalStateException("Unexpected " + u0 + " when reading a JsonElement.");
                }
                JsonToken u02 = u12Var.u0();
                j12 e2 = e(u12Var, u02);
                if (e2 == null) {
                    return d(u12Var, u02);
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                while (true) {
                    if (u12Var.N()) {
                        if (e2 instanceof l12) {
                            str = u12Var.b0();
                        } else {
                            str = null;
                        }
                        JsonToken u03 = u12Var.u0();
                        j12 e3 = e(u12Var, u03);
                        if (e3 != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (e3 == null) {
                            e3 = d(u12Var, u03);
                        }
                        if (e2 instanceof d12) {
                            d12 d12Var = (d12) e2;
                            if (e3 == null) {
                                d12Var.getClass();
                                j12Var2 = k12.a;
                            } else {
                                j12Var2 = e3;
                            }
                            d12Var.a.add(j12Var2);
                        } else {
                            l12 l12Var = (l12) e2;
                            if (e3 == null) {
                                l12Var.getClass();
                                j12Var = k12.a;
                            } else {
                                j12Var = e3;
                            }
                            l12Var.a.put(str, j12Var);
                        }
                        if (z2) {
                            arrayDeque.addLast(e2);
                            e2 = e3;
                        }
                    } else {
                        if (e2 instanceof d12) {
                            u12Var.s();
                        } else {
                            u12Var.D();
                        }
                        if (arrayDeque.isEmpty()) {
                            return e2;
                        }
                        e2 = (j12) arrayDeque.removeLast();
                    }
                }
            }

            @Override // com.google.gson.TypeAdapter
            public final /* bridge */ /* synthetic */ void c(c22 c22Var, j12 j12Var) {
                f(j12Var, c22Var);
            }
        };
        z = typeAdapter5;
        A = new b25() { // from class: com.google.gson.internal.bind.TypeAdapters.34
            @Override // com.zapp.oneweatherzapp.b25
            public final <T2> TypeAdapter<T2> a(Gson gson, p35<T2> p35Var) {
                final Class cls = p35Var.a;
                if (!r1.isAssignableFrom(cls)) {
                    return null;
                }
                return (TypeAdapter<T2>) new TypeAdapter<Object>() { // from class: com.google.gson.internal.bind.TypeAdapters.34.1
                    @Override // com.google.gson.TypeAdapter
                    public final Object b(u12 u12Var) {
                        Object b2 = typeAdapter5.b(u12Var);
                        if (b2 != null) {
                            Class cls2 = cls;
                            if (!cls2.isInstance(b2)) {
                                throw new JsonSyntaxException("Expected a " + cls2.getName() + " but was " + b2.getClass().getName() + "; at path " + u12Var.K());
                            }
                        }
                        return b2;
                    }

                    @Override // com.google.gson.TypeAdapter
                    public final void c(c22 c22Var, Object obj) {
                        typeAdapter5.c(c22Var, obj);
                    }
                };
            }

            public final String toString() {
                return "Factory[typeHierarchy=" + r1.getName() + ",adapter=" + typeAdapter5 + "]";
            }
        };
        B = new b25() { // from class: com.google.gson.internal.bind.TypeAdapters.29
            @Override // com.zapp.oneweatherzapp.b25
            public final <T> TypeAdapter<T> a(Gson gson, p35<T> p35Var) {
                Class<? super T> cls = p35Var.a;
                if (Enum.class.isAssignableFrom(cls) && cls != Enum.class) {
                    if (!cls.isEnum()) {
                        cls = cls.getSuperclass();
                    }
                    return new EnumTypeAdapter(cls);
                }
                return null;
            }
        };
    }

    public static <TT> b25 a(Class<TT> cls, TypeAdapter<TT> typeAdapter) {
        return new AnonymousClass31(cls, typeAdapter);
    }

    public static <TT> b25 b(Class<TT> cls, Class<TT> cls2, TypeAdapter<? super TT> typeAdapter) {
        return new AnonymousClass32(cls, cls2, typeAdapter);
    }
}
