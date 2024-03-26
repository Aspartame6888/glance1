package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ga;
/* compiled from: VectorizedAnimationSpec.kt */
/* loaded from: classes.dex */
public final class ba5<V extends ga> implements t95<V> {
    public final int a;
    public final int b;
    public final bu0 c;
    public final v95<V> d;

    public ba5(int i, int i2, bu0 bu0Var) {
        this.a = i;
        this.b = i2;
        this.c = bu0Var;
        this.d = new v95<>(new p61(i, i2, bu0Var));
    }

    @Override // com.zapp.oneweatherzapp.t95
    public final int c() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.t95
    public final int d() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.p95
    public final V f(long j, V v, V v2, V v3) {
        return this.d.f(j, v, v2, v3);
    }

    @Override // com.zapp.oneweatherzapp.p95
    public final V g(long j, V v, V v2, V v3) {
        return this.d.g(j, v, v2, v3);
    }
}
