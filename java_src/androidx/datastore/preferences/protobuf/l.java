package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.l.b;
import androidx.datastore.preferences.protobuf.o;
import androidx.datastore.preferences.protobuf.p;
import androidx.datastore.preferences.protobuf.x;
import java.util.Iterator;
import java.util.Map;
import java.util.logging.Logger;
/* compiled from: FieldSet.java */
/* loaded from: classes.dex */
public final class l<T extends b<T>> {
    public static final l d = new l(0);
    public final g0<T, Object> a;
    public boolean b;
    public boolean c;

    /* compiled from: FieldSet.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[WireFormat$FieldType.values().length];
            b = iArr;
            try {
                iArr[WireFormat$FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[WireFormat$FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[WireFormat$FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[WireFormat$FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[WireFormat$FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[WireFormat$FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[WireFormat$FieldType.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                b[WireFormat$FieldType.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                b[WireFormat$FieldType.GROUP.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                b[WireFormat$FieldType.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                b[WireFormat$FieldType.STRING.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                b[WireFormat$FieldType.BYTES.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                b[WireFormat$FieldType.UINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                b[WireFormat$FieldType.SFIXED32.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                b[WireFormat$FieldType.SFIXED64.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                b[WireFormat$FieldType.SINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                b[WireFormat$FieldType.SINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                b[WireFormat$FieldType.ENUM.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[WireFormat$JavaType.values().length];
            a = iArr2;
            try {
                iArr2[WireFormat$JavaType.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                a[WireFormat$JavaType.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                a[WireFormat$JavaType.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                a[WireFormat$JavaType.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                a[WireFormat$JavaType.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                a[WireFormat$JavaType.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                a[WireFormat$JavaType.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                a[WireFormat$JavaType.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                a[WireFormat$JavaType.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* compiled from: FieldSet.java */
    /* loaded from: classes.dex */
    public interface b<T extends b<T>> extends Comparable<T> {
        GeneratedMessageLite.a f(x.a aVar, x xVar);

        WireFormat$JavaType getLiteJavaType();

        void getLiteType();

        void getNumber();

        void isPacked();

        void isRepeated();
    }

    public l() {
        int i = g0.h;
        this.a = new f0(16);
    }

    public static int b(WireFormat$FieldType wireFormat$FieldType, int i, Object obj) {
        int t = CodedOutputStream.t(i);
        if (wireFormat$FieldType == WireFormat$FieldType.GROUP) {
            t *= 2;
        }
        return c(wireFormat$FieldType, obj) + t;
    }

