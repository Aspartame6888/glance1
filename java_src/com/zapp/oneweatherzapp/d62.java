package com.zapp.oneweatherzapp;

import kotlinx.metadata.KmVariance;
/* compiled from: visitors.kt */
/* loaded from: classes3.dex */
public abstract class d62 {
    public final d62 a = null;

    public d62(int i) {
    }

    public final m62 a(int i) {
        d62 d62Var = this.a;
        if (d62Var != null) {
            return d62Var.a(i);
        }
        return null;
    }

    public final void b() {
        d62 d62Var = this.a;
        if (d62Var != null) {
            d62Var.b();
        }
    }

    public abstract void c();

    public abstract c62 d(a62 a62Var);

    public abstract m62 e(int i);

    public abstract m62 f(int i);

    public abstract l62 g(int i, String str, int i2, KmVariance kmVariance);

    public abstract o62 h(int i, String str);

    public final void i() {
        d62 d62Var = this.a;
        if (d62Var != null) {
            d62Var.i();
        }
    }
}
