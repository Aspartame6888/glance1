package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.e0;
/* compiled from: LoadControl.java */
@Deprecated
/* loaded from: classes2.dex */
public interface sf2 {
    static {
        new gq2(new Object());
    }

    boolean a();

    @Deprecated
    default void b(com.google.android.exoplayer2.a0[] a0VarArr, dy4 dy4Var, v01[] v01VarArr) {
        e0.a aVar = com.google.android.exoplayer2.e0.a;
        j(a0VarArr, dy4Var, v01VarArr);
    }

    boolean c(float f, long j);

    @Deprecated
    default boolean d(long j, float f, boolean z, long j2) {
        e0.a aVar = com.google.android.exoplayer2.e0.a;
        return g(j, f, z, j2);
    }

    long e();

    void f();

    default boolean g(long j, float f, boolean z, long j2) {
        return d(j, f, z, j2);
    }

    zf0 h();

    void i();

    default void j(com.google.android.exoplayer2.a0[] a0VarArr, dy4 dy4Var, v01[] v01VarArr) {
        b(a0VarArr, dy4Var, v01VarArr);
    }

    void k();
}
