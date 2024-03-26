package com.zapp.oneweatherzapp;

import android.graphics.Canvas;
import android.widget.EdgeEffect;
import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;
/* compiled from: AndroidOverscroll.android.kt */
/* loaded from: classes.dex */
public final class pr0 extends ev1 implements mr0 {
    public final AndroidEdgeEffectOverscrollEffect c;

    public pr0(AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect, Function110<? super dv1, k55> function110) {
        super(function110);
        this.c = androidEdgeEffectOverscrollEffect;
    }

    @Override // com.zapp.oneweatherzapp.mr0
    public final void b(r70 r70Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        r70Var.p1();
        AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect = this.c;
        if (!w94.e(androidEdgeEffectOverscrollEffect.p)) {
            ss a = r70Var.c1().a();
            androidEdgeEffectOverscrollEffect.l = androidEdgeEffectOverscrollEffect.m.m();
            Canvas a2 = p6.a(a);
            EdgeEffect edgeEffect = androidEdgeEffectOverscrollEffect.j;
            boolean z6 = true;
            if (hu0.b(edgeEffect) == 0.0f) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                androidEdgeEffectOverscrollEffect.h(r70Var, edgeEffect, a2);
                edgeEffect.finish();
            }
            EdgeEffect edgeEffect2 = androidEdgeEffectOverscrollEffect.e;
            if (!edgeEffect2.isFinished()) {
                z2 = androidEdgeEffectOverscrollEffect.g(r70Var, edgeEffect2, a2);
                hu0.c(edgeEffect, hu0.b(edgeEffect2));
            } else {
                z2 = false;
            }
            EdgeEffect edgeEffect3 = androidEdgeEffectOverscrollEffect.h;
            if (hu0.b(edgeEffect3) == 0.0f) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z3) {
                androidEdgeEffectOverscrollEffect.f(r70Var, edgeEffect3, a2);
                edgeEffect3.finish();
            }
            EdgeEffect edgeEffect4 = androidEdgeEffectOverscrollEffect.c;
            boolean isFinished = edgeEffect4.isFinished();
            u73 u73Var = androidEdgeEffectOverscrollEffect.a;
            if (!isFinished) {
                int save = a2.save();
                a2.translate(0.0f, r70Var.W0(u73Var.b.d()));
                boolean draw = edgeEffect4.draw(a2);
                a2.restoreToCount(save);
                if (!draw && !z2) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                hu0.c(edgeEffect3, hu0.b(edgeEffect4));
            }
            EdgeEffect edgeEffect5 = androidEdgeEffectOverscrollEffect.k;
            if (hu0.b(edgeEffect5) == 0.0f) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!z4) {
                androidEdgeEffectOverscrollEffect.g(r70Var, edgeEffect5, a2);
                edgeEffect5.finish();
            }
            EdgeEffect edgeEffect6 = androidEdgeEffectOverscrollEffect.f;
            if (!edgeEffect6.isFinished()) {
                if (!androidEdgeEffectOverscrollEffect.h(r70Var, edgeEffect6, a2) && !z2) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                hu0.c(edgeEffect5, hu0.b(edgeEffect6));
            }
            EdgeEffect edgeEffect7 = androidEdgeEffectOverscrollEffect.i;
            if (hu0.b(edgeEffect7) == 0.0f) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                int save2 = a2.save();
                a2.translate(0.0f, r70Var.W0(u73Var.b.d()));
                edgeEffect7.draw(a2);
                a2.restoreToCount(save2);
                edgeEffect7.finish();
            }
            EdgeEffect edgeEffect8 = androidEdgeEffectOverscrollEffect.d;
            if (!edgeEffect8.isFinished()) {
                if (!androidEdgeEffectOverscrollEffect.f(r70Var, edgeEffect8, a2) && !z2) {
                    z6 = false;
                }
                hu0.c(edgeEffect7, hu0.b(edgeEffect8));
                z2 = z6;
            }
            if (z2) {
                androidEdgeEffectOverscrollEffect.i();
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pr0)) {
            return false;
        }
        return dx1.a(this.c, ((pr0) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return "DrawOverscrollModifier(overscrollEffect=" + this.c + ')';
    }
}
