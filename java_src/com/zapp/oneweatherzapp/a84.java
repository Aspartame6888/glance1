package com.zapp.oneweatherzapp;

import kotlinx.coroutines.flow.StateFlowImpl;
/* compiled from: Shimmer.kt */
/* loaded from: classes.dex */
public final class a84 {
    public final e84 a;
    public final c84 b;
    public final StateFlowImpl c;

    public a84(e84 e84Var, c84 c84Var, vq3 vq3Var) {
        dx1.f(c84Var, "effect");
        this.a = e84Var;
        this.b = c84Var;
        this.c = i92.a(vq3Var);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!dx1.a(a84.class, cls)) {
            return false;
        }
        dx1.d(obj, "null cannot be cast to non-null type com.glance.space.render.shimmer.Shimmer");
        a84 a84Var = (a84) obj;
        if (dx1.a(this.a, a84Var.a) && dx1.a(this.b, a84Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
