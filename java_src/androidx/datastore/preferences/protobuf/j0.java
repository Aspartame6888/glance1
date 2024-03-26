package androidx.datastore.preferences.protobuf;

import java.util.Arrays;
/* compiled from: UnknownFieldSetLiteSchema.java */
/* loaded from: classes.dex */
public final class j0 extends h0<i0, i0> {
    @Override // androidx.datastore.preferences.protobuf.h0
    public final void a(i0 i0Var, int i, int i2) {
        i0Var.b((i << 3) | 5, Integer.valueOf(i2));
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void b(i0 i0Var, int i, long j) {
        i0Var.b((i << 3) | 1, Long.valueOf(j));
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void c(i0 i0Var, int i, i0 i0Var2) {
        i0Var.b((i << 3) | 3, i0Var2);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void d(i0 i0Var, int i, ByteString byteString) {
        i0Var.b((i << 3) | 2, byteString);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void e(i0 i0Var, int i, long j) {
        i0Var.b((i << 3) | 0, Long.valueOf(j));
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final i0 f(Object obj) {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        i0 i0Var = generatedMessageLite.unknownFields;
        if (i0Var == i0.f) {
            i0 i0Var2 = new i0();
            generatedMessageLite.unknownFields = i0Var2;
            return i0Var2;
        }
        return i0Var;
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final i0 g(Object obj) {
        return ((GeneratedMessageLite) obj).unknownFields;
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final int h(i0 i0Var) {
        return i0Var.a();
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final int i(i0 i0Var) {
        i0 i0Var2 = i0Var;
        int i = i0Var2.d;
        if (i == -1) {
            int i2 = 0;
            for (int i3 = 0; i3 < i0Var2.a; i3++) {
                i2 += CodedOutputStream.c(3, (ByteString) i0Var2.c[i3]) + CodedOutputStream.u(2, i0Var2.b[i3] >>> 3) + (CodedOutputStream.t(1) * 2);
            }
            i0Var2.d = i2;
            return i2;
        }
        return i;
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void j(Object obj) {
        ((GeneratedMessageLite) obj).unknownFields.e = false;
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final i0 k(Object obj, Object obj2) {
        i0 i0Var = (i0) obj;
        i0 i0Var2 = (i0) obj2;
        if (!i0Var2.equals(i0.f)) {
            int i = i0Var.a + i0Var2.a;
            int[] copyOf = Arrays.copyOf(i0Var.b, i);
            System.arraycopy(i0Var2.b, 0, copyOf, i0Var.a, i0Var2.a);
            Object[] copyOf2 = Arrays.copyOf(i0Var.c, i);
            System.arraycopy(i0Var2.c, 0, copyOf2, i0Var.a, i0Var2.a);
            return new i0(i, copyOf, copyOf2, true);
        }
        return i0Var;
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final i0 m() {
        return new i0();
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void n(Object obj, i0 i0Var) {
        ((GeneratedMessageLite) obj).unknownFields = i0Var;
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void o(Object obj, i0 i0Var) {
        ((GeneratedMessageLite) obj).unknownFields = i0Var;
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final i0 q(Object obj) {
        i0 i0Var = (i0) obj;
        i0Var.e = false;
        return i0Var;
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void r(Object obj, g gVar) {
        i0 i0Var = (i0) obj;
        i0Var.getClass();
        gVar.getClass();
        if (Writer$FieldOrder.ASCENDING == Writer$FieldOrder.DESCENDING) {
            int i = i0Var.a;
            while (true) {
                i--;
                if (i >= 0) {
                    gVar.l(i0Var.b[i] >>> 3, i0Var.c[i]);
                } else {
                    return;
                }
            }
        } else {
            for (int i2 = 0; i2 < i0Var.a; i2++) {
                gVar.l(i0Var.b[i2] >>> 3, i0Var.c[i2]);
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void s(Object obj, g gVar) {
        ((i0) obj).c(gVar);
    }

    @Override // androidx.datastore.preferences.protobuf.h0
    public final void p() {
    }
}
