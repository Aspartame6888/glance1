package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.Map;
/* compiled from: SnapshotStateMap.kt */
/* loaded from: classes.dex */
public final class oi4<K, V> extends mi4<K, V> implements Iterator<V>, x32 {
    @Override // java.util.Iterator
    public final V next() {
        Map.Entry<? extends K, ? extends V> entry = this.e;
        if (entry != null) {
            a();
            return entry.getValue();
        }
        throw new IllegalStateException();
    }
}
