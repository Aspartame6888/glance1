package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.j14;
/* compiled from: BinarySearchSeeker.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class cm {
    public final a a;
    public final f b;
    public c c;
    public final int d;

    /* compiled from: BinarySearchSeeker.java */
    /* loaded from: classes2.dex */
    public static class a implements j14 {
        public final d a;
        public final long b;
        public final long c = 0;
        public final long d;
        public final long e;
        public final long f;
        public final long g;

        public a(d dVar, long j, long j2, long j3, long j4, long j5) {
            this.a = dVar;
            this.b = j;
            this.d = j2;
            this.e = j3;
            this.f = j4;
            this.g = j5;
        }

        @Override // com.zapp.oneweatherzapp.j14
        public final j14.a f(long j) {
            l14 l14Var = new l14(j, c.a(this.a.a(j), this.c, this.d, this.e, this.f, this.g));
            return new j14.a(l14Var, l14Var);
        }

        @Override // com.zapp.oneweatherzapp.j14
        public final boolean h() {
            return true;
        }

        @Override // com.zapp.oneweatherzapp.j14
        public final long j() {
            return this.b;
        }
    }

    /* compiled from: BinarySearchSeeker.java */
    /* loaded from: classes2.dex */
    public static class c {
        public final long a;
        public final long b;
        public final long c;
        public long d;
        public long e;
        public long f;
        public long g;
        public long h;

        public c(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
            this.a = j;
            this.b = j2;
            this.d = j3;
            this.e = j4;
            this.f = j5;
            this.g = j6;
            this.c = j7;
            this.h = a(j2, j3, j4, j5, j6, j7);
        }

        public static long a(long j, long j2, long j3, long j4, long j5, long j6) {
            if (j4 + 1 < j5 && j2 + 1 < j3) {
                long j7 = ((float) (j - j2)) * (((float) (j5 - j4)) / ((float) (j3 - j2)));
                return c85.j(((j7 + j4) - j6) - (j7 / 20), j4, j5 - 1);
            }
            return j4;
        }
    }

    /* compiled from: BinarySearchSeeker.java */
    /* loaded from: classes2.dex */
    public interface d {
        long a(long j);
    }

    /* compiled from: BinarySearchSeeker.java */
    /* loaded from: classes2.dex */
    public static final class e {
        public static final e d = new e(-3, -9223372036854775807L, -1);
        public final int a;
        public final long b;
        public final long c;

        public e(int i, long j, long j2) {
            this.a = i;
            this.b = j;
            this.c = j2;
        }

        public static e a(long j) {
            return new e(0, -9223372036854775807L, j);
        }
    }

    public cm(d dVar, f fVar, long j, long j2, long j3, long j4, long j5, int i) {
        this.b = fVar;
        this.d = i;
        this.a = new a(dVar, j, j2, j3, j4, j5);
    }

    public static int b(mi0 mi0Var, long j, ah3 ah3Var) {
        if (j == mi0Var.d) {
            return 0;
        }
        ah3Var.a = j;
        return 1;
    }

    public final int a(mi0 mi0Var, ah3 ah3Var) {
        boolean z;
        while (true) {
            c cVar = this.c;
            jf.e(cVar);
            long j = cVar.f;
            long j2 = cVar.g;
            long j3 = cVar.h;
            int i = ((j2 - j) > this.d ? 1 : ((j2 - j) == this.d ? 0 : -1));
            f fVar = this.b;
            if (i <= 0) {
                this.c = null;
                fVar.b();
                return b(mi0Var, j, ah3Var);
            }
            long j4 = j3 - mi0Var.d;
            if (j4 >= 0 && j4 <= 262144) {
                mi0Var.i((int) j4);
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return b(mi0Var, j3, ah3Var);
            }
            mi0Var.f = 0;
            e a2 = fVar.a(mi0Var, cVar.b);
            int i2 = a2.a;
            if (i2 != -3) {
                long j5 = a2.b;
                long j6 = a2.c;
                if (i2 != -2) {
                    if (i2 != -1) {
                        if (i2 == 0) {
                            long j7 = j6 - mi0Var.d;
                            if (j7 >= 0 && j7 <= 262144) {
                                mi0Var.i((int) j7);
                            }
                            this.c = null;
                            fVar.b();
                            return b(mi0Var, j6, ah3Var);
                        }
                        throw new IllegalStateException("Invalid case");
                    }
                    cVar.e = j5;
                    cVar.g = j6;
                    cVar.h = c.a(cVar.b, cVar.d, j5, cVar.f, j6, cVar.c);
                } else {
                    cVar.d = j5;
                    cVar.f = j6;
                    cVar.h = c.a(cVar.b, j5, cVar.e, j6, cVar.g, cVar.c);
                }
            } else {
                this.c = null;
                fVar.b();
                return b(mi0Var, j3, ah3Var);
            }
        }
    }

    public final void c(long j) {
        c cVar = this.c;
        if (cVar != null && cVar.a == j) {
            return;
        }
        a aVar = this.a;
        this.c = new c(j, aVar.a.a(j), aVar.c, aVar.d, aVar.e, aVar.f, aVar.g);
    }

    /* compiled from: BinarySearchSeeker.java */
    /* loaded from: classes2.dex */
    public interface f {
        e a(mi0 mi0Var, long j);

        default void b() {
        }
    }

    /* compiled from: BinarySearchSeeker.java */
    /* loaded from: classes2.dex */
    public static final class b implements d {
        @Override // com.zapp.oneweatherzapp.cm.d
        public final long a(long j) {
            return j;
        }
    }
}
