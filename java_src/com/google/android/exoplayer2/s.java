package com.google.android.exoplayer2;

import android.util.Pair;
import com.google.android.exoplayer2.e0;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.fq2;
import com.zapp.oneweatherzapp.hq2;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.jq2;
import com.zapp.oneweatherzapp.kq0;
import com.zapp.oneweatherzapp.l5;
import com.zapp.oneweatherzapp.lj1;
/* compiled from: MediaPeriodQueue.java */
@Deprecated
/* loaded from: classes2.dex */
public final class s {
    public final e0.b a = new e0.b();
    public final e0.d b = new e0.d();
    public final l5 c;
    public final lj1 d;
    public long e;
    public int f;
    public boolean g;
    public fq2 h;
    public fq2 i;
    public fq2 j;
    public int k;
    public Object l;
    public long m;

    public s(l5 l5Var, lj1 lj1Var) {
        this.c = l5Var;
        this.d = lj1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        if (r23.d <= r11) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.zapp.oneweatherzapp.jq2.b m(com.google.android.exoplayer2.e0 r16, java.lang.Object r17, long r18, long r20, com.google.android.exoplayer2.e0.d r22, com.google.android.exoplayer2.e0.b r23) {
        /*
            r0 = r16
            r1 = r18
            r3 = r22
            r4 = r17
            r5 = r23
            r0.i(r4, r5)
            int r6 = r5.c
            r0.o(r6, r3)
            int r6 = r16.c(r17)
        L16:
            com.zapp.oneweatherzapp.t3 r7 = r5.g
            int r7 = r7.b
            r8 = -1
            r9 = 1
            r10 = 0
            if (r7 == 0) goto L63
            if (r7 != r9) goto L27
            boolean r11 = r5.i(r10)
            if (r11 != 0) goto L63
        L27:
            com.zapp.oneweatherzapp.t3 r11 = r5.g
            int r11 = r11.e
            boolean r11 = r5.j(r11)
            if (r11 == 0) goto L63
            r11 = 0
            int r13 = r5.d(r11)
            if (r13 == r8) goto L3a
            goto L63
        L3a:
            long r13 = r5.d
            int r13 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r13 != 0) goto L41
            goto L62
        L41:
            int r13 = r7 + (-1)
            boolean r13 = r5.i(r13)
            if (r13 == 0) goto L4b
            r13 = 2
            goto L4c
        L4b:
            r13 = r9
        L4c:
            int r7 = r7 - r13
            r13 = r10
        L4e:
            if (r13 > r7) goto L5c
            com.zapp.oneweatherzapp.t3 r14 = r5.g
            com.zapp.oneweatherzapp.t3$a r14 = r14.a(r13)
            long r14 = r14.g
            long r11 = r11 + r14
            int r13 = r13 + 1
            goto L4e
        L5c:
            long r13 = r5.d
            int r7 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r7 > 0) goto L63
        L62:
            r10 = r9
        L63:
            if (r10 == 0) goto L74
            int r7 = r3.L
            if (r6 > r7) goto L74
            r0.h(r6, r5, r9)
            java.lang.Object r4 = r5.b
            r4.getClass()
            int r6 = r6 + 1
            goto L16
        L74:
            r0.i(r4, r5)
            int r3 = r5.d(r1)
            if (r3 != r8) goto L89
            int r0 = r5.c(r1)
            com.zapp.oneweatherzapp.jq2$b r1 = new com.zapp.oneweatherzapp.jq2$b
            r6 = r20
            r1.<init>(r4, r0, r6)
            return r1
        L89:
            r6 = r20
            int r5 = r5.g(r3)
            com.zapp.oneweatherzapp.jq2$b r8 = new com.zapp.oneweatherzapp.jq2$b
            r0 = r8
            r1 = r4
            r2 = r3
            r3 = r5
            r4 = r20
            r0.<init>(r1, r2, r3, r4)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.s.m(com.google.android.exoplayer2.e0, java.lang.Object, long, long, com.google.android.exoplayer2.e0$d, com.google.android.exoplayer2.e0$b):com.zapp.oneweatherzapp.jq2$b");
    }

    public final fq2 a() {
        fq2 fq2Var = this.h;
        if (fq2Var == null) {
            return null;
        }
        if (fq2Var == this.i) {
            this.i = fq2Var.l;
        }
        fq2Var.f();
        int i = this.k - 1;
        this.k = i;
        if (i == 0) {
            this.j = null;
            fq2 fq2Var2 = this.h;
            this.l = fq2Var2.b;
            this.m = fq2Var2.f.a.d;
        }
        this.h = this.h.l;
        k();
        return this.h;
    }

    public final void b() {
        if (this.k == 0) {
            return;
        }
        fq2 fq2Var = this.h;
        jf.e(fq2Var);
        this.l = fq2Var.b;
        this.m = fq2Var.f.a.d;
        while (fq2Var != null) {
            fq2Var.f();
            fq2Var = fq2Var.l;
        }
        this.h = null;
        this.j = null;
        this.i = null;
        this.k = 0;
        k();
    }

    public final hq2 c(e0 e0Var, fq2 fq2Var, long j) {
        jq2.b bVar;
        long j2;
        long j3;
        long j4;
        long j5;
        boolean z;
        long j6;
        hq2 hq2Var = fq2Var.f;
        int e = e0Var.e(e0Var.c(hq2Var.a.a), this.a, this.b, this.f, this.g);
        if (e == -1) {
            return null;
        }
        e0.b bVar2 = this.a;
        int i = e0Var.h(e, bVar2, true).c;
        Object obj = bVar2.b;
        obj.getClass();
        jq2.b bVar3 = hq2Var.a;
        long j7 = bVar3.d;
        if (e0Var.o(i, this.b).K == e) {
            bVar = bVar3;
            Pair<Object, Long> l = e0Var.l(this.b, this.a, i, -9223372036854775807L, Math.max(0L, j));
            if (l == null) {
                return null;
            }
            obj = l.first;
            long longValue = ((Long) l.second).longValue();
            fq2 fq2Var2 = fq2Var.l;
            if (fq2Var2 != null && fq2Var2.b.equals(obj)) {
                j6 = fq2Var2.f.a.d;
            } else {
                j6 = this.e;
                this.e = 1 + j6;
            }
            j7 = j6;
            j2 = longValue;
            j3 = -9223372036854775807L;
        } else {
            bVar = bVar3;
            j2 = 0;
            j3 = 0;
        }
        jq2.b m = m(e0Var, obj, j2, j7, this.b, this.a);
        if (j3 != -9223372036854775807L) {
            j5 = hq2Var.c;
            if (j5 != -9223372036854775807L) {
                int i2 = e0Var.i(bVar.a, bVar2).g.b;
                int i3 = bVar2.g.e;
                if (i2 > 0 && bVar2.j(i3) && (i2 > 1 || bVar2.e(i3) != Long.MIN_VALUE)) {
                    z = true;
                } else {
                    z = false;
                }
                if (m.a() && z) {
                    j4 = j2;
                    return e(e0Var, m, j5, j4);
                } else if (z) {
                    j4 = j5;
                    j5 = j3;
                    return e(e0Var, m, j5, j4);
                }
            }
        }
        j4 = j2;
        j5 = j3;
        return e(e0Var, m, j5, j4);
    }

    public final hq2 d(e0 e0Var, fq2 fq2Var, long j) {
        boolean z;
        long j2;
        long j3;
        hq2 hq2Var = fq2Var.f;
        long j4 = (fq2Var.o + hq2Var.e) - j;
        if (hq2Var.g) {
            return c(e0Var, fq2Var, j4);
        }
        jq2.b bVar = hq2Var.a;
        Object obj = bVar.a;
        e0.b bVar2 = this.a;
        e0Var.i(obj, bVar2);
        boolean a = bVar.a();
        Object obj2 = bVar.a;
        if (a) {
            int i = bVar.b;
            int i2 = bVar2.g.a(i).b;
            if (i2 != -1) {
                int a2 = bVar2.g.a(i).a(bVar.c);
                if (a2 < i2) {
                    return f(e0Var, bVar.a, i, a2, hq2Var.c, bVar.d);
                }
                long j5 = hq2Var.c;
                if (j5 == -9223372036854775807L) {
                    Pair<Object, Long> l = e0Var.l(this.b, bVar2, bVar2.c, -9223372036854775807L, Math.max(0L, j4));
                    if (l != null) {
                        j5 = ((Long) l.second).longValue();
                    }
                }
                e0Var.i(obj2, bVar2);
                int i3 = bVar.b;
                long e = bVar2.e(i3);
                if (e == Long.MIN_VALUE) {
                    j3 = bVar2.d;
                } else {
                    j3 = bVar2.g.a(i3).g + e;
                }
                return g(e0Var, bVar.a, Math.max(j3, j5), hq2Var.c, bVar.d);
            }
            return null;
        }
        int i4 = bVar.e;
        if (i4 != -1 && bVar2.i(i4)) {
            return c(e0Var, fq2Var, j4);
        }
        int g = bVar2.g(i4);
        if (bVar2.j(i4) && bVar2.f(i4, g) == 3) {
            z = true;
        } else {
            z = false;
        }
        if (g != bVar2.g.a(i4).b && !z) {
            return f(e0Var, bVar.a, bVar.e, g, hq2Var.e, bVar.d);
        }
        e0Var.i(obj2, bVar2);
        long e2 = bVar2.e(i4);
        if (e2 == Long.MIN_VALUE) {
            j2 = bVar2.d;
        } else {
            j2 = bVar2.g.a(i4).g + e2;
        }
        return g(e0Var, bVar.a, j2, hq2Var.e, bVar.d);
    }

    public final hq2 e(e0 e0Var, jq2.b bVar, long j, long j2) {
        e0Var.i(bVar.a, this.a);
        if (bVar.a()) {
            return f(e0Var, bVar.a, bVar.b, bVar.c, j, bVar.d);
        }
        return g(e0Var, bVar.a, j2, j, bVar.d);
    }

    public final hq2 f(e0 e0Var, Object obj, int i, int i2, long j, long j2) {
        long j3;
        long j4;
        jq2.b bVar = new jq2.b(obj, i, i2, j2);
        e0.b bVar2 = this.a;
        long b = e0Var.i(obj, bVar2).b(i, i2);
        if (i2 == bVar2.g(i)) {
            j3 = bVar2.g.c;
        } else {
            j3 = 0;
        }
        boolean j5 = bVar2.j(i);
        if (b != -9223372036854775807L && j3 >= b) {
            j4 = Math.max(0L, b - 1);
        } else {
            j4 = j3;
        }
        return new hq2(bVar, j4, j, -9223372036854775807L, b, j5, false, false, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.hq2 g(com.google.android.exoplayer2.e0 r27, java.lang.Object r28, long r29, long r31, long r33) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.s.g(com.google.android.exoplayer2.e0, java.lang.Object, long, long, long):com.zapp.oneweatherzapp.hq2");
    }

    public final hq2 h(e0 e0Var, hq2 hq2Var) {
        boolean z;
        long j;
        long j2;
        boolean z2;
        jq2.b bVar = hq2Var.a;
        if (!bVar.a() && bVar.e == -1) {
            z = true;
        } else {
            z = false;
        }
        boolean j3 = j(e0Var, bVar);
        boolean i = i(e0Var, bVar, z);
        Object obj = hq2Var.a.a;
        e0.b bVar2 = this.a;
        e0Var.i(obj, bVar2);
        boolean a = bVar.a();
        int i2 = bVar.e;
        if (!a && i2 != -1) {
            j = bVar2.e(i2);
        } else {
            j = -9223372036854775807L;
        }
        boolean a2 = bVar.a();
        int i3 = bVar.b;
        if (a2) {
            j2 = bVar2.b(i3, bVar.c);
        } else if (j != -9223372036854775807L && j != Long.MIN_VALUE) {
            j2 = j;
        } else {
            j2 = bVar2.d;
        }
        if (bVar.a()) {
            z2 = bVar2.j(i3);
        } else if (i2 != -1 && bVar2.j(i2)) {
            z2 = true;
        } else {
            z2 = false;
        }
        return new hq2(bVar, hq2Var.b, hq2Var.c, j, j2, z2, z, j3, i);
    }

    public final boolean i(e0 e0Var, jq2.b bVar, boolean z) {
        boolean z2;
        int c = e0Var.c(bVar.a);
        if (e0Var.o(e0Var.h(c, this.a, false).c, this.b).i) {
            return false;
        }
        if (e0Var.e(c, this.a, this.b, this.f, this.g) == -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2 || !z) {
            return false;
        }
        return true;
    }

    public final boolean j(e0 e0Var, jq2.b bVar) {
        boolean z;
        if (!bVar.a() && bVar.e == -1) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        Object obj = bVar.a;
        if (e0Var.o(e0Var.i(obj, this.a).c, this.b).L == e0Var.c(obj)) {
            return true;
        }
        return false;
    }

    public final void k() {
        jq2.b bVar;
        ImmutableList.a builder = ImmutableList.builder();
        for (fq2 fq2Var = this.h; fq2Var != null; fq2Var = fq2Var.l) {
            builder.c(fq2Var.f.a);
        }
        fq2 fq2Var2 = this.i;
        if (fq2Var2 == null) {
            bVar = null;
        } else {
            bVar = fq2Var2.f.a;
        }
        this.d.i(new kq0(this, builder, bVar, 1));
    }

    public final boolean l(fq2 fq2Var) {
        boolean z;
        boolean z2 = false;
        if (fq2Var != null) {
            z = true;
        } else {
            z = false;
        }
        jf.d(z);
        if (fq2Var.equals(this.j)) {
            return false;
        }
        this.j = fq2Var;
        while (true) {
            fq2Var = fq2Var.l;
            if (fq2Var == null) {
                break;
            }
            if (fq2Var == this.i) {
                this.i = this.h;
                z2 = true;
            }
            fq2Var.f();
            this.k--;
        }
        fq2 fq2Var2 = this.j;
        if (fq2Var2.l != null) {
            fq2Var2.b();
            fq2Var2.l = null;
            fq2Var2.c();
        }
        k();
        return z2;
    }

    public final jq2.b n(e0 e0Var, Object obj, long j) {
        long j2;
        int c;
        Object obj2 = obj;
        e0.b bVar = this.a;
        int i = e0Var.i(obj2, bVar).c;
        Object obj3 = this.l;
        if (obj3 != null && (c = e0Var.c(obj3)) != -1 && e0Var.h(c, bVar, false).c == i) {
            j2 = this.m;
        } else {
            fq2 fq2Var = this.h;
            while (true) {
                if (fq2Var != null) {
                    if (fq2Var.b.equals(obj2)) {
                        j2 = fq2Var.f.a.d;
                        break;
                    }
                    fq2Var = fq2Var.l;
                } else {
                    fq2 fq2Var2 = this.h;
                    while (true) {
                        if (fq2Var2 != null) {
                            int c2 = e0Var.c(fq2Var2.b);
                            if (c2 != -1 && e0Var.h(c2, bVar, false).c == i) {
                                j2 = fq2Var2.f.a.d;
                                break;
                            }
                            fq2Var2 = fq2Var2.l;
                        } else {
                            j2 = this.e;
                            this.e = 1 + j2;
                            if (this.h == null) {
                                this.l = obj2;
                                this.m = j2;
                            }
                        }
                    }
                }
            }
        }
        e0Var.i(obj2, bVar);
        int i2 = bVar.c;
        e0.d dVar = this.b;
        e0Var.o(i2, dVar);
        boolean z = false;
        for (int c3 = e0Var.c(obj); c3 >= dVar.K; c3--) {
            boolean z2 = true;
            e0Var.h(c3, bVar, true);
            if (bVar.g.b <= 0) {
                z2 = false;
            }
            z |= z2;
            if (bVar.d(bVar.d) != -1) {
                obj2 = bVar.b;
                obj2.getClass();
            }
            if (z && (!z2 || bVar.d != 0)) {
                break;
            }
        }
        return m(e0Var, obj2, j, j2, this.b, this.a);
    }

    public final boolean o(e0 e0Var) {
        fq2 fq2Var;
        fq2 fq2Var2 = this.h;
        if (fq2Var2 == null) {
            return true;
        }
        int c = e0Var.c(fq2Var2.b);
        while (true) {
            c = e0Var.e(c, this.a, this.b, this.f, this.g);
            while (true) {
                fq2Var = fq2Var2.l;
                if (fq2Var == null || fq2Var2.f.g) {
                    break;
                }
                fq2Var2 = fq2Var;
            }
            if (c == -1 || fq2Var == null || e0Var.c(fq2Var.b) != c) {
                break;
            }
            fq2Var2 = fq2Var;
        }
        boolean l = l(fq2Var2);
        fq2Var2.f = h(e0Var, fq2Var2.f);
        return !l;
    }

    public final boolean p(e0 e0Var, long j, long j2) {
        boolean l;
        boolean z;
        hq2 hq2Var;
        boolean z2;
        long j3;
        boolean z3;
        fq2 fq2Var = null;
        for (fq2 fq2Var2 = this.h; fq2Var2 != null; fq2Var2 = fq2Var2.l) {
            hq2 hq2Var2 = fq2Var2.f;
            if (fq2Var == null) {
                hq2Var = h(e0Var, hq2Var2);
            } else {
                hq2 d = d(e0Var, fq2Var, j);
                if (d == null) {
                    l = l(fq2Var);
                } else {
                    if (hq2Var2.b == d.b && hq2Var2.a.equals(d.a)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        l = l(fq2Var);
                    } else {
                        hq2Var = d;
                    }
                }
                return !l;
            }
            fq2Var2.f = hq2Var.a(hq2Var2.c);
            long j4 = hq2Var2.e;
            int i = (j4 > (-9223372036854775807L) ? 1 : (j4 == (-9223372036854775807L) ? 0 : -1));
            long j5 = hq2Var.e;
            if (i != 0 && j4 != j5) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (!z2) {
                fq2Var2.h();
                if (j5 == -9223372036854775807L) {
                    j3 = Long.MAX_VALUE;
                } else {
                    j3 = fq2Var2.o + j5;
                }
                if (fq2Var2 == this.i && !fq2Var2.f.f && (j2 == Long.MIN_VALUE || j2 >= j3)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!l(fq2Var2) && !z3) {
                    return true;
                }
                return false;
            }
            fq2Var = fq2Var2;
        }
        return true;
    }
}
