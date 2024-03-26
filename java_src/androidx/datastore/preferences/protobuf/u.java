package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.PreferencesProto$Value;
/* compiled from: MapEntryLite.java */
/* loaded from: classes.dex */
public final class u<K, V> {
    public final a<K, V> a;
    public final K b = "";
    public final V c;

    /* compiled from: MapEntryLite.java */
    /* loaded from: classes.dex */
    public static class a<K, V> {
        public final WireFormat$FieldType a;
        public final K b = "";
        public final WireFormat$FieldType c;
        public final V d;

        /* JADX WARN: Multi-variable type inference failed */
        public a(WireFormat$FieldType wireFormat$FieldType, WireFormat$FieldType wireFormat$FieldType2, PreferencesProto$Value preferencesProto$Value) {
            this.a = wireFormat$FieldType;
            this.c = wireFormat$FieldType2;
            this.d = preferencesProto$Value;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public u(WireFormat$FieldType wireFormat$FieldType, WireFormat$FieldType wireFormat$FieldType2, PreferencesProto$Value preferencesProto$Value) {
        this.a = new a<>(wireFormat$FieldType, wireFormat$FieldType2, preferencesProto$Value);
        this.c = preferencesProto$Value;
    }

    public static <K, V> int a(a<K, V> aVar, K k, V v) {
        return l.b(aVar.c, 2, v) + l.b(aVar.a, 1, k);
    }

    public static <K, V> void b(CodedOutputStream codedOutputStream, a<K, V> aVar, K k, V v) {
        l.o(codedOutputStream, aVar.a, 1, k);
        l.o(codedOutputStream, aVar.c, 2, v);
    }
}
