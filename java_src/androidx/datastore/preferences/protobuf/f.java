package androidx.datastore.preferences.protobuf;

import com.zapp.oneweatherzapp.e04;
import com.zapp.oneweatherzapp.fc2;
import com.zapp.oneweatherzapp.ql3;
import java.nio.charset.Charset;
import java.util.List;
/* compiled from: CodedInputStreamReader.java */
/* loaded from: classes.dex */
public final class f implements d0 {
    public final e a;
    public int b;
    public int c;
    public int d = 0;

    /* compiled from: CodedInputStreamReader.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[WireFormat$FieldType.values().length];
            a = iArr;
            try {
                iArr[WireFormat$FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[WireFormat$FieldType.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[WireFormat$FieldType.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[WireFormat$FieldType.ENUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[WireFormat$FieldType.FIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[WireFormat$FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[WireFormat$FieldType.FLOAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[WireFormat$FieldType.INT32.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[WireFormat$FieldType.INT64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[WireFormat$FieldType.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[WireFormat$FieldType.SFIXED32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[WireFormat$FieldType.SFIXED64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[WireFormat$FieldType.SINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[WireFormat$FieldType.SINT64.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a[WireFormat$FieldType.STRING.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a[WireFormat$FieldType.UINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                a[WireFormat$FieldType.UINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public f(e eVar) {
        Charset charset = o.a;
        if (eVar != null) {
            this.a = eVar;
            eVar.d = this;
            return;
        }
        throw new NullPointerException("input");
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final <T> T a(e04<T> e04Var, i iVar) {
        k(3);
        return (T) g(e04Var, iVar);
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final <T> T b(e04<T> e04Var, i iVar) {
        k(2);
        return (T) h(e04Var, iVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.protobuf.d0
    public final <T> void c(List<T> list, e04<T> e04Var, i iVar) {
        int u;
        int i = this.b;
        if ((i & 7) == 2) {
            do {
                list.add(h(e04Var, iVar));
                e eVar = this.a;
                if (!eVar.c() && this.d == 0) {
                    u = eVar.u();
                } else {
                    return;
                }
            } while (u == i);
            this.d = u;
            return;
        }
        throw InvalidProtocolBufferException.invalidWireType();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.protobuf.d0
    public final <T> void d(List<T> list, e04<T> e04Var, i iVar) {
        int u;
        int i = this.b;
        if ((i & 7) == 3) {
            do {
                list.add(g(e04Var, iVar));
                e eVar = this.a;
                if (!eVar.c() && this.d == 0) {
                    u = eVar.u();
                } else {
                    return;
                }
            } while (u == i);
            this.d = u;
            return;
        }
        throw InvalidProtocolBufferException.invalidWireType();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
        r10.put(r3, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.protobuf.d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <K, V> void e(java.util.Map<K, V> r10, androidx.datastore.preferences.protobuf.u.a<K, V> r11, androidx.datastore.preferences.protobuf.i r12) {
        /*
            r9 = this;
            r0 = 2
            r9.k(r0)
            androidx.datastore.preferences.protobuf.e r1 = r9.a
            int r2 = r1.v()
            int r2 = r1.e(r2)
            K r3 = r11.b
            V r4 = r11.d
            r5 = r4
        L13:
            int r6 = r9.getFieldNumber()     // Catch: java.lang.Throwable -> L5e
            r7 = 2147483647(0x7fffffff, float:NaN)
            if (r6 == r7) goto L57
            boolean r7 = r1.c()     // Catch: java.lang.Throwable -> L5e
            if (r7 == 0) goto L23
            goto L57
        L23:
            r7 = 1
            java.lang.String r8 = "Unable to parse map entry."
            if (r6 == r7) goto L42
            if (r6 == r0) goto L37
            boolean r6 = r9.skipField()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4a java.lang.Throwable -> L5e
            if (r6 == 0) goto L31
            goto L13
        L31:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r6 = new androidx.datastore.preferences.protobuf.InvalidProtocolBufferException     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4a java.lang.Throwable -> L5e
            r6.<init>(r8)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4a java.lang.Throwable -> L5e
            throw r6     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4a java.lang.Throwable -> L5e
        L37:
            androidx.datastore.preferences.protobuf.WireFormat$FieldType r6 = r11.c     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4a java.lang.Throwable -> L5e
            java.lang.Class r7 = r4.getClass()     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4a java.lang.Throwable -> L5e
            java.lang.Object r5 = r9.f(r6, r7, r12)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4a java.lang.Throwable -> L5e
            goto L13
        L42:
            androidx.datastore.preferences.protobuf.WireFormat$FieldType r6 = r11.a     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4a java.lang.Throwable -> L5e
            r7 = 0
            java.lang.Object r3 = r9.f(r6, r7, r7)     // Catch: androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4a java.lang.Throwable -> L5e
            goto L13
        L4a:
            boolean r6 = r9.skipField()     // Catch: java.lang.Throwable -> L5e
            if (r6 == 0) goto L51
            goto L13
        L51:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r9 = new androidx.datastore.preferences.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L5e
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L5e
            throw r9     // Catch: java.lang.Throwable -> L5e
        L57:
            r10.put(r3, r5)     // Catch: java.lang.Throwable -> L5e
            r1.d(r2)
            return
        L5e:
            r9 = move-exception
            r1.d(r2)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.f.e(java.util.Map, androidx.datastore.preferences.protobuf.u$a, androidx.datastore.preferences.protobuf.i):void");
    }

    public final Object f(WireFormat$FieldType wireFormat$FieldType, Class<?> cls, i iVar) {
        switch (a.a[wireFormat$FieldType.ordinal()]) {
            case 1:
                return Boolean.valueOf(readBool());
            case 2:
                return readBytes();
            case 3:
                return Double.valueOf(readDouble());
            case 4:
                return Integer.valueOf(readEnum());
            case 5:
                return Integer.valueOf(readFixed32());
            case 6:
                return Long.valueOf(readFixed64());
            case 7:
                return Float.valueOf(readFloat());
            case 8:
                return Integer.valueOf(readInt32());
            case 9:
                return Long.valueOf(readInt64());
            case 10:
                k(2);
                return h(ql3.c.a(cls), iVar);
            case 11:
                return Integer.valueOf(readSFixed32());
            case 12:
                return Long.valueOf(readSFixed64());
            case 13:
                return Integer.valueOf(readSInt32());
            case 14:
                return Long.valueOf(readSInt64());
            case 15:
                return readStringRequireUtf8();
            case 16:
                return Integer.valueOf(readUInt32());
            case 17:
                return Long.valueOf(readUInt64());
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    public final <T> T g(e04<T> e04Var, i iVar) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            T newInstance = e04Var.newInstance();
            e04Var.a(newInstance, this, iVar);
            e04Var.makeImmutable(newInstance);
            if (this.b == this.c) {
                return newInstance;
            }
            throw InvalidProtocolBufferException.parseFailure();
        } finally {
            this.c = i;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final int getFieldNumber() {
        int i = this.d;
        if (i != 0) {
            this.b = i;
            this.d = 0;
        } else {
            this.b = this.a.u();
        }
        int i2 = this.b;
        if (i2 != 0 && i2 != this.c) {
            return i2 >>> 3;
        }
        return Integer.MAX_VALUE;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final int getTag() {
        return this.b;
    }

    public final <T> T h(e04<T> e04Var, i iVar) {
        e eVar = this.a;
        int v = eVar.v();
        if (eVar.a < eVar.b) {
            int e = eVar.e(v);
            T newInstance = e04Var.newInstance();
            eVar.a++;
            e04Var.a(newInstance, this, iVar);
            e04Var.makeImmutable(newInstance);
            eVar.a(0);
            eVar.a--;
            eVar.d(e);
            return newInstance;
        }
        throw InvalidProtocolBufferException.recursionLimitExceeded();
    }

    public final void i(List<String> list, boolean z) {
        String readString;
        int u;
        int u2;
        if ((this.b & 7) == 2) {
            boolean z2 = list instanceof fc2;
            e eVar = this.a;
            if (z2 && !z) {
                fc2 fc2Var = (fc2) list;
                do {
                    fc2Var.A(readBytes());
                    if (eVar.c()) {
                        return;
                    }
                    u2 = eVar.u();
                } while (u2 == this.b);
                this.d = u2;
                return;
            }
            do {
                if (z) {
                    readString = readStringRequireUtf8();
                } else {
                    readString = readString();
                }
                list.add(readString);
                if (eVar.c()) {
                    return;
                }
                u = eVar.u();
            } while (u == this.b);
            this.d = u;
            return;
        }
        throw InvalidProtocolBufferException.invalidWireType();
    }

    public final void j(int i) {
        if (this.a.b() == i) {
            return;
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    public final void k(int i) {
        if ((this.b & 7) == i) {
            return;
        }
        throw InvalidProtocolBufferException.invalidWireType();
    }

    public final void l(int i) {
        if ((i & 3) == 0) {
            return;
        }
        throw InvalidProtocolBufferException.parseFailure();
    }

    public final void m(int i) {
        if ((i & 7) == 0) {
            return;
        }
        throw InvalidProtocolBufferException.parseFailure();
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final boolean readBool() {
        k(0);
        return this.a.f();
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void readBoolList(List<Boolean> list) {
        int u;
        int u2;
        boolean z = list instanceof d;
        e eVar = this.a;
        if (z) {
            d dVar = (d) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i == 2) {
                    int b = eVar.b() + eVar.v();
                    do {
                        dVar.addBoolean(eVar.f());
                    } while (eVar.b() < b);
                    j(b);
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                dVar.addBoolean(eVar.f());
                if (eVar.c()) {
                    return;
                }
                u2 = eVar.u();
            } while (u2 == this.b);
            this.d = u2;
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int b2 = eVar.b() + eVar.v();
                do {
                    list.add(Boolean.valueOf(eVar.f()));
                } while (eVar.b() < b2);
                j(b2);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(Boolean.valueOf(eVar.f()));
            if (eVar.c()) {
                return;
            }
            u = eVar.u();
        } while (u == this.b);
        this.d = u;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final ByteString readBytes() {
        k(2);
        return this.a.g();
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void readBytesList(List<ByteString> list) {
        int u;
        if ((this.b & 7) == 2) {
            do {
                list.add(readBytes());
                e eVar = this.a;
                if (eVar.c()) {
                    return;
                }
                u = eVar.u();
            } while (u == this.b);
            this.d = u;
            return;
        }
        throw InvalidProtocolBufferException.invalidWireType();
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final double readDouble() {
        k(1);
        return this.a.h();
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void readDoubleList(List<Double> list) {
        int u;
        int u2;
        boolean z = list instanceof h;
        e eVar = this.a;
        if (z) {
            h hVar = (h) list;
            int i = this.b & 7;
            if (i != 1) {
                if (i == 2) {
                    int v = eVar.v();
                    m(v);
                    int b = eVar.b() + v;
                    do {
                        hVar.addDouble(eVar.h());
                    } while (eVar.b() < b);
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                hVar.addDouble(eVar.h());
                if (eVar.c()) {
                    return;
                }
                u2 = eVar.u();
            } while (u2 == this.b);
            this.d = u2;
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 1) {
            if (i2 == 2) {
                int v2 = eVar.v();
                m(v2);
                int b2 = eVar.b() + v2;
                do {
                    list.add(Double.valueOf(eVar.h()));
                } while (eVar.b() < b2);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(Double.valueOf(eVar.h()));
            if (eVar.c()) {
                return;
            }
            u = eVar.u();
        } while (u == this.b);
        this.d = u;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final int readEnum() {
        k(0);
        return this.a.i();
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void readEnumList(List<Integer> list) {
        int u;
        int u2;
        boolean z = list instanceof n;
        e eVar = this.a;
        if (z) {
            n nVar = (n) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i == 2) {
                    int b = eVar.b() + eVar.v();
                    do {
                        nVar.addInt(eVar.i());
                    } while (eVar.b() < b);
                    j(b);
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                nVar.addInt(eVar.i());
                if (eVar.c()) {
                    return;
                }
                u2 = eVar.u();
            } while (u2 == this.b);
            this.d = u2;
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int b2 = eVar.b() + eVar.v();
                do {
                    list.add(Integer.valueOf(eVar.i()));
                } while (eVar.b() < b2);
                j(b2);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(Integer.valueOf(eVar.i()));
            if (eVar.c()) {
                return;
            }
            u = eVar.u();
        } while (u == this.b);
        this.d = u;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final int readFixed32() {
        k(5);
        return this.a.j();
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void readFixed32List(List<Integer> list) {
        int u;
        int u2;
        boolean z = list instanceof n;
        e eVar = this.a;
        if (z) {
            n nVar = (n) list;
            int i = this.b & 7;
            if (i != 2) {
                if (i == 5) {
                    do {
                        nVar.addInt(eVar.j());
                        if (eVar.c()) {
                            return;
                        }
                        u2 = eVar.u();
                    } while (u2 == this.b);
                    this.d = u2;
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int v = eVar.v();
            l(v);
            int b = eVar.b() + v;
            do {
                nVar.addInt(eVar.j());
            } while (eVar.b() < b);
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 2) {
            if (i2 == 5) {
                do {
                    list.add(Integer.valueOf(eVar.j()));
                    if (eVar.c()) {
                        return;
                    }
                    u = eVar.u();
                } while (u == this.b);
                this.d = u;
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int v2 = eVar.v();
        l(v2);
        int b2 = eVar.b() + v2;
        do {
            list.add(Integer.valueOf(eVar.j()));
        } while (eVar.b() < b2);
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final long readFixed64() {
        k(1);
        return this.a.k();
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void readFixed64List(List<Long> list) {
        int u;
        int u2;
        boolean z = list instanceof t;
        e eVar = this.a;
        if (z) {
            t tVar = (t) list;
            int i = this.b & 7;
            if (i != 1) {
                if (i == 2) {
                    int v = eVar.v();
                    m(v);
                    int b = eVar.b() + v;
                    do {
                        tVar.addLong(eVar.k());
                    } while (eVar.b() < b);
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                tVar.addLong(eVar.k());
                if (eVar.c()) {
                    return;
                }
                u2 = eVar.u();
            } while (u2 == this.b);
            this.d = u2;
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 1) {
            if (i2 == 2) {
                int v2 = eVar.v();
                m(v2);
                int b2 = eVar.b() + v2;
                do {
                    list.add(Long.valueOf(eVar.k()));
                } while (eVar.b() < b2);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(Long.valueOf(eVar.k()));
            if (eVar.c()) {
                return;
            }
            u = eVar.u();
        } while (u == this.b);
        this.d = u;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final float readFloat() {
        k(5);
        return this.a.l();
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void readFloatList(List<Float> list) {
        int u;
        int u2;
        boolean z = list instanceof m;
        e eVar = this.a;
        if (z) {
            m mVar = (m) list;
            int i = this.b & 7;
            if (i != 2) {
                if (i == 5) {
                    do {
                        mVar.addFloat(eVar.l());
                        if (eVar.c()) {
                            return;
                        }
                        u2 = eVar.u();
                    } while (u2 == this.b);
                    this.d = u2;
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int v = eVar.v();
            l(v);
            int b = eVar.b() + v;
            do {
                mVar.addFloat(eVar.l());
            } while (eVar.b() < b);
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 2) {
            if (i2 == 5) {
                do {
                    list.add(Float.valueOf(eVar.l()));
                    if (eVar.c()) {
                        return;
                    }
                    u = eVar.u();
                } while (u == this.b);
                this.d = u;
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int v2 = eVar.v();
        l(v2);
        int b2 = eVar.b() + v2;
        do {
            list.add(Float.valueOf(eVar.l()));
        } while (eVar.b() < b2);
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final int readInt32() {
        k(0);
        return this.a.m();
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void readInt32List(List<Integer> list) {
        int u;
        int u2;
        boolean z = list instanceof n;
        e eVar = this.a;
        if (z) {
            n nVar = (n) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i == 2) {
                    int b = eVar.b() + eVar.v();
                    do {
                        nVar.addInt(eVar.m());
                    } while (eVar.b() < b);
                    j(b);
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                nVar.addInt(eVar.m());
                if (eVar.c()) {
                    return;
                }
                u2 = eVar.u();
            } while (u2 == this.b);
            this.d = u2;
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int b2 = eVar.b() + eVar.v();
                do {
                    list.add(Integer.valueOf(eVar.m()));
                } while (eVar.b() < b2);
                j(b2);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(Integer.valueOf(eVar.m()));
            if (eVar.c()) {
                return;
            }
            u = eVar.u();
        } while (u == this.b);
        this.d = u;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final long readInt64() {
        k(0);
        return this.a.n();
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void readInt64List(List<Long> list) {
        int u;
        int u2;
        boolean z = list instanceof t;
        e eVar = this.a;
        if (z) {
            t tVar = (t) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i == 2) {
                    int b = eVar.b() + eVar.v();
                    do {
                        tVar.addLong(eVar.n());
                    } while (eVar.b() < b);
                    j(b);
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                tVar.addLong(eVar.n());
                if (eVar.c()) {
                    return;
                }
                u2 = eVar.u();
            } while (u2 == this.b);
            this.d = u2;
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int b2 = eVar.b() + eVar.v();
                do {
                    list.add(Long.valueOf(eVar.n()));
                } while (eVar.b() < b2);
                j(b2);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(Long.valueOf(eVar.n()));
            if (eVar.c()) {
                return;
            }
            u = eVar.u();
        } while (u == this.b);
        this.d = u;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final int readSFixed32() {
        k(5);
        return this.a.o();
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void readSFixed32List(List<Integer> list) {
        int u;
        int u2;
        boolean z = list instanceof n;
        e eVar = this.a;
        if (z) {
            n nVar = (n) list;
            int i = this.b & 7;
            if (i != 2) {
                if (i == 5) {
                    do {
                        nVar.addInt(eVar.o());
                        if (eVar.c()) {
                            return;
                        }
                        u2 = eVar.u();
                    } while (u2 == this.b);
                    this.d = u2;
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int v = eVar.v();
            l(v);
            int b = eVar.b() + v;
            do {
                nVar.addInt(eVar.o());
            } while (eVar.b() < b);
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 2) {
            if (i2 == 5) {
                do {
                    list.add(Integer.valueOf(eVar.o()));
                    if (eVar.c()) {
                        return;
                    }
                    u = eVar.u();
                } while (u == this.b);
                this.d = u;
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int v2 = eVar.v();
        l(v2);
        int b2 = eVar.b() + v2;
        do {
            list.add(Integer.valueOf(eVar.o()));
        } while (eVar.b() < b2);
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final long readSFixed64() {
        k(1);
        return this.a.p();
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void readSFixed64List(List<Long> list) {
        int u;
        int u2;
        boolean z = list instanceof t;
        e eVar = this.a;
        if (z) {
            t tVar = (t) list;
            int i = this.b & 7;
            if (i != 1) {
                if (i == 2) {
                    int v = eVar.v();
                    m(v);
                    int b = eVar.b() + v;
                    do {
                        tVar.addLong(eVar.p());
                    } while (eVar.b() < b);
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                tVar.addLong(eVar.p());
                if (eVar.c()) {
                    return;
                }
                u2 = eVar.u();
            } while (u2 == this.b);
            this.d = u2;
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 1) {
            if (i2 == 2) {
                int v2 = eVar.v();
                m(v2);
                int b2 = eVar.b() + v2;
                do {
                    list.add(Long.valueOf(eVar.p()));
                } while (eVar.b() < b2);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(Long.valueOf(eVar.p()));
            if (eVar.c()) {
                return;
            }
            u = eVar.u();
        } while (u == this.b);
        this.d = u;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final int readSInt32() {
        k(0);
        return this.a.q();
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void readSInt32List(List<Integer> list) {
        int u;
        int u2;
        boolean z = list instanceof n;
        e eVar = this.a;
        if (z) {
            n nVar = (n) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i == 2) {
                    int b = eVar.b() + eVar.v();
                    do {
                        nVar.addInt(eVar.q());
                    } while (eVar.b() < b);
                    j(b);
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                nVar.addInt(eVar.q());
                if (eVar.c()) {
                    return;
                }
                u2 = eVar.u();
            } while (u2 == this.b);
            this.d = u2;
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int b2 = eVar.b() + eVar.v();
                do {
                    list.add(Integer.valueOf(eVar.q()));
                } while (eVar.b() < b2);
                j(b2);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(Integer.valueOf(eVar.q()));
            if (eVar.c()) {
                return;
            }
            u = eVar.u();
        } while (u == this.b);
        this.d = u;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final long readSInt64() {
        k(0);
        return this.a.r();
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void readSInt64List(List<Long> list) {
        int u;
        int u2;
        boolean z = list instanceof t;
        e eVar = this.a;
        if (z) {
            t tVar = (t) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i == 2) {
                    int b = eVar.b() + eVar.v();
                    do {
                        tVar.addLong(eVar.r());
                    } while (eVar.b() < b);
                    j(b);
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                tVar.addLong(eVar.r());
                if (eVar.c()) {
                    return;
                }
                u2 = eVar.u();
            } while (u2 == this.b);
            this.d = u2;
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int b2 = eVar.b() + eVar.v();
                do {
                    list.add(Long.valueOf(eVar.r()));
                } while (eVar.b() < b2);
                j(b2);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(Long.valueOf(eVar.r()));
            if (eVar.c()) {
                return;
            }
            u = eVar.u();
        } while (u == this.b);
        this.d = u;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final String readString() {
        k(2);
        return this.a.s();
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void readStringList(List<String> list) {
        i(list, false);
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void readStringListRequireUtf8(List<String> list) {
        i(list, true);
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final String readStringRequireUtf8() {
        k(2);
        return this.a.t();
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final int readUInt32() {
        k(0);
        return this.a.v();
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void readUInt32List(List<Integer> list) {
        int u;
        int u2;
        boolean z = list instanceof n;
        e eVar = this.a;
        if (z) {
            n nVar = (n) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i == 2) {
                    int b = eVar.b() + eVar.v();
                    do {
                        nVar.addInt(eVar.v());
                    } while (eVar.b() < b);
                    j(b);
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                nVar.addInt(eVar.v());
                if (eVar.c()) {
                    return;
                }
                u2 = eVar.u();
            } while (u2 == this.b);
            this.d = u2;
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int b2 = eVar.b() + eVar.v();
                do {
                    list.add(Integer.valueOf(eVar.v()));
                } while (eVar.b() < b2);
                j(b2);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(Integer.valueOf(eVar.v()));
            if (eVar.c()) {
                return;
            }
            u = eVar.u();
        } while (u == this.b);
        this.d = u;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final long readUInt64() {
        k(0);
        return this.a.w();
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void readUInt64List(List<Long> list) {
        int u;
        int u2;
        boolean z = list instanceof t;
        e eVar = this.a;
        if (z) {
            t tVar = (t) list;
            int i = this.b & 7;
            if (i != 0) {
                if (i == 2) {
                    int b = eVar.b() + eVar.v();
                    do {
                        tVar.addLong(eVar.w());
                    } while (eVar.b() < b);
                    j(b);
                    return;
                }
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                tVar.addLong(eVar.w());
                if (eVar.c()) {
                    return;
                }
                u2 = eVar.u();
            } while (u2 == this.b);
            this.d = u2;
            return;
        }
        int i2 = this.b & 7;
        if (i2 != 0) {
            if (i2 == 2) {
                int b2 = eVar.b() + eVar.v();
                do {
                    list.add(Long.valueOf(eVar.w()));
                } while (eVar.b() < b2);
                j(b2);
                return;
            }
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(Long.valueOf(eVar.w()));
            if (eVar.c()) {
                return;
            }
            u = eVar.u();
        } while (u == this.b);
        this.d = u;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final boolean skipField() {
        int i;
        e eVar = this.a;
        if (!eVar.c() && (i = this.b) != this.c) {
            return eVar.x(i);
        }
        return false;
    }
}
