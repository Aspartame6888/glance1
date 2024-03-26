package kotlin.reflect.jvm.internal.impl.protobuf;

import com.zapp.oneweatherzapp.pq;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.e.b;
import kotlin.reflect.jvm.internal.impl.protobuf.f;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
/* compiled from: FieldSet.java */
/* loaded from: classes3.dex */
public final class e<FieldDescriptorType extends b<FieldDescriptorType>> {
    public static final e d = new e(0);
    public final i a;
    public boolean b;
    public boolean c = false;

    /* compiled from: FieldSet.java */
    /* loaded from: classes3.dex */
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
                b[WireFormat$FieldType.STRING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                b[WireFormat$FieldType.BYTES.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                b[WireFormat$FieldType.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                b[WireFormat$FieldType.SFIXED32.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                b[WireFormat$FieldType.SFIXED64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                b[WireFormat$FieldType.SINT32.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                b[WireFormat$FieldType.SINT64.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                b[WireFormat$FieldType.GROUP.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                b[WireFormat$FieldType.MESSAGE.ordinal()] = 17;
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
    /* loaded from: classes3.dex */
    public interface b<T extends b<T>> extends Comparable<T> {
        GeneratedMessageLite.b g(h.a aVar, h hVar);

        WireFormat$JavaType getLiteJavaType();

        WireFormat$FieldType getLiteType();

        int getNumber();

        boolean isPacked();

        boolean isRepeated();
    }

    public e() {
        int i = j.f;
        this.a = new i(16);
    }

    public static int c(WireFormat$FieldType wireFormat$FieldType, Object obj) {
        switch (a.b[wireFormat$FieldType.ordinal()]) {
            case 1:
                ((Double) obj).doubleValue();
                return 8;
            case 2:
                ((Float) obj).floatValue();
                return 4;
            case 3:
                return CodedOutputStream.f(((Long) obj).longValue());
            case 4:
                return CodedOutputStream.f(((Long) obj).longValue());
            case 5:
                return CodedOutputStream.c(((Integer) obj).intValue());
            case 6:
                ((Long) obj).longValue();
                return 8;
            case 7:
                ((Integer) obj).intValue();
                return 4;
            case 8:
                ((Boolean) obj).booleanValue();
                return 1;
            case 9:
                try {
                    byte[] bytes = ((String) obj).getBytes("UTF-8");
                    return CodedOutputStream.e(bytes.length) + bytes.length;
                } catch (UnsupportedEncodingException e) {
                    throw new RuntimeException("UTF-8 not supported.", e);
                }
            case 10:
                if (obj instanceof pq) {
                    pq pqVar = (pq) obj;
                    return pqVar.size() + CodedOutputStream.e(pqVar.size());
                }
                byte[] bArr = (byte[]) obj;
                return CodedOutputStream.e(bArr.length) + bArr.length;
            case 11:
                return CodedOutputStream.e(((Integer) obj).intValue());
            case 12:
                ((Integer) obj).intValue();
                return 4;
            case 13:
                ((Long) obj).longValue();
                return 8;
            case 14:
                int intValue = ((Integer) obj).intValue();
                return CodedOutputStream.e((intValue >> 31) ^ (intValue << 1));
            case 15:
                long longValue = ((Long) obj).longValue();
                return CodedOutputStream.f((longValue >> 63) ^ (longValue << 1));
            case 16:
                return ((h) obj).getSerializedSize();
            case 17:
                if (obj instanceof g) {
                    g gVar = (g) obj;
                    if (gVar.a) {
                        int serializedSize = gVar.b.getSerializedSize();
                        return CodedOutputStream.e(serializedSize) + serializedSize;
                    }
                    throw null;
                }
                int serializedSize2 = ((h) obj).getSerializedSize();
                return CodedOutputStream.e(serializedSize2) + serializedSize2;
            case 18:
                if (obj instanceof f.a) {
                    return CodedOutputStream.c(((f.a) obj).getNumber());
                }
                return CodedOutputStream.c(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int d(b<?> bVar, Object obj) {
        WireFormat$FieldType liteType = bVar.getLiteType();
        int number = bVar.getNumber();
        if (bVar.isRepeated()) {
            int i = 0;
            if (bVar.isPacked()) {
                for (Object obj2 : (List) obj) {
                    i += c(liteType, obj2);
                }
                return CodedOutputStream.e(i) + CodedOutputStream.g(number) + i;
            }
            for (Object obj3 : (List) obj) {
                int g = CodedOutputStream.g(number);
                if (liteType == WireFormat$FieldType.GROUP) {
                    g *= 2;
                }
                i += c(liteType, obj3) + g;
            }
            return i;
        }
        int g2 = CodedOutputStream.g(number);
        if (liteType == WireFormat$FieldType.GROUP) {
            g2 *= 2;
        }
        return c(liteType, obj) + g2;
    }

    public static boolean f(Map.Entry entry) {
        b bVar = (b) entry.getKey();
        if (bVar.getLiteJavaType() == WireFormat$JavaType.MESSAGE) {
            if (bVar.isRepeated()) {
                for (h hVar : (List) entry.getValue()) {
                    if (!hVar.isInitialized()) {
                        return false;
                    }
                }
            } else {
                Object value = entry.getValue();
                if (value instanceof h) {
                    if (!((h) value).isInitialized()) {
                        return false;
                    }
                } else if (value instanceof g) {
                    return true;
                } else {
                    throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                }
            }
        }
        return true;
    }

    public static Object i(c cVar, WireFormat$FieldType wireFormat$FieldType) {
        boolean z = true;
        switch (a.b[wireFormat$FieldType.ordinal()]) {
            case 1:
                return Double.valueOf(Double.longBitsToDouble(cVar.j()));
            case 2:
                return Float.valueOf(Float.intBitsToFloat(cVar.i()));
            case 3:
                return Long.valueOf(cVar.l());
            case 4:
                return Long.valueOf(cVar.l());
            case 5:
                return Integer.valueOf(cVar.k());
            case 6:
                return Long.valueOf(cVar.j());
            case 7:
                return Integer.valueOf(cVar.i());
            case 8:
                if (cVar.l() == 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 9:
                int k = cVar.k();
                int i = cVar.b;
                int i2 = cVar.d;
                if (k <= i - i2 && k > 0) {
                    String str = new String(cVar.a, i2, k, "UTF-8");
                    cVar.d += k;
                    return str;
                } else if (k == 0) {
                    return "";
                } else {
                    return new String(cVar.h(k), "UTF-8");
                }
            case 10:
                return cVar.e();
            case 11:
                return Integer.valueOf(cVar.k());
            case 12:
                return Integer.valueOf(cVar.i());
            case 13:
                return Long.valueOf(cVar.j());
            case 14:
                int k2 = cVar.k();
                return Integer.valueOf((-(k2 & 1)) ^ (k2 >>> 1));
            case 15:
                long l = cVar.l();
                return Long.valueOf((-(l & 1)) ^ (l >>> 1));
            case 16:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
            case 17:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
            case 18:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if ((r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.f.a) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
        if ((r3 instanceof byte[]) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
        if ((r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.g) == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void k(kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType r2, java.lang.Object r3) {
        /*
            r3.getClass()
            int[] r0 = kotlin.reflect.jvm.internal.impl.protobuf.e.a.a
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r2 = r2.getJavaType()
            int r2 = r2.ordinal()
            r2 = r0[r2]
            r0 = 1
            r1 = 0
            switch(r2) {
                case 1: goto L42;
                case 2: goto L3f;
                case 3: goto L3c;
                case 4: goto L39;
                case 5: goto L36;
                case 6: goto L33;
                case 7: goto L27;
                case 8: goto L1e;
                case 9: goto L15;
                default: goto L14;
            }
        L14:
            goto L44
        L15:
            boolean r2 = r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.h
            if (r2 != 0) goto L31
            boolean r2 = r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.g
            if (r2 == 0) goto L30
            goto L31
        L1e:
            boolean r2 = r3 instanceof java.lang.Integer
            if (r2 != 0) goto L31
            boolean r2 = r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.f.a
            if (r2 == 0) goto L30
            goto L31
        L27:
            boolean r2 = r3 instanceof com.zapp.oneweatherzapp.pq
            if (r2 != 0) goto L31
            boolean r2 = r3 instanceof byte[]
            if (r2 == 0) goto L30
            goto L31
        L30:
            r0 = r1
        L31:
            r1 = r0
            goto L44
        L33:
            boolean r1 = r3 instanceof java.lang.String
            goto L44
        L36:
            boolean r1 = r3 instanceof java.lang.Boolean
            goto L44
        L39:
            boolean r1 = r3 instanceof java.lang.Double
            goto L44
        L3c:
            boolean r1 = r3 instanceof java.lang.Float
            goto L44
        L3f:
            boolean r1 = r3 instanceof java.lang.Long
            goto L44
        L42:
            boolean r1 = r3 instanceof java.lang.Integer
        L44:
            if (r1 == 0) goto L47
            return
        L47:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Wrong object type used with protocol message reflection."
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.e.k(kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType, java.lang.Object):void");
    }

    public static void l(CodedOutputStream codedOutputStream, WireFormat$FieldType wireFormat$FieldType, int i, Object obj) {
        if (wireFormat$FieldType == WireFormat$FieldType.GROUP) {
            codedOutputStream.v(i, 3);
            ((h) obj).writeTo(codedOutputStream);
            codedOutputStream.v(i, 4);
            return;
        }
        codedOutputStream.v(i, wireFormat$FieldType.getWireType());
        m(codedOutputStream, wireFormat$FieldType, obj);
    }

    public static void m(CodedOutputStream codedOutputStream, WireFormat$FieldType wireFormat$FieldType, Object obj) {
        switch (a.b[wireFormat$FieldType.ordinal()]) {
            case 1:
                double doubleValue = ((Double) obj).doubleValue();
                codedOutputStream.getClass();
                codedOutputStream.s(Double.doubleToRawLongBits(doubleValue));
                return;
            case 2:
                float floatValue = ((Float) obj).floatValue();
                codedOutputStream.getClass();
                codedOutputStream.r(Float.floatToRawIntBits(floatValue));
                return;
            case 3:
                codedOutputStream.u(((Long) obj).longValue());
                return;
            case 4:
                codedOutputStream.u(((Long) obj).longValue());
                return;
            case 5:
                codedOutputStream.m(((Integer) obj).intValue());
                return;
            case 6:
                codedOutputStream.s(((Long) obj).longValue());
                return;
            case 7:
                codedOutputStream.r(((Integer) obj).intValue());
                return;
            case 8:
                codedOutputStream.o(((Boolean) obj).booleanValue() ? 1 : 0);
                return;
            case 9:
                codedOutputStream.getClass();
                byte[] bytes = ((String) obj).getBytes("UTF-8");
                codedOutputStream.t(bytes.length);
                codedOutputStream.q(bytes);
                return;
            case 10:
                if (obj instanceof pq) {
                    pq pqVar = (pq) obj;
                    codedOutputStream.getClass();
                    codedOutputStream.t(pqVar.size());
                    codedOutputStream.p(pqVar);
                    return;
                }
                byte[] bArr = (byte[]) obj;
                codedOutputStream.getClass();
                codedOutputStream.t(bArr.length);
                codedOutputStream.q(bArr);
                return;
            case 11:
                codedOutputStream.t(((Integer) obj).intValue());
                return;
            case 12:
                codedOutputStream.r(((Integer) obj).intValue());
                return;
            case 13:
                codedOutputStream.s(((Long) obj).longValue());
                return;
            case 14:
                int intValue = ((Integer) obj).intValue();
                codedOutputStream.t((intValue >> 31) ^ (intValue << 1));
                return;
            case 15:
                long longValue = ((Long) obj).longValue();
                codedOutputStream.u((longValue >> 63) ^ (longValue << 1));
                return;
            case 16:
                codedOutputStream.getClass();
                ((h) obj).writeTo(codedOutputStream);
                return;
            case 17:
                h hVar = (h) obj;
                codedOutputStream.getClass();
                codedOutputStream.t(hVar.getSerializedSize());
                hVar.writeTo(codedOutputStream);
                return;
            case 18:
                if (obj instanceof f.a) {
                    codedOutputStream.m(((f.a) obj).getNumber());
                    return;
                } else {
                    codedOutputStream.m(((Integer) obj).intValue());
                    return;
                }
            default:
                return;
        }
    }

    public final void a(GeneratedMessageLite.d dVar, Object obj) {
        List list;
        if (dVar.d) {
            k(dVar.c, obj);
            Object e = e(dVar);
            if (e == null) {
                list = new ArrayList();
                this.a.g(dVar, list);
            } else {
                list = (List) e;
            }
            list.add(obj);
            return;
        }
        throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final e<FieldDescriptorType> clone() {
        i iVar;
        e<FieldDescriptorType> eVar = (e<FieldDescriptorType>) new e();
        int i = 0;
        while (true) {
            iVar = this.a;
            if (i >= iVar.b.size()) {
                break;
            }
            j<K, V>.b bVar = iVar.b.get(i);
            eVar.j((b) bVar.getKey(), bVar.getValue());
            i++;
        }
        for (Map.Entry<Object, Object> entry : iVar.d()) {
            eVar.j((b) entry.getKey(), entry.getValue());
        }
        eVar.c = this.c;
        return eVar;
    }

    public final Object e(FieldDescriptorType fielddescriptortype) {
        Object obj = this.a.get(fielddescriptortype);
        if (obj instanceof g) {
            return ((g) obj).a();
        }
        return obj;
    }

    /* JADX WARN: Type inference failed for: r3v11, types: [java.util.List, java.lang.Object] */
    public final void g() {
        Map map;
        if (this.b) {
            return;
        }
        i iVar = this.a;
        if (!iVar.d) {
            for (int i = 0; i < iVar.b.size(); i++) {
                j<K, V>.b bVar = iVar.b.get(i);
                if (((b) bVar.getKey()).isRepeated()) {
                    bVar.setValue(Collections.unmodifiableList((List) bVar.getValue()));
                }
            }
            for (Map.Entry<Object, Object> entry : iVar.d()) {
                if (((b) entry.getKey()).isRepeated()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        if (!iVar.d) {
            if (iVar.c.isEmpty()) {
                map = Collections.emptyMap();
            } else {
                map = Collections.unmodifiableMap(iVar.c);
            }
            iVar.c = map;
            iVar.d = true;
        }
        this.b = true;
    }

    public final void h(Map.Entry<FieldDescriptorType, Object> entry) {
        FieldDescriptorType key = entry.getKey();
        byte[] value = entry.getValue();
        if (value instanceof g) {
            value = ((g) value).a();
        }
        boolean isRepeated = key.isRepeated();
        i iVar = this.a;
        if (isRepeated) {
            Object e = e(key);
            if (e == null) {
                e = new ArrayList();
            }
            for (Object obj : (List) value) {
                List list = (List) e;
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    byte[] bArr2 = new byte[bArr.length];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    obj = bArr2;
                }
                list.add(obj);
            }
            iVar.g(key, e);
        } else if (key.getLiteJavaType() == WireFormat$JavaType.MESSAGE) {
            Object e2 = e(key);
            if (e2 == null) {
                if (value instanceof byte[]) {
                    byte[] bArr3 = (byte[]) value;
                    byte[] bArr4 = new byte[bArr3.length];
                    System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                    value = bArr4;
                }
                iVar.g(key, value);
                return;
            }
            iVar.g(key, key.g(((h) e2).toBuilder(), (h) value).build());
        } else {
            if (value instanceof byte[]) {
                byte[] bArr5 = (byte[]) value;
                byte[] bArr6 = new byte[bArr5.length];
                System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
                value = bArr6;
            }
            iVar.g(key, value);
        }
    }

    public final void j(FieldDescriptorType fielddescriptortype, Object obj) {
        if (fielddescriptortype.isRepeated()) {
            if (obj instanceof List) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    k(fielddescriptortype.getLiteType(), it.next());
                }
                obj = arrayList;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        } else {
            k(fielddescriptortype.getLiteType(), obj);
        }
        if (obj instanceof g) {
            this.c = true;
        }
        this.a.g(fielddescriptortype, obj);
    }

    public e(int i) {
        int i2 = j.f;
        this.a = new i(0);
        g();
    }
}
