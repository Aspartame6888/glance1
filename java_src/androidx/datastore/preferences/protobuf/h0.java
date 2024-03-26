package androidx.datastore.preferences.protobuf;
/* compiled from: UnknownFieldSchema.java */
/* loaded from: classes.dex */
public abstract class h0<T, B> {
    public abstract void a(B b, int i, int i2);

    public abstract void b(B b, int i, long j);

    public abstract void c(B b, int i, T t);

    public abstract void d(B b, int i, ByteString byteString);

    public abstract void e(B b, int i, long j);

    public abstract i0 f(Object obj);

    public abstract i0 g(Object obj);

    public abstract int h(T t);

    public abstract int i(T t);

    public abstract void j(Object obj);

    public abstract i0 k(Object obj, Object obj2);

    public final boolean l(B b, d0 d0Var) {
        int tag = d0Var.getTag();
        int i = tag >>> 3;
        int i2 = tag & 7;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                a(b, i, d0Var.readFixed32());
                                return true;
                            }
                            throw InvalidProtocolBufferException.invalidWireType();
                        }
                        return false;
                    }
                    i0 m = m();
                    int i3 = (i << 3) | 4;
                    while (d0Var.getFieldNumber() != Integer.MAX_VALUE && l(m, d0Var)) {
                    }
                    if (i3 == d0Var.getTag()) {
                        c(b, i, q(m));
                        return true;
                    }
                    throw InvalidProtocolBufferException.invalidEndTag();
                }
                d(b, i, d0Var.readBytes());
                return true;
            }
            b(b, i, d0Var.readFixed64());
            return true;
        }
        e(b, i, d0Var.readInt64());
        return true;
    }

    public abstract i0 m();

    public abstract void n(Object obj, B b);

    public abstract void o(Object obj, T t);

    public abstract void p();

    public abstract i0 q(Object obj);

    public abstract void r(Object obj, g gVar);

    public abstract void s(Object obj, g gVar);
}
