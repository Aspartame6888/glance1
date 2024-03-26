package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.u;
import java.util.Map;
/* compiled from: MapFieldSchemaLite.java */
/* loaded from: classes.dex */
public final class w implements v {
    @Override // androidx.datastore.preferences.protobuf.v
    public final MapFieldLite a() {
        return MapFieldLite.emptyMapField().mutableCopy();
    }

    @Override // androidx.datastore.preferences.protobuf.v
    public final MapFieldLite forMapData(Object obj) {
        return (MapFieldLite) obj;
    }

    @Override // androidx.datastore.preferences.protobuf.v
    public final u.a<?, ?> forMapMetadata(Object obj) {
        return ((u) obj).a;
    }

    @Override // androidx.datastore.preferences.protobuf.v
    public final MapFieldLite forMutableMapData(Object obj) {
        return (MapFieldLite) obj;
    }

    @Override // androidx.datastore.preferences.protobuf.v
    public final int getSerializedSize(int i, Object obj, Object obj2) {
        MapFieldLite mapFieldLite = (MapFieldLite) obj;
        u uVar = (u) obj2;
        int i2 = 0;
        if (!mapFieldLite.isEmpty()) {
            for (Map.Entry entry : mapFieldLite.entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                uVar.getClass();
                int t = CodedOutputStream.t(i);
                int a = u.a(uVar.a, key, value);
                i2 += CodedOutputStream.v(a) + a + t;
            }
        }
        return i2;
    }

    @Override // androidx.datastore.preferences.protobuf.v
    public final boolean isImmutable(Object obj) {
        return !((MapFieldLite) obj).isMutable();
    }

    @Override // androidx.datastore.preferences.protobuf.v
    public final MapFieldLite mergeFrom(Object obj, Object obj2) {
        MapFieldLite mapFieldLite = (MapFieldLite) obj;
        MapFieldLite mapFieldLite2 = (MapFieldLite) obj2;
        if (!mapFieldLite2.isEmpty()) {
            if (!mapFieldLite.isMutable()) {
                mapFieldLite = mapFieldLite.mutableCopy();
            }
            mapFieldLite.mergeFrom(mapFieldLite2);
        }
        return mapFieldLite;
    }

    @Override // androidx.datastore.preferences.protobuf.v
    public final Object toImmutable(Object obj) {
        ((MapFieldLite) obj).makeImmutable();
        return obj;
    }
}
