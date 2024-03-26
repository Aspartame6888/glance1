package com.zapp.oneweatherzapp;

import androidx.compose.animation.core.VectorConvertersKt;
import com.zapp.oneweatherzapp.ga;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
/* compiled from: VectorizedAnimationSpec.kt */
/* loaded from: classes.dex */
public final class y95<V extends ga> implements t95<V> {
    public final Map<Integer, Pair<V, bu0>> a;
    public final int b;
    public V c;
    public V d;

    public y95(int i, LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
        this.b = i;
    }

    @Override // com.zapp.oneweatherzapp.t95
    public final int c() {
        return 0;
    }

    @Override // com.zapp.oneweatherzapp.t95
    public final int d() {
        return this.b;
    }

    @Override // com.zapp.oneweatherzapp.p95
    public final V f(long j, V v, V v2, V v3) {
        long f = nb4.f((j / 1000000) - 0, 0L, d());
        if (f <= 0) {
            return v3;
        }
        V g = g((f - 1) * 1000000, v, v2, v3);
        V g2 = g(f * 1000000, v, v2, v3);
        if (this.c == null) {
            V v4 = (V) v.c();
            dx1.d(v4, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
            this.c = v4;
            V v5 = (V) v.c();
            dx1.d(v5, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
            this.d = v5;
        }
        int b = g.b();
        for (int i = 0; i < b; i++) {
            V v6 = this.d;
            if (v6 != null) {
                v6.e((g.a(i) - g2.a(i)) * 1000.0f, i);
            } else {
                dx1.l("velocityVector");
                throw null;
            }
        }
        V v7 = this.d;
        if (v7 != null) {
            return v7;
        }
        dx1.l("velocityVector");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.p95
    public final V g(long j, V v, V v2, V v3) {
        int f = (int) nb4.f((j / 1000000) - 0, 0L, d());
        Integer valueOf = Integer.valueOf(f);
        Map<Integer, Pair<V, bu0>> map = this.a;
        if (map.containsKey(valueOf)) {
            return (V) ((Pair) kotlin.collections.d.w(Integer.valueOf(f), map)).getFirst();
        }
        int i = this.b;
        if (f >= i) {
            return v2;
        }
        if (f <= 0) {
            return v;
        }
        bu0 bu0Var = du0.d;
        V v4 = v;
        int i2 = 0;
        for (Map.Entry<Integer, Pair<V, bu0>> entry : map.entrySet()) {
            int intValue = entry.getKey().intValue();
            Pair<V, bu0> value = entry.getValue();
            if (f > intValue && intValue >= i2) {
                v4 = value.getFirst();
                bu0Var = value.getSecond();
                i2 = intValue;
            } else if (f < intValue && intValue <= i) {
                v2 = value.getFirst();
                i = intValue;
            }
        }
        float a = bu0Var.a((f - i2) / (i - i2));
        if (this.c == null) {
            V v5 = (V) v.c();
            dx1.d(v5, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
            this.c = v5;
            V v6 = (V) v.c();
            dx1.d(v6, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
            this.d = v6;
        }
        int b = v4.b();
        for (int i3 = 0; i3 < b; i3++) {
            V v7 = this.c;
            if (v7 != null) {
                float a2 = v4.a(i3);
                float a3 = v2.a(i3);
                y15 y15Var = VectorConvertersKt.a;
                v7.e((a3 * a) + ((1 - a) * a2), i3);
            } else {
                dx1.l("valueVector");
                throw null;
            }
        }
        V v8 = this.c;
        if (v8 != null) {
            return v8;
        }
        dx1.l("valueVector");
        throw null;
    }
}
