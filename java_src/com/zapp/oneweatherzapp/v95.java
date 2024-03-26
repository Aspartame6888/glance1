package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ga;
import java.util.Iterator;
/* compiled from: VectorizedAnimationSpec.kt */
/* loaded from: classes.dex */
public final class v95<V extends ga> implements u95<V> {
    public final ia a;
    public V b;
    public V c;
    public V d;

    /* compiled from: VectorizedAnimationSpec.kt */
    /* loaded from: classes.dex */
    public static final class a implements ia {
        public final /* synthetic */ l61 a;

        public a(l61 l61Var) {
            this.a = l61Var;
        }

        @Override // com.zapp.oneweatherzapp.ia
        public final l61 get(int i) {
            return this.a;
        }
    }

    public v95(ia iaVar) {
        this.a = iaVar;
    }

    @Override // com.zapp.oneweatherzapp.p95
    public final long b(V v, V v2, V v3) {
        Iterator<Integer> it = nb4.n(0, v.b()).iterator();
        long j = 0;
        while (it.hasNext()) {
            int a2 = ((pv1) it).a();
            j = Math.max(j, this.a.get(a2).f(v.a(a2), v2.a(a2), v3.a(a2)));
        }
        return j;
    }

    @Override // com.zapp.oneweatherzapp.p95
    public final V e(V v, V v2, V v3) {
        if (this.d == null) {
            V v4 = (V) v3.c();
            dx1.d(v4, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
            this.d = v4;
        }
        V v5 = this.d;
        if (v5 != null) {
            int b = v5.b();
            for (int i = 0; i < b; i++) {
                V v6 = this.d;
                if (v6 != null) {
                    v6.e(this.a.get(i).c(v.a(i), v2.a(i), v3.a(i)), i);
                } else {
                    dx1.l("endVelocityVector");
                    throw null;
                }
            }
            V v7 = this.d;
            if (v7 != null) {
                return v7;
            }
            dx1.l("endVelocityVector");
            throw null;
        }
        dx1.l("endVelocityVector");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.p95
    public final V f(long j, V v, V v2, V v3) {
        if (this.c == null) {
            V v4 = (V) v3.c();
            dx1.d(v4, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
            this.c = v4;
        }
        V v5 = this.c;
        if (v5 != null) {
            int b = v5.b();
            for (int i = 0; i < b; i++) {
                V v6 = this.c;
                if (v6 != null) {
                    v6.e(this.a.get(i).e(j, v.a(i), v2.a(i), v3.a(i)), i);
                } else {
                    dx1.l("velocityVector");
                    throw null;
                }
            }
            V v7 = this.c;
            if (v7 != null) {
                return v7;
            }
            dx1.l("velocityVector");
            throw null;
        }
        dx1.l("velocityVector");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.p95
    public final V g(long j, V v, V v2, V v3) {
        if (this.b == null) {
            V v4 = (V) v.c();
            dx1.d(v4, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
            this.b = v4;
        }
        V v5 = this.b;
        if (v5 != null) {
            int b = v5.b();
            for (int i = 0; i < b; i++) {
                V v6 = this.b;
                if (v6 != null) {
                    v6.e(this.a.get(i).d(j, v.a(i), v2.a(i), v3.a(i)), i);
                } else {
                    dx1.l("valueVector");
                    throw null;
                }
            }
            V v7 = this.b;
            if (v7 != null) {
                return v7;
            }
            dx1.l("valueVector");
            throw null;
        }
        dx1.l("valueVector");
        throw null;
    }

    public v95(l61 l61Var) {
        this(new a(l61Var));
    }
}
