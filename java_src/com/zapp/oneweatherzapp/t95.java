package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ga;
/* compiled from: VectorizedAnimationSpec.kt */
/* loaded from: classes.dex */
public interface t95<V extends ga> extends u95<V> {
    @Override // com.zapp.oneweatherzapp.p95
    default long b(V v, V v2, V v3) {
        return (d() + c()) * 1000000;
    }

    int c();

    int d();
}
