package com.zapp.oneweatherzapp;

import java.util.Iterator;
import java.util.Map;
/* compiled from: SnapshotStateMap.kt */
/* loaded from: classes.dex */
public final class li4<K, V> extends mi4<K, V> implements Iterator<Map.Entry<K, V>>, x32 {
    @Override // java.util.Iterator
    public final Object next() {
        a();
        if (this.d != null) {
            return new ki4(this);
        }
        throw new IllegalStateException();
    }
}
