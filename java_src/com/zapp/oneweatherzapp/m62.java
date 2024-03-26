package com.zapp.oneweatherzapp;

import kotlinx.metadata.KmVariance;
/* compiled from: visitors.kt */
/* loaded from: classes3.dex */
public abstract class m62 {
    public final m62 a = null;

    public m62(int i) {
    }

    public final m62 a(int i) {
        m62 m62Var = this.a;
        if (m62Var != null) {
            return m62Var.a(i);
        }
        return null;
    }

    public abstract m62 b(int i, KmVariance kmVariance);

    public final void c(String str) {
        dx1.f(str, "name");
        m62 m62Var = this.a;
        if (m62Var != null) {
            m62Var.c(str);
        }
    }

    public abstract void d();

    public abstract i62 e(a62 a62Var);

    public abstract m62 f(int i, String str);

    public final m62 g(int i) {
        m62 m62Var = this.a;
        if (m62Var != null) {
            return m62Var.g(i);
        }
        return null;
    }

    public final void h() {
        m62 m62Var = this.a;
        if (m62Var != null) {
            m62Var.h();
        }
    }

    public final void i(String str) {
        dx1.f(str, "name");
        m62 m62Var = this.a;
        if (m62Var != null) {
            m62Var.i(str);
        }
    }

    public final void j(int i) {
        m62 m62Var = this.a;
        if (m62Var != null) {
            m62Var.j(i);
        }
    }
}
