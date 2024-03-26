package com.zapp.oneweatherzapp;

import androidx.compose.animation.core.RepeatMode;
import com.zapp.oneweatherzapp.ga;
/* compiled from: VectorizedAnimationSpec.kt */
/* loaded from: classes.dex */
public final class x95<V extends ga> implements p95<V> {
    public final t95<V> a;
    public final RepeatMode b;
    public final long c;
    public final long d;

    public x95(t95 t95Var, RepeatMode repeatMode, long j) {
        this.a = t95Var;
        this.b = repeatMode;
        this.c = (t95Var.d() + t95Var.c()) * 1000000;
        this.d = j * 1000000;
    }

    @Override // com.zapp.oneweatherzapp.p95
    public final boolean a() {
        return true;
    }

    @Override // com.zapp.oneweatherzapp.p95
    public final long b(V v, V v2, V v3) {
        return Long.MAX_VALUE;
    }

    @Override // com.zapp.oneweatherzapp.p95
    public final V f(long j, V v, V v2, V v3) {
        return this.a.f(h(j), v, v2, i(j, v, v3, v2));
    }

    @Override // com.zapp.oneweatherzapp.p95
    public final V g(long j, V v, V v2, V v3) {
        return this.a.g(h(j), v, v2, i(j, v, v3, v2));
    }

    public final long h(long j) {
        long j2 = this.d;
        if (j + j2 <= 0) {
            return 0L;
        }
        long j3 = j + j2;
        long j4 = this.c;
        long j5 = j3 / j4;
        if (this.b != RepeatMode.Restart && j5 % 2 != 0) {
            return ((j5 + 1) * j4) - j3;
        }
        return j3 - (j5 * j4);
    }

    public final V i(long j, V v, V v2, V v3) {
        long j2 = this.d;
        long j3 = this.c;
        if (j + j2 > j3) {
            return this.a.f(j3 - j2, v, v3, v2);
        }
        return v2;
    }
}
