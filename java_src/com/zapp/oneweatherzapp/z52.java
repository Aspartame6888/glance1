package com.zapp.oneweatherzapp;
/* compiled from: visitors.kt */
/* loaded from: classes3.dex */
public abstract class z52 {
    public final z52 a;

    public z52(z52 z52Var) {
        this.a = z52Var;
    }

    public abstract z52 a();

    public d62 b(int i, String str) {
        dx1.f(str, "name");
        z52 a = a();
        if (a != null) {
            return a.b(i, str);
        }
        return null;
    }

    public g62 c(String str, int i, int i2, int i3) {
        dx1.f(str, "name");
        z52 a = a();
        if (a != null) {
            return a.c(str, i, i2, i3);
        }
        return null;
    }

    public final void d(int i, String str) {
        dx1.f(str, "name");
        z52 a = a();
        if (a != null) {
            a.d(i, str);
        }
    }
}
