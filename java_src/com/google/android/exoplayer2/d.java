package com.google.android.exoplayer2;

import com.google.android.exoplayer2.e0;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.jq2;
import com.zapp.oneweatherzapp.qf3;
/* compiled from: BasePlayer.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class d implements w {
    public final e0.d a = new e0.d();

    @Override // com.google.android.exoplayer2.w
    public final void B() {
        k kVar = (k) this;
        if (!kVar.y().r() && !kVar.k()) {
            if (s()) {
                int c = c();
                if (c != -1) {
                    if (c == kVar.U()) {
                        e(kVar.U(), -9223372036854775807L, true);
                    } else {
                        g0(c, 9);
                    }
                }
            } else if (f0() && w()) {
                g0(kVar.U(), 9);
            }
        }
    }

    @Override // com.google.android.exoplayer2.w
    public final void D(int i, long j) {
        e(i, j, false);
    }

    @Override // com.google.android.exoplayer2.w
    public final long G() {
        k kVar = (k) this;
        e0 y = kVar.y();
        if (y.r()) {
            return -9223372036854775807L;
        }
        return y.o(kVar.U(), this.a).a();
    }

    @Override // com.google.android.exoplayer2.w
    public final boolean K() {
        if (d() != -1) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.w
    public final void M(long j) {
        e(((k) this).U(), j, false);
    }

    @Override // com.google.android.exoplayer2.w
    public final boolean R() {
        k kVar = (k) this;
        e0 y = kVar.y();
        if (!y.r() && y.o(kVar.U(), this.a).h) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.w
    public final void a0() {
        k kVar = (k) this;
        kVar.C0();
        h0(12, kVar.v);
    }

    @Override // com.google.android.exoplayer2.w
    public final void b0() {
        k kVar = (k) this;
        kVar.C0();
        h0(11, -kVar.u);
    }

    public final int c() {
        k kVar = (k) this;
        e0 y = kVar.y();
        if (y.r()) {
            return -1;
        }
        int U = kVar.U();
        kVar.C0();
        int i = kVar.E;
        if (i == 1) {
            i = 0;
        }
        kVar.C0();
        return y.f(U, i, kVar.F);
    }

    public final int d() {
        k kVar = (k) this;
        e0 y = kVar.y();
        if (y.r()) {
            return -1;
        }
        int U = kVar.U();
        kVar.C0();
        int i = kVar.E;
        if (i == 1) {
            i = 0;
        }
        kVar.C0();
        return y.m(U, i, kVar.F);
    }

    public abstract void e(int i, long j, boolean z);

    @Override // com.google.android.exoplayer2.w
    public final boolean f0() {
        k kVar = (k) this;
        e0 y = kVar.y();
        if (!y.r() && y.o(kVar.U(), this.a).b()) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.w
    public final void g() {
        ((k) this).q(false);
    }

    public final void g0(int i, int i2) {
        e(i, -9223372036854775807L, false);
    }

    public final void h0(int i, long j) {
        long G;
        k kVar = (k) this;
        long d0 = kVar.d0() + j;
        kVar.C0();
        if (kVar.k()) {
            qf3 qf3Var = kVar.g0;
            jq2.b bVar = qf3Var.b;
            Object obj = bVar.a;
            e0 e0Var = qf3Var.a;
            e0.b bVar2 = kVar.n;
            e0Var.i(obj, bVar2);
            G = c85.Z(bVar2.b(bVar.b, bVar.c));
        } else {
            G = kVar.G();
        }
        if (G != -9223372036854775807L) {
            d0 = Math.min(d0, G);
        }
        e(kVar.U(), Math.max(d0, 0L), false);
    }

    @Override // com.google.android.exoplayer2.w
    public final boolean isPlaying() {
        k kVar = (k) this;
        if (kVar.S() == 3 && kVar.E() && kVar.x() == 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.w
    public final void j() {
        ((k) this).q(true);
    }

    @Override // com.google.android.exoplayer2.w
    public final void n() {
        g0(((k) this).U(), 4);
    }

    @Override // com.google.android.exoplayer2.w
    public final void p() {
        int d;
        k kVar = (k) this;
        if (!kVar.y().r() && !kVar.k()) {
            boolean K = K();
            if (f0() && !R()) {
                if (K && (d = d()) != -1) {
                    if (d == kVar.U()) {
                        e(kVar.U(), -9223372036854775807L, true);
                        return;
                    } else {
                        g0(d, 7);
                        return;
                    }
                }
                return;
            }
            if (K) {
                long d0 = kVar.d0();
                kVar.C0();
                if (d0 <= 3000) {
                    int d2 = d();
                    if (d2 != -1) {
                        if (d2 == kVar.U()) {
                            e(kVar.U(), -9223372036854775807L, true);
                            return;
                        } else {
                            g0(d2, 7);
                            return;
                        }
                    }
                    return;
                }
            }
            e(kVar.U(), 0L, false);
        }
    }

    @Override // com.google.android.exoplayer2.w
    public final boolean s() {
        if (c() != -1) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.w
    public final boolean v(int i) {
        k kVar = (k) this;
        kVar.C0();
        return kVar.M.a.a.get(i);
    }

    @Override // com.google.android.exoplayer2.w
    public final boolean w() {
        k kVar = (k) this;
        e0 y = kVar.y();
        if (!y.r() && y.o(kVar.U(), this.a).i) {
            return true;
        }
        return false;
    }
}
