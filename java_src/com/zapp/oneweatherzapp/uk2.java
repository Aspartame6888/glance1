package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.b33;
/* compiled from: MPPointF.java */
/* loaded from: classes.dex */
public final class uk2 extends b33.a {
    public static final b33<uk2> d;
    public float b;
    public float c;

    static {
        b33<uk2> a = b33.a(32, new uk2(0));
        d = a;
        a.f = 0.5f;
    }

    public uk2() {
    }

    public static uk2 b(float f, float f2) {
        uk2 b = d.b();
        b.b = f;
        b.c = f2;
        return b;
    }

    public static uk2 c(uk2 uk2Var) {
        uk2 b = d.b();
        b.b = uk2Var.b;
        b.c = uk2Var.c;
        return b;
    }

    public static void d(uk2 uk2Var) {
        d.c(uk2Var);
    }

    @Override // com.zapp.oneweatherzapp.b33.a
    public final b33.a a() {
        return new uk2(0);
    }

    public uk2(int i) {
        this.b = 0.0f;
        this.c = 0.0f;
    }
}
