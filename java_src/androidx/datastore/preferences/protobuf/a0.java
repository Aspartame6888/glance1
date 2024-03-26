package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.l;
import androidx.datastore.preferences.protobuf.p;
import com.zapp.oneweatherzapp.e04;
import java.util.Iterator;
import java.util.Map;
/* compiled from: MessageSetSchema.java */
/* loaded from: classes.dex */
public final class a0<T> implements e04<T> {
    public final x a;
    public final h0<?, ?> b;
    public final boolean c;
    public final j<?> d;

    public a0(h0<?, ?> h0Var, j<?> jVar, x xVar) {
        this.b = h0Var;
        this.c = jVar.e(xVar);
        this.d = jVar;
        this.a = xVar;
    }

    @Override // com.zapp.oneweatherzapp.e04
    public final void a(T t, d0 d0Var, i iVar) {
        h0 h0Var = this.b;
        i0 f = h0Var.f(t);
        j jVar = this.d;
        l<ET> d = jVar.d(t);
        do {
            try {
                if (d0Var.getFieldNumber() == Integer.MAX_VALUE) {
                    break;
                }
            } finally {
                h0Var.n(t, f);
            }
        } while (c(d0Var, iVar, jVar, d, h0Var, f));
    }

    @Override // com.zapp.oneweatherzapp.e04
    public final void b(Object obj, g gVar) {
        Iterator<Map.Entry<?, Object>> k = this.d.c(obj).k();
        while (k.hasNext()) {
            Map.Entry<?, Object> next = k.next();
            l.b bVar = (l.b) next.getKey();
            if (bVar.getLiteJavaType() == WireFormat$JavaType.MESSAGE) {
                bVar.isRepeated();
                bVar.isPacked();
                if (next instanceof p.a) {
                    bVar.getNumber();
                    gVar.l(0, ((p.a) next).a.getValue().b());
                } else {
                    bVar.getNumber();
                    gVar.l(0, next.getValue());
                }
            } else {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
        }
        h0<?, ?> h0Var = this.b;
        h0Var.r(h0Var.g(obj), gVar);
    }

    public final <UT, UB, ET extends l.b<ET>> boolean c(d0 d0Var, i iVar, j<ET> jVar, l<ET> lVar, h0<UT, UB> h0Var, UB ub) {
        int tag = d0Var.getTag();
        x xVar = this.a;
        if (tag != 11) {
            if ((tag & 7) == 2) {
                GeneratedMessageLite.e b = jVar.b(iVar, xVar, tag >>> 3);
                if (b != null) {
                    jVar.h(b);
                    return true;
                }
                return h0Var.l(ub, d0Var);
            }
            return d0Var.skipField();
        }
        GeneratedMessageLite.e eVar = null;
        int i = 0;
        ByteString byteString = null;
        while (d0Var.getFieldNumber() != Integer.MAX_VALUE) {
            int tag2 = d0Var.getTag();
            if (tag2 == 16) {
                i = d0Var.readUInt32();
                eVar = jVar.b(iVar, xVar, i);
            } else if (tag2 == 26) {
                if (eVar != null) {
                    jVar.h(eVar);
                } else {
                    byteString = d0Var.readBytes();
                }
            } else if (!d0Var.skipField()) {
                break;
            }
        }
        if (d0Var.getTag() == 12) {
            if (byteString != null) {
                if (eVar != null) {
                    jVar.i(eVar);
                } else {
                    h0Var.d(ub, i, byteString);
                }
            }
            return true;
        }
        throw InvalidProtocolBufferException.invalidEndTag();
    }

    @Override // com.zapp.oneweatherzapp.e04
    public final boolean equals(T t, T t2) {
        h0<?, ?> h0Var = this.b;
        if (!h0Var.g(t).equals(h0Var.g(t2))) {
            return false;
        }
        if (this.c) {
            j<?> jVar = this.d;
            return jVar.c(t).equals(jVar.c(t2));
        }
        return true;
    }

    @Override // com.zapp.oneweatherzapp.e04
    public final int getSerializedSize(T t) {
        g0<?, Object> g0Var;
        h0<?, ?> h0Var = this.b;
        int i = 0;
        int i2 = h0Var.i(h0Var.g(t)) + 0;
        if (this.c) {
            l<?> c = this.d.c(t);
            int i3 = 0;
            while (true) {
                g0Var = c.a;
                if (i >= g0Var.f()) {
                    break;
                }
                i3 += l.f(g0Var.d(i));
                i++;
            }
            for (Map.Entry<?, Object> entry : g0Var.g()) {
                i3 += l.f(entry);
            }
            return i2 + i3;
        }
        return i2;
    }

    @Override // com.zapp.oneweatherzapp.e04
    public final int hashCode(T t) {
        int hashCode = this.b.g(t).hashCode();
        if (this.c) {
            return (hashCode * 53) + this.d.c(t).hashCode();
        }
        return hashCode;
    }

    @Override // com.zapp.oneweatherzapp.e04
    public final boolean isInitialized(T t) {
        return this.d.c(t).i();
    }

    @Override // com.zapp.oneweatherzapp.e04
    public final void makeImmutable(T t) {
        this.b.j(t);
        this.d.f(t);
    }

    @Override // com.zapp.oneweatherzapp.e04
    public final void mergeFrom(T t, T t2) {
        Class<?> cls = e0.a;
        h0<?, ?> h0Var = this.b;
        h0Var.o(t, h0Var.k(h0Var.g(t), h0Var.g(t2)));
        if (this.c) {
            e0.B(this.d, t, t2);
        }
    }

    @Override // com.zapp.oneweatherzapp.e04
    public final T newInstance() {
        return (T) this.a.newBuilderForType().d();
    }
}
