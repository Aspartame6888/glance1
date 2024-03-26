package com.zapp.oneweatherzapp;

import androidx.compose.animation.core.RepeatMode;
import com.zapp.oneweatherzapp.ga;
/* compiled from: VectorizedAnimationSpec.kt */
/* loaded from: classes.dex */
public final class z95<V extends ga> implements u95<V> {
    public final int a;
    public final t95<V> b;
    public final RepeatMode c;
    public final long d;
    public final long e;

    public z95(int i, t95 t95Var, RepeatMode repeatMode, long j) {
        this.a = i;
        this.b = t95Var;
        this.c = repeatMode;
        if (i >= 1) {
            this.d = (t95Var.d() + t95Var.c()) * 1000000;
            this.e = j * 1000000;
            return;
        }
        throw new IllegalArgumentException("Iterations count can't be less than 1");
    }

    @Override // com.zapp.oneweatherzapp.p95
    public final long b(V v, V v2, V v3) {
        return (this.a * this.d) - this.e;
    }

    @Override // com.zapp.oneweatherzapp.p95
    public final V f(long j, V v, V v2, V v3) {
        return this.b.f(h(j), v, v2, i(j, v, v3, v2));
    }

    @Override // com.zapp.oneweatherzapp.p95
    public final V g(long j, V v, V v2, V v3) {
        return this.b.g(h(j), v, v2, i(j, v, v3, v2));
    }

    public final long h(long j) {
        long j2 = this.e;
        if (j + j2 <= 0) {
            return 0L;
        }
        long j3 = j + j2;
        long j4 = this.d;
        long min = Math.min(j3 / j4, this.a - 1);
        if (this.c != RepeatMode.Restart && min % 2 != 0) {
            return ((min + 1) * j4) - j3;
        }
        return j3 - (min * j4);
    }

    public final V i(long j, V v, V v2, V v3) {
        long j2 = this.e;
        long j3 = this.d;
        if (j + j2 > j3) {
            return f(j3 - j2, v, v2, v3);
        }
        return v2;
    }
}
