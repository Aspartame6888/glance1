package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ga;
/* compiled from: DecayAnimationSpec.kt */
/* loaded from: classes.dex */
public final class w95<V extends ga> implements s95<V> {
    public final m61 a;
    public V b;
    public V c;
    public V d;
    public final float e;

    public w95(m61 m61Var) {
        this.a = m61Var;
        m61Var.a();
        this.e = 0.0f;
    }

    @Override // com.zapp.oneweatherzapp.s95
    public final float a() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.s95
    public final V b(long j, V v, V v2) {
        if (this.c == null) {
            V v3 = (V) v.c();
            dx1.d(v3, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
            this.c = v3;
        }
        V v4 = this.c;
        if (v4 != null) {
            int b = v4.b();
            for (int i = 0; i < b; i++) {
                V v5 = this.c;
                if (v5 != null) {
                    v.a(i);
                    v5.e(this.a.b(v2.a(i), j), i);
                } else {
                    dx1.l("velocityVector");
                    throw null;
                }
            }
            V v6 = this.c;
            if (v6 != null) {
                return v6;
            }
            dx1.l("velocityVector");
            throw null;
        }
        dx1.l("velocityVector");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.s95
    public final V c(long j, V v, V v2) {
        if (this.b == null) {
            V v3 = (V) v.c();
            dx1.d(v3, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
            this.b = v3;
        }
        V v4 = this.b;
        if (v4 != null) {
            int b = v4.b();
            for (int i = 0; i < b; i++) {
                V v5 = this.b;
                if (v5 != null) {
                    v5.e(this.a.c(v.a(i), v2.a(i), j), i);
                } else {
                    dx1.l("valueVector");
                    throw null;
                }
            }
            V v6 = this.b;
            if (v6 != null) {
                return v6;
            }
            dx1.l("valueVector");
            throw null;
        }
        dx1.l("valueVector");
        throw null;
    }

    public final long d(V v, V v2) {
        if (this.c == null) {
            V v3 = (V) v.c();
            dx1.d(v3, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
            this.c = v3;
        }
        V v4 = this.c;
        if (v4 != null) {
            int b = v4.b();
            long j = 0;
            for (int i = 0; i < b; i++) {
                v.a(i);
                j = Math.max(j, this.a.d(v2.a(i)));
            }
            return j;
        }
        dx1.l("velocityVector");
        throw null;
    }

    public final V e(V v, V v2) {
        if (this.d == null) {
            V v3 = (V) v.c();
            dx1.d(v3, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
            this.d = v3;
        }
        V v4 = this.d;
        if (v4 != null) {
            int b = v4.b();
            for (int i = 0; i < b; i++) {
                V v5 = this.d;
                if (v5 != null) {
                    v5.e(this.a.e(v.a(i), v2.a(i)), i);
                } else {
                    dx1.l("targetVector");
                    throw null;
                }
            }
            V v6 = this.d;
            if (v6 != null) {
                return v6;
            }
            dx1.l("targetVector");
            throw null;
        }
        dx1.l("targetVector");
        throw null;
    }
}
