package com.zapp.oneweatherzapp;
/* compiled from: jvmExtensionVisitors.kt */
/* loaded from: classes3.dex */
public abstract class n22 {
    public final n22 a;

    public n22(n22 n22Var) {
        this.a = n22Var;
    }

    public abstract n22 a();

    public final g62 b(String str, int i, int i2, int i3) {
        dx1.f(str, "name");
        n22 a = a();
        if (a != null) {
            return a.b(str, i, i2, i3);
        }
        return null;
    }

    public final void c(String str) {
        n22 a = a();
        if (a != null) {
            a.c(str);
        }
    }
}
