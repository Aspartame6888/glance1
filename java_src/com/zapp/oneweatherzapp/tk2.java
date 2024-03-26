package com.zapp.oneweatherzapp;

import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.b33;
/* compiled from: MPPointD.java */
/* loaded from: classes.dex */
public final class tk2 extends b33.a {
    public static final b33<tk2> d;
    public double b = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    public double c = FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;

    static {
        b33<tk2> a = b33.a(64, new tk2());
        d = a;
        a.f = 0.5f;
    }

    public static tk2 b(double d2, double d3) {
        tk2 b = d.b();
        b.b = d2;
        b.c = d3;
        return b;
    }

    public static void c(tk2 tk2Var) {
        d.c(tk2Var);
    }

    @Override // com.zapp.oneweatherzapp.b33.a
    public final b33.a a() {
        return new tk2();
    }

    public final String toString() {
        return "MPPointD, x: " + this.b + ", y: " + this.c;
    }
}
