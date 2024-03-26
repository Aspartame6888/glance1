package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ga;
/* compiled from: VectorizedAnimationSpec.kt */
/* loaded from: classes.dex */
public interface p95<V extends ga> {
    boolean a();

    long b(V v, V v2, V v3);

    default V e(V v, V v2, V v3) {
        return f(b(v, v2, v3), v, v2, v3);
    }

    V f(long j, V v, V v2, V v3);

    V g(long j, V v, V v2, V v3);
}
