package com.google.android.exoplayer2;

import com.google.android.exoplayer2.x;
import com.zapp.oneweatherzapp.cz3;
import com.zapp.oneweatherzapp.no2;
import com.zapp.oneweatherzapp.nt3;
import com.zapp.oneweatherzapp.tf3;
/* compiled from: Renderer.java */
@Deprecated
/* loaded from: classes2.dex */
public interface a0 extends x.b {

    /* compiled from: Renderer.java */
    /* loaded from: classes2.dex */
    public interface a {
        void a();

        void b();
    }

    void A(nt3 nt3Var, n[] nVarArr, cz3 cz3Var, long j, boolean z, boolean z2, long j2, long j3);

    boolean c();

    boolean e();

    void g();

    String getName();

    int getState();

    cz3 getStream();

    void h(n[] nVarArr, cz3 cz3Var, long j, long j2);

    boolean i();

    void k();

    void m();

    void n(int i, tf3 tf3Var);

    boolean o();

    int p();

    e r();

    void reset();

    void start();

    void stop();

    void w(long j, long j2);

    long x();

    void y(long j);

    no2 z();

    default void a() {
    }

    default void u(float f, float f2) {
    }
}
