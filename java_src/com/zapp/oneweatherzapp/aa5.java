package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ga;
/* compiled from: VectorizedAnimationSpec.kt */
/* loaded from: classes.dex */
public final class aa5<V extends ga> implements u95<V> {
    public final /* synthetic */ v95<V> a;

    public aa5(float f, float f2, V v) {
        ia r95Var;
        if (v != null) {
            r95Var = new q95(f, f2, v);
        } else {
            r95Var = new r95(f, f2);
        }
        this.a = new v95<>(r95Var);
    }

    @Override // com.zapp.oneweatherzapp.u95, com.zapp.oneweatherzapp.p95
    public final boolean a() {
        this.a.getClass();
        return false;
    }

    @Override // com.zapp.oneweatherzapp.p95
    public final long b(V v, V v2, V v3) {
        return this.a.b(v, v2, v3);
    }

    @Override // com.zapp.oneweatherzapp.p95
    public final V e(V v, V v2, V v3) {
        return this.a.e(v, v2, v3);
    }

    @Override // com.zapp.oneweatherzapp.p95
    public final V f(long j, V v, V v2, V v3) {
        return this.a.f(j, v, v2, v3);
    }

    @Override // com.zapp.oneweatherzapp.p95
    public final V g(long j, V v, V v2, V v3) {
        return this.a.g(j, v, v2, v3);
    }
}
