package com.zapp.oneweatherzapp;

import android.os.SystemClock;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.e0;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.jq2;
import java.util.List;
/* compiled from: PlaybackInfo.java */
@Deprecated
/* loaded from: classes2.dex */
public final class qf3 {
    public static final jq2.b t = new jq2.b(new Object());
    public final com.google.android.exoplayer2.e0 a;
    public final jq2.b b;
    public final long c;
    public final long d;
    public final int e;
    public final ExoPlaybackException f;
    public final boolean g;
    public final dy4 h;
    public final my4 i;
    public final List<Metadata> j;
    public final jq2.b k;
    public final boolean l;
    public final int m;
    public final com.google.android.exoplayer2.v n;
    public final boolean o;
    public volatile long p;
    public volatile long q;
    public volatile long r;
    public volatile long s;

    public qf3(com.google.android.exoplayer2.e0 e0Var, jq2.b bVar, long j, long j2, int i, ExoPlaybackException exoPlaybackException, boolean z, dy4 dy4Var, my4 my4Var, List<Metadata> list, jq2.b bVar2, boolean z2, int i2, com.google.android.exoplayer2.v vVar, long j3, long j4, long j5, long j6, boolean z3) {
        this.a = e0Var;
        this.b = bVar;
        this.c = j;
        this.d = j2;
        this.e = i;
        this.f = exoPlaybackException;
        this.g = z;
        this.h = dy4Var;
        this.i = my4Var;
        this.j = list;
        this.k = bVar2;
        this.l = z2;
        this.m = i2;
        this.n = vVar;
        this.p = j3;
        this.q = j4;
        this.r = j5;
        this.s = j6;
        this.o = z3;
    }

    public static qf3 i(my4 my4Var) {
        e0.a aVar = com.google.android.exoplayer2.e0.a;
        jq2.b bVar = t;
        return new qf3(aVar, bVar, -9223372036854775807L, 0L, 1, null, false, dy4.d, my4Var, ImmutableList.of(), bVar, false, 0, com.google.android.exoplayer2.v.d, 0L, 0L, 0L, 0L, false);
    }

    public final qf3 a() {
        return new qf3(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.p, this.q, j(), SystemClock.elapsedRealtime(), this.o);
    }

    public final qf3 b(jq2.b bVar) {
        return new qf3(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, bVar, this.l, this.m, this.n, this.p, this.q, this.r, this.s, this.o);
    }

    public final qf3 c(jq2.b bVar, long j, long j2, long j3, long j4, dy4 dy4Var, my4 my4Var, List<Metadata> list) {
        return new qf3(this.a, bVar, j2, j3, this.e, this.f, this.g, dy4Var, my4Var, list, this.k, this.l, this.m, this.n, this.p, j4, j, SystemClock.elapsedRealtime(), this.o);
    }

    public final qf3 d(int i, boolean z) {
        return new qf3(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, z, i, this.n, this.p, this.q, this.r, this.s, this.o);
    }

    public final qf3 e(ExoPlaybackException exoPlaybackException) {
        return new qf3(this.a, this.b, this.c, this.d, this.e, exoPlaybackException, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.p, this.q, this.r, this.s, this.o);
    }

    public final qf3 f(com.google.android.exoplayer2.v vVar) {
        return new qf3(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, vVar, this.p, this.q, this.r, this.s, this.o);
    }

    public final qf3 g(int i) {
        return new qf3(this.a, this.b, this.c, this.d, i, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.p, this.q, this.r, this.s, this.o);
    }

    public final qf3 h(com.google.android.exoplayer2.e0 e0Var) {
        return new qf3(e0Var, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.p, this.q, this.r, this.s, this.o);
    }

    public final long j() {
        long j;
        long j2;
        if (!k()) {
            return this.r;
        }
        do {
            j = this.s;
            j2 = this.r;
        } while (j != this.s);
        return c85.N(c85.Z(j2) + (((float) (SystemClock.elapsedRealtime() - j)) * this.n.a));
    }

    public final boolean k() {
        if (this.e == 3 && this.l && this.m == 0) {
            return true;
        }
        return false;
    }
}
