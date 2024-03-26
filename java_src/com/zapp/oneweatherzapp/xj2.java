package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.LinkedHashMap;
/* compiled from: LruHashMap.jvm.kt */
/* loaded from: classes.dex */
public final class xj2<K, V> {
    public final LinkedHashMap<K, V> a = new LinkedHashMap<>(0, 0.75f, true);

    public final V a(K k, V v) {
        dx1.f(k, "key");
        dx1.f(v, FirebaseAnalytics.Param.VALUE);
        return this.a.put(k, v);
    }
}
