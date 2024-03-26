package com.zapp.oneweatherzapp;
/* compiled from: TextLayoutResultProxy.kt */
/* loaded from: classes.dex */
public final class jt4 {
    public final androidx.compose.ui.text.f a;
    public u82 b;
    public u82 c;

    public jt4(androidx.compose.ui.text.f fVar) {
        this.a = fVar;
    }

    public final long a(long j) {
        vq3 vq3Var;
        u82 u82Var = this.b;
        vq3 vq3Var2 = vq3.e;
        if (u82Var != null) {
            if (u82Var.k()) {
                u82 u82Var2 = this.c;
                if (u82Var2 != null) {
                    vq3Var = u82Var2.s(u82Var, true);
                } else {
                    vq3Var = null;
                }
            } else {
                vq3Var = vq3Var2;
            }
            if (vq3Var != null) {
                vq3Var2 = vq3Var;
            }
        }
        float d = q33.d(j);
        float f = vq3Var2.a;
        if (d >= f) {
            float d2 = q33.d(j);
            f = vq3Var2.c;
            if (d2 <= f) {
                f = q33.d(j);
            }
        }
        float e = q33.e(j);
        float f2 = vq3Var2.b;
        if (e >= f2) {
            float e2 = q33.e(j);
            f2 = vq3Var2.d;
            if (e2 <= f2) {
                f2 = q33.e(j);
            }
        }
        return eo.a(f, f2);
    }

    public final int b(boolean z, long j) {
        if (z) {
            j = a(j);
        }
        return this.a.m(d(j));
    }

    public final boolean c(long j) {
        long d = d(a(j));
        float e = q33.e(d);
        androidx.compose.ui.text.f fVar = this.a;
        int h = fVar.h(e);
        if (q33.d(d) >= fVar.i(h) && q33.d(d) <= fVar.j(h)) {
            return true;
        }
        return false;
    }

    public final long d(long j) {
        q33 q33Var;
        long j2;
        u82 u82Var = this.b;
        if (u82Var != null) {
            u82 u82Var2 = this.c;
            if (u82Var2 != null) {
                if (u82Var.k() && u82Var2.k()) {
                    j2 = u82Var.o(u82Var2, j);
                } else {
                    j2 = j;
                }
                q33Var = new q33(j2);
            } else {
                q33Var = null;
            }
            if (q33Var != null) {
                return q33Var.a;
            }
            return j;
        }
        return j;
    }
}
