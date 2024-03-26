package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.l;
import java.util.Map;
/* compiled from: SmallSortedMap.java */
/* loaded from: classes.dex */
public final class f0 extends g0<Object, Object> {
    @Override // androidx.datastore.preferences.protobuf.g0
    public final void i() {
        if (!this.d) {
            for (int i = 0; i < f(); i++) {
                ((l.b) d(i).getKey()).isRepeated();
            }
            for (Map.Entry<Object, Object> entry : g()) {
                ((l.b) entry.getKey()).isRepeated();
            }
        }
        super.i();
    }

    @Override // androidx.datastore.preferences.protobuf.g0, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return put((l.b) obj, obj2);
    }
}