    public static int c(WireFormat$FieldType wireFormat$FieldType, Object obj) {
        switch (a.b[wireFormat$FieldType.ordinal()]) {
            case 1:
                ((Double) obj).doubleValue();
                Logger logger = CodedOutputStream.b;
                return 8;
            case 2:
                ((Float) obj).floatValue();
                Logger logger2 = CodedOutputStream.b;
                return 4;
            case 3:
                return CodedOutputStream.x(((Long) obj).longValue());
            case 4:
                return CodedOutputStream.x(((Long) obj).longValue());
            case 5:
                return CodedOutputStream.k(((Integer) obj).intValue());
            case 6:
                ((Long) obj).longValue();
                Logger logger3 = CodedOutputStream.b;
                return 8;
            case 7:
                ((Integer) obj).intValue();
                Logger logger4 = CodedOutputStream.b;
                return 4;
            case 8:
                ((Boolean) obj).booleanValue();
                Logger logger5 = CodedOutputStream.b;
                return 1;
            case 9:
                Logger logger6 = CodedOutputStream.b;
                return ((x) obj).getSerializedSize();
            case 10:
                if (obj instanceof p) {
                    return CodedOutputStream.m((p) obj);
                }
                Logger logger7 = CodedOutputStream.b;
                int serializedSize = ((x) obj).getSerializedSize();
                return CodedOutputStream.v(serializedSize) + serializedSize;
            case 11:
                if (obj instanceof ByteString) {
                    Logger logger8 = CodedOutputStream.b;
                    int size = ((ByteString) obj).size();
                    return CodedOutputStream.v(size) + size;
                }
                return CodedOutputStream.s((String) obj);
            case 12:
                if (obj instanceof ByteString) {
                    Logger logger9 = CodedOutputStream.b;
                    int size2 = ((ByteString) obj).size();
                    return CodedOutputStream.v(size2) + size2;
                }
                Logger logger10 = CodedOutputStream.b;
                int length = ((byte[]) obj).length;
                return CodedOutputStream.v(length) + length;
            case 13:
                return CodedOutputStream.v(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).intValue();
                Logger logger11 = CodedOutputStream.b;
                return 4;
            case 15:
                ((Long) obj).longValue();
                Logger logger12 = CodedOutputStream.b;
                return 8;
            case 16:
                int intValue = ((Integer) obj).intValue();
                return CodedOutputStream.v((intValue >> 31) ^ (intValue << 1));
            case 17:
                long longValue = ((Long) obj).longValue();
                return CodedOutputStream.x((longValue >> 63) ^ (longValue << 1));
            case 18:
                if (obj instanceof o.a) {
                    return CodedOutputStream.k(((o.a) obj).getNumber());
                }
                return CodedOutputStream.k(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int d(b<?> bVar, Object obj) {
        bVar.getLiteType();
        bVar.getNumber();
        bVar.isRepeated();
        return b(null, 0, obj);
    }

    public static int f(Map.Entry entry) {
        b bVar = (b) entry.getKey();
        Object value = entry.getValue();
        if (bVar.getLiteJavaType() == WireFormat$JavaType.MESSAGE) {
            bVar.isRepeated();
            bVar.isPacked();
            if (value instanceof p) {
                ((b) entry.getKey()).getNumber();
                return CodedOutputStream.m((p) value) + CodedOutputStream.t(3) + CodedOutputStream.u(2, 0) + (CodedOutputStream.t(1) * 2);
            }
            ((b) entry.getKey()).getNumber();
            int u = CodedOutputStream.u(2, 0) + (CodedOutputStream.t(1) * 2);
            int t = CodedOutputStream.t(3);
            int serializedSize = ((x) value).getSerializedSize();
            return CodedOutputStream.v(serializedSize) + serializedSize + t + u;
        }
        return d(bVar, value);
    }

    public static <T extends b<T>> boolean j(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        if (key.getLiteJavaType() == WireFormat$JavaType.MESSAGE) {
            key.isRepeated();
            Object value = entry.getValue();
            if (value instanceof x) {
                if (!((x) value).isInitialized()) {
                    return false;
                }
            } else if (value instanceof p) {
                return true;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
        if ((r2 instanceof androidx.datastore.preferences.protobuf.o.a) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
        if ((r2 instanceof byte[]) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
        if ((r2 instanceof androidx.datastore.preferences.protobuf.p) == false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void n(androidx.datastore.preferences.protobuf.WireFormat$FieldType r1, java.lang.Object r2) {
        /*
            java.nio.charset.Charset r0 = androidx.datastore.preferences.protobuf.o.a
            r2.getClass()
            int[] r0 = androidx.datastore.preferences.protobuf.l.a.a
            androidx.datastore.preferences.protobuf.WireFormat$JavaType r1 = r1.getJavaType()
            int r1 = r1.ordinal()
            r1 = r0[r1]
            r0 = 0
            switch(r1) {
                case 1: goto L42;
                case 2: goto L3f;
                case 3: goto L3c;
                case 4: goto L39;
                case 5: goto L36;
                case 6: goto L33;
                case 7: goto L28;
                case 8: goto L1f;
                case 9: goto L16;
                default: goto L15;
            }
        L15:
            goto L44
        L16:
            boolean r1 = r2 instanceof androidx.datastore.preferences.protobuf.x
            if (r1 != 0) goto L30
            boolean r1 = r2 instanceof androidx.datastore.preferences.protobuf.p
            if (r1 == 0) goto L44
            goto L30
        L1f:
            boolean r1 = r2 instanceof java.lang.Integer
            if (r1 != 0) goto L30
            boolean r1 = r2 instanceof androidx.datastore.preferences.protobuf.o.a
            if (r1 == 0) goto L44
            goto L30
        L28:
            boolean r1 = r2 instanceof androidx.datastore.preferences.protobuf.ByteString
            if (r1 != 0) goto L30
            boolean r1 = r2 instanceof byte[]
            if (r1 == 0) goto L44
        L30:
            r1 = 1
            r0 = r1
            goto L44
        L33:
            boolean r0 = r2 instanceof java.lang.String
            goto L44
        L36:
            boolean r0 = r2 instanceof java.lang.Boolean
            goto L44
        L39:
            boolean r0 = r2 instanceof java.lang.Double
            goto L44
        L3c:
            boolean r0 = r2 instanceof java.lang.Float
            goto L44
        L3f:
            boolean r0 = r2 instanceof java.lang.Long
            goto L44
        L42:
            boolean r0 = r2 instanceof java.lang.Integer
        L44:
            if (r0 == 0) goto L47
            return
        L47:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "Wrong object type used with protocol message reflection."
            r1.<init>(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.l.n(androidx.datastore.preferences.protobuf.WireFormat$FieldType, java.lang.Object):void");
    }

    public static void o(CodedOutputStream codedOutputStream, WireFormat$FieldType wireFormat$FieldType, int i, Object obj) {
        if (wireFormat$FieldType == WireFormat$FieldType.GROUP) {
            codedOutputStream.Q(i, 3);
            ((x) obj).b(codedOutputStream);
            codedOutputStream.Q(i, 4);
            return;
        }
        codedOutputStream.Q(i, wireFormat$FieldType.getWireType());
        switch (a.b[wireFormat$FieldType.ordinal()]) {
            case 1:
                codedOutputStream.H(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                return;
            case 2:
                codedOutputStream.F(Float.floatToRawIntBits(((Float) obj).floatValue()));
                return;
            case 3:
                codedOutputStream.U(((Long) obj).longValue());
                return;
            case 4:
                codedOutputStream.U(((Long) obj).longValue());
                return;
            case 5:
                codedOutputStream.J(((Integer) obj).intValue());
                return;
            case 6:
                codedOutputStream.H(((Long) obj).longValue());
                return;
            case 7:
                codedOutputStream.F(((Integer) obj).intValue());
                return;
            case 8:
                codedOutputStream.z(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                return;
            case 9:
                ((x) obj).b(codedOutputStream);
                return;
            case 10:
                codedOutputStream.L((x) obj);
                return;
            case 11:
                if (obj instanceof ByteString) {
                    codedOutputStream.D((ByteString) obj);
                    return;
                } else {
                    codedOutputStream.P((String) obj);
                    return;
                }
            case 12:
                if (obj instanceof ByteString) {
                    codedOutputStream.D((ByteString) obj);
                    return;
                }
                byte[] bArr = (byte[]) obj;
                codedOutputStream.B(bArr, bArr.length);
                return;
            case 13:
                codedOutputStream.S(((Integer) obj).intValue());
                return;
            case 14:
                codedOutputStream.F(((Integer) obj).intValue());
                return;
            case 15:
                codedOutputStream.H(((Long) obj).longValue());
                return;
            case 16:
                int intValue = ((Integer) obj).intValue();
                codedOutputStream.S((intValue >> 31) ^ (intValue << 1));
                return;
            case 17:
                long longValue = ((Long) obj).longValue();
                codedOutputStream.U((longValue >> 63) ^ (longValue << 1));
                return;
            case 18:
                if (obj instanceof o.a) {
                    codedOutputStream.J(((o.a) obj).getNumber());
                    return;
                } else {
                    codedOutputStream.J(((Integer) obj).intValue());
                    return;
                }
            default:
                return;
        }
    }

    /* renamed from: a */
    public final l<T> clone() {
        g0<T, Object> g0Var;
        l<T> lVar = new l<>();
        int i = 0;
        while (true) {
            g0Var = this.a;
            if (i >= g0Var.f()) {
                break;
            }
            Map.Entry<T, Object> d2 = g0Var.d(i);
            lVar.m(d2.getKey(), d2.getValue());
            i++;
        }
        for (Map.Entry<T, Object> entry : g0Var.g()) {
            lVar.m(entry.getKey(), entry.getValue());
        }
        lVar.c = this.c;
        return lVar;
    }

    public final Object e(T t) {
        Object obj = this.a.get(t);
        if (obj instanceof p) {
            return ((p) obj).a(null);
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        return this.a.equals(((l) obj).a);
    }

    public final int g() {
        g0<T, Object> g0Var;
        int i = 0;
        int i2 = 0;
        while (true) {
            g0Var = this.a;
            if (i >= g0Var.f()) {
                break;
            }
            Map.Entry<T, Object> d2 = g0Var.d(i);
            i2 += d(d2.getKey(), d2.getValue());
            i++;
        }
        for (Map.Entry<T, Object> entry : g0Var.g()) {
            i2 += d(entry.getKey(), entry.getValue());
        }
        return i2;
    }

    public final boolean h() {
        return this.a.isEmpty();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final boolean i() {
        int i = 0;
        while (true) {
            g0<T, Object> g0Var = this.a;
            if (i < g0Var.f()) {
                if (!j(g0Var.d(i))) {
                    return false;
                }
                i++;
            } else {
                for (Map.Entry<T, Object> entry : g0Var.g()) {
                    if (!j(entry)) {
                        return false;
                    }
                }
                return true;
            }
        }
    }

    public final Iterator<Map.Entry<T, Object>> k() {
        boolean z = this.c;
        g0<T, Object> g0Var = this.a;
        if (z) {
            return new p.b(g0Var.entrySet().iterator());
        }
        return g0Var.entrySet().iterator();
    }

    public final void l(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        byte[] value = entry.getValue();
        if (value instanceof p) {
            value = ((p) value).a(null);
        }
        key.isRepeated();
        WireFormat$JavaType liteJavaType = key.getLiteJavaType();
        WireFormat$JavaType wireFormat$JavaType = WireFormat$JavaType.MESSAGE;
        g0<T, Object> g0Var = this.a;
        if (liteJavaType == wireFormat$JavaType) {
            Object e = e(key);
            if (e == null) {
                if (value instanceof byte[]) {
                    byte[] bArr = (byte[]) value;
                    byte[] bArr2 = new byte[bArr.length];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    value = bArr2;
                }
                g0Var.put(key, value);
                return;
            }
            g0Var.put(key, key.f(((x) e).toBuilder(), (x) value).c());
            return;
        }
        if (value instanceof byte[]) {
            byte[] bArr3 = (byte[]) value;
            byte[] bArr4 = new byte[bArr3.length];
            System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
            value = bArr4;
        }
        g0Var.put(key, value);
    }

    public final void m(T t, Object obj) {
        t.isRepeated();
        t.getLiteType();
        n(null, obj);
        if (obj instanceof p) {
            this.c = true;
        }
        this.a.put(t, obj);
    }

    public l(int i) {
        int i2 = g0.h;
        f0 f0Var = new f0(0);
        this.a = f0Var;
        if (!this.b) {
            f0Var.i();
            this.b = true;
        }
        if (this.b) {
            return;
        }
        f0Var.i();
        this.b = true;
    }
}
