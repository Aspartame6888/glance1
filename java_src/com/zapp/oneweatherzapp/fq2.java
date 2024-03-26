package com.zapp.oneweatherzapp;

import android.util.Pair;
import com.google.android.exoplayer2.t;
import com.zapp.oneweatherzapp.jq2;
/* compiled from: MediaPeriodHolder.java */
@Deprecated
/* loaded from: classes2.dex */
public final class fq2 {
    public final eq2 a;
    public final Object b;
    public final cz3[] c;
    public boolean d;
    public boolean e;
    public hq2 f;
    public boolean g;
    public final boolean[] h;
    public final com.google.android.exoplayer2.b0[] i;
    public final ly4 j;
    public final com.google.android.exoplayer2.t k;
    public fq2 l;
    public dy4 m;
    public my4 n;
    public long o;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v7, types: [com.zapp.oneweatherzapp.ky] */
    public fq2(com.google.android.exoplayer2.b0[] b0VarArr, long j, ly4 ly4Var, f5 f5Var, com.google.android.exoplayer2.t tVar, hq2 hq2Var, my4 my4Var) {
        this.i = b0VarArr;
        this.o = j;
        this.j = ly4Var;
        this.k = tVar;
        jq2.b bVar = hq2Var.a;
        this.b = bVar.a;
        this.f = hq2Var;
        this.m = dy4.d;
        this.n = my4Var;
        this.c = new cz3[b0VarArr.length];
        this.h = new boolean[b0VarArr.length];
        tVar.getClass();
        int i = com.google.android.exoplayer2.a.h;
        Pair pair = (Pair) bVar.a;
        Object obj = pair.first;
        jq2.b b = bVar.b(pair.second);
        t.c cVar = (t.c) tVar.d.get(obj);
        cVar.getClass();
        tVar.g.add(cVar);
        t.b bVar2 = tVar.f.get(cVar);
        if (bVar2 != null) {
            bVar2.a.b(bVar2.b);
        }
        cVar.c.add(b);
        fm2 g = cVar.a.g(b, f5Var, hq2Var.b);
        tVar.c.put(g, cVar);
        tVar.c();
        long j2 = hq2Var.d;
        this.a = j2 != -9223372036854775807L ? new ky(g, j2) : g;
    }

    public final long a(my4 my4Var, long j, boolean z, boolean[] zArr) {
        com.google.android.exoplayer2.b0[] b0VarArr;
        cz3[] cz3VarArr;
        boolean z2;
        int i = 0;
        while (true) {
            boolean z3 = true;
            if (i >= my4Var.a) {
                break;
            }
            if (z || !my4Var.a(this.n, i)) {
                z3 = false;
            }
            this.h[i] = z3;
            i++;
        }
        int i2 = 0;
        while (true) {
            b0VarArr = this.i;
            int length = b0VarArr.length;
            cz3VarArr = this.c;
            if (i2 >= length) {
                break;
            }
            if (((com.google.android.exoplayer2.e) b0VarArr[i2]).b == -2) {
                cz3VarArr[i2] = null;
            }
            i2++;
        }
        b();
        this.n = my4Var;
        c();
        long p = this.a.p(my4Var.c, this.h, this.c, zArr, j);
        for (int i3 = 0; i3 < b0VarArr.length; i3++) {
            if (((com.google.android.exoplayer2.e) b0VarArr[i3]).b == -2 && this.n.b(i3)) {
                cz3VarArr[i3] = new fw0();
            }
        }
        this.e = false;
        for (int i4 = 0; i4 < cz3VarArr.length; i4++) {
            if (cz3VarArr[i4] != null) {
                jf.d(my4Var.b(i4));
                if (((com.google.android.exoplayer2.e) b0VarArr[i4]).b != -2) {
                    this.e = true;
                }
            } else {
                if (my4Var.c[i4] == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                jf.d(z2);
            }
        }
        return p;
    }

    public final void b() {
        boolean z;
        int i = 0;
        if (this.l == null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return;
        }
        while (true) {
            my4 my4Var = this.n;
            if (i < my4Var.a) {
                boolean b = my4Var.b(i);
                v01 v01Var = this.n.c[i];
                if (b && v01Var != null) {
                    v01Var.g();
                }
                i++;
            } else {
                return;
            }
        }
    }

    public final void c() {
        boolean z;
        int i = 0;
        if (this.l == null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return;
        }
        while (true) {
            my4 my4Var = this.n;
            if (i < my4Var.a) {
                boolean b = my4Var.b(i);
                v01 v01Var = this.n.c[i];
                if (b && v01Var != null) {
                    v01Var.l();
                }
                i++;
            } else {
                return;
            }
        }
    }

    public final long d() {
        long j;
        if (!this.d) {
            return this.f.b;
        }
        if (this.e) {
            j = this.a.s();
        } else {
            j = Long.MIN_VALUE;
        }
        if (j == Long.MIN_VALUE) {
            return this.f.e;
        }
        return j;
    }

    public final long e() {
        return this.f.b + this.o;
    }

    public final void f() {
        b();
        eq2 eq2Var = this.a;
        try {
            boolean z = eq2Var instanceof ky;
            com.google.android.exoplayer2.t tVar = this.k;
            if (z) {
                tVar.f(((ky) eq2Var).a);
            } else {
                tVar.f(eq2Var);
            }
        } catch (RuntimeException e) {
            nh2.d("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    public final my4 g(float f, com.google.android.exoplayer2.e0 e0Var) {
        v01[] v01VarArr;
        my4 e = this.j.e(this.i, this.m, this.f.a, e0Var);
        for (v01 v01Var : e.c) {
            if (v01Var != null) {
                v01Var.f(f);
            }
        }
        return e;
    }

    public final void h() {
        eq2 eq2Var = this.a;
        if (eq2Var instanceof ky) {
            long j = this.f.d;
            if (j == -9223372036854775807L) {
                j = Long.MIN_VALUE;
            }
            ky kyVar = (ky) eq2Var;
            kyVar.e = 0L;
            kyVar.f = j;
        }
    }
}
