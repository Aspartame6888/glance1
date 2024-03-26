package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.GeneratedMessageLite;
import androidx.datastore.preferences.protobuf.i;
import java.util.Map;
/* compiled from: ExtensionSchemaLite.java */
/* loaded from: classes.dex */
public final class k extends j<GeneratedMessageLite.d> {

    /* compiled from: ExtensionSchemaLite.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[WireFormat$FieldType.values().length];
            a = iArr;
            try {
                iArr[WireFormat$FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[WireFormat$FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[WireFormat$FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[WireFormat$FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[WireFormat$FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[WireFormat$FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[WireFormat$FieldType.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[WireFormat$FieldType.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[WireFormat$FieldType.UINT32.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[WireFormat$FieldType.SFIXED32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[WireFormat$FieldType.SFIXED64.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[WireFormat$FieldType.SINT32.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[WireFormat$FieldType.SINT64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[WireFormat$FieldType.ENUM.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a[WireFormat$FieldType.BYTES.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a[WireFormat$FieldType.STRING.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                a[WireFormat$FieldType.GROUP.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                a[WireFormat$FieldType.MESSAGE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final void a(Map.Entry entry) {
        ((GeneratedMessageLite.d) entry.getKey()).getClass();
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final GeneratedMessageLite.e b(i iVar, x xVar, int i) {
        iVar.getClass();
        return iVar.a.get(new i.a(xVar, i));
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final l<GeneratedMessageLite.d> c(Object obj) {
        return ((GeneratedMessageLite.c) obj).extensions;
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final l<GeneratedMessageLite.d> d(Object obj) {
        GeneratedMessageLite.c cVar = (GeneratedMessageLite.c) obj;
        l<GeneratedMessageLite.d> lVar = cVar.extensions;
        if (lVar.b) {
            cVar.extensions = lVar.clone();
        }
        return cVar.extensions;
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final boolean e(x xVar) {
        return xVar instanceof GeneratedMessageLite.c;
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final void f(Object obj) {
        l<GeneratedMessageLite.d> lVar = ((GeneratedMessageLite.c) obj).extensions;
        if (!lVar.b) {
            lVar.a.i();
            lVar.b = true;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final Object g(Object obj) {
        GeneratedMessageLite.e eVar = (GeneratedMessageLite.e) obj;
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final void h(Object obj) {
        GeneratedMessageLite.e eVar = (GeneratedMessageLite.e) obj;
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final void i(Object obj) {
        GeneratedMessageLite.e eVar = (GeneratedMessageLite.e) obj;
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final void j(Map.Entry entry) {
        ((GeneratedMessageLite.d) entry.getKey()).getClass();
        int[] iArr = a.a;
        throw null;
    }
}
