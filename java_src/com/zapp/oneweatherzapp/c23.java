package com.zapp.oneweatherzapp;

import android.os.Bundle;
/* compiled from: NotificationCompat.java */
/* loaded from: classes.dex */
public abstract class c23 {
    public z13 a;

    public void a(Bundle bundle) {
        String c = c();
        if (c != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", c);
        }
    }

    public abstract void b(d23 d23Var);

    public abstract String c();

    public final void g(z13 z13Var) {
        if (this.a != z13Var) {
            this.a = z13Var;
            if (z13Var != null) {
                z13Var.e(this);
            }
        }
    }

    public void d() {
    }

    public void e() {
    }

    public void f() {
    }
}
