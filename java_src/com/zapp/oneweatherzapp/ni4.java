package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.Map;
/* compiled from: SnapshotStateMap.kt */
/* loaded from: classes.dex */
public final class ni4<K, V> extends mi4<K, V> implements Iterator<K>, x32 {
    @Override // java.util.Iterator
    public final K next() {
        Map.Entry<? extends K, ? extends V> entry = this.e;
        if (entry != null) {
            a();
            return entry.getKey();
        }
        throw new IllegalStateException();
    }
}
