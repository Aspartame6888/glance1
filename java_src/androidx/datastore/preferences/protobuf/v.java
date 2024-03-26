package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.u;
/* compiled from: MapFieldSchema.java */
/* loaded from: classes.dex */
public interface v {
    MapFieldLite a();

    MapFieldLite forMapData(Object obj);

    u.a<?, ?> forMapMetadata(Object obj);

    MapFieldLite forMutableMapData(Object obj);

    int getSerializedSize(int i, Object obj, Object obj2);

    boolean isImmutable(Object obj);

    MapFieldLite mergeFrom(Object obj, Object obj2);

    Object toImmutable(Object obj);
}
