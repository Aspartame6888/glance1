package com.zapp.oneweatherzapp;

import android.graphics.LinearGradient;
import android.graphics.Matrix;
import androidx.compose.animation.core.Animatable;
import java.util.List;
/* compiled from: ShimmerEffects.kt */
/* loaded from: classes.dex */
public final class c84 {
    public final float a;
    public final List<oz> b;
    public final List<Float> c;
    public final float d;
    public final y9<Float> e;
    public final int f;
    public final Animatable<Float, ca> g = i9.a(0.0f);
    public final Matrix h = new Matrix();
    public final LinearGradient i;
    public final l8 j;
    public final l8 k;

    public c84(float f, float f2, int i, y9 y9Var, List list, List list2) {
        this.a = f;
        this.b = list;
        this.c = list2;
        this.d = f2;
        this.e = y9Var;
        this.f = i;
        float f3 = 2;
        LinearGradient a = fr.a(0, eo.a((-f2) / f3, 0.0f), eo.a(f2 / f3, 0.0f), list, list2);
        this.i = a;
        l8 a2 = m8.a();
        a2.a.setAntiAlias(true);
        a2.w(0);
        a2.c(i);
        a2.j(a);
        this.j = a2;
        this.k = m8.a();
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        boolean z;
        boolean z2;
        boolean z3;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!dx1.a(c84.class, cls)) {
            return false;
        }
        dx1.d(obj, "null cannot be cast to non-null type com.glance.space.render.shimmer.ShimmerEffect");
        c84 c84Var = (c84) obj;
        if (!dx1.a(this.e, c84Var.e)) {
            return false;
        }
        if (this.f == c84Var.f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        if (this.a == c84Var.a) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2 || !dx1.a(this.b, c84Var.b) || !dx1.a(this.c, c84Var.c)) {
            return false;
        }
        if (this.d == c84Var.d) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int a = t4.a(this.b, hv.a(this.a, bm2.a(this.f, this.e.hashCode() * 31, 31), 31), 31);
        List<Float> list = this.c;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        return Float.hashCode(this.d) + ((a + i) * 31);
    }
}
