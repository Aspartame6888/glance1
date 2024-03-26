package com.zapp.oneweatherzapp;

import kotlinx.metadata.KmVariance;
/* compiled from: visitors.kt */
/* loaded from: classes3.dex */
public abstract class g62 {
    public final g62 a = null;

    public g62(int i) {
    }

    public final m62 a(int i) {
        g62 g62Var = this.a;
        if (g62Var != null) {
            return g62Var.a(i);
        }
        return null;
    }

    public abstract void b();

    public abstract f62 c(a62 a62Var);

    public final m62 d(int i) {
        g62 g62Var = this.a;
        if (g62Var != null) {
            return g62Var.d(i);
        }
        return null;
    }

    public abstract m62 e(int i);

    public abstract o62 f(int i, String str);

    public final l62 g(int i, String str, int i2, KmVariance kmVariance) {
        dx1.f(str, "name");
        dx1.f(kmVariance, "variance");
        g62 g62Var = this.a;
        if (g62Var != null) {
            return g62Var.g(i, str, i2, kmVariance);
        }
        return null;
    }

    public final void h() {
        g62 g62Var = this.a;
        if (g62Var != null) {
            g62Var.h();
        }
    }
}
