package com.zapp.oneweatherzapp;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;
/* compiled from: SegmentBase.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class q14 {
    public final ep3 a;
    public final long b;
    public final long c;

    /* compiled from: SegmentBase.java */
    /* loaded from: classes2.dex */
    public static abstract class a extends q14 {
        public final long d;
        public final long e;
        public final List<d> f;
        public final long g;
        public final long h;
        public final long i;

        public a(ep3 ep3Var, long j, long j2, long j3, long j4, List<d> list, long j5, long j6, long j7) {
            super(ep3Var, j, j2);
            this.d = j3;
            this.e = j4;
            this.f = list;
            this.i = j5;
            this.g = j6;
            this.h = j7;
        }

        public final long b(long j, long j2) {
            long d = d(j);
            if (d != -1) {
                return d;
            }
            return (int) (f((j2 - this.h) + this.i, j) - c(j, j2));
        }

        public final long c(long j, long j2) {
            int i = (d(j) > (-1L) ? 1 : (d(j) == (-1L) ? 0 : -1));
            long j3 = this.d;
            if (i == 0) {
                long j4 = this.g;
                if (j4 != -9223372036854775807L) {
                    return Math.max(j3, f((j2 - this.h) - j4, j));
                }
            }
            return j3;
        }

        public abstract long d(long j);

        public final long e(long j, long j2) {
            long j3 = this.b;
            long j4 = this.d;
            List<d> list = this.f;
            if (list != null) {
                return (list.get((int) (j - j4)).b * 1000000) / j3;
            }
            long d = d(j2);
            if (d != -1 && j == (j4 + d) - 1) {
                return j2 - g(j);
            }
            return (this.e * 1000000) / j3;
        }

        public final long f(long j, long j2) {
            long d = d(j2);
            int i = (d > 0L ? 1 : (d == 0L ? 0 : -1));
            long j3 = this.d;
            if (i == 0) {
                return j3;
            }
            if (this.f == null) {
                long j4 = (j / ((this.e * 1000000) / this.b)) + j3;
                if (j4 >= j3) {
                    if (d == -1) {
                        return j4;
                    }
                    return Math.min(j4, (j3 + d) - 1);
                }
                return j3;
            }
            long j5 = (d + j3) - 1;
            long j6 = j3;
            while (j6 <= j5) {
                long j7 = ((j5 - j6) / 2) + j6;
                int i2 = (g(j7) > j ? 1 : (g(j7) == j ? 0 : -1));
                if (i2 < 0) {
                    j6 = j7 + 1;
                } else if (i2 > 0) {
                    j5 = j7 - 1;
                } else {
                    return j7;
                }
            }
            if (j6 == j3) {
                return j6;
            }
            return j5;
        }

        public final long g(long j) {
            long j2;
            long j3 = this.d;
            List<d> list = this.f;
            if (list != null) {
                j2 = list.get((int) (j - j3)).a - this.c;
            } else {
                j2 = (j - j3) * this.e;
            }
            return c85.U(j2, 1000000L, this.b);
        }

        public abstract ep3 h(long j, tt3 tt3Var);

        public boolean i() {
            if (this.f != null) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: SegmentBase.java */
    /* loaded from: classes2.dex */
    public static final class b extends a {
        public final List<ep3> j;

        public b(ep3 ep3Var, long j, long j2, long j3, long j4, List<d> list, long j5, List<ep3> list2, long j6, long j7) {
            super(ep3Var, j, j2, j3, j4, list, j5, j6, j7);
            this.j = list2;
        }

        @Override // com.zapp.oneweatherzapp.q14.a
        public final long d(long j) {
            return this.j.size();
        }

        @Override // com.zapp.oneweatherzapp.q14.a
        public final ep3 h(long j, tt3 tt3Var) {
            return this.j.get((int) (j - this.d));
        }

        @Override // com.zapp.oneweatherzapp.q14.a
        public final boolean i() {
            return true;
        }
    }

    /* compiled from: SegmentBase.java */
    /* loaded from: classes2.dex */
    public static final class c extends a {
        public final c75 j;
        public final c75 k;
        public final long l;

        public c(ep3 ep3Var, long j, long j2, long j3, long j4, long j5, List<d> list, long j6, c75 c75Var, c75 c75Var2, long j7, long j8) {
            super(ep3Var, j, j2, j3, j5, list, j6, j7, j8);
            this.j = c75Var;
            this.k = c75Var2;
            this.l = j4;
        }

        @Override // com.zapp.oneweatherzapp.q14
        public final ep3 a(tt3 tt3Var) {
            c75 c75Var = this.j;
            if (c75Var != null) {
                com.google.android.exoplayer2.n nVar = tt3Var.a;
                return new ep3(c75Var.a(nVar.a, 0L, nVar.h, 0L), 0L, -1L);
            }
            return this.a;
        }

        @Override // com.zapp.oneweatherzapp.q14.a
        public final long d(long j) {
            List<d> list = this.f;
            if (list != null) {
                return list.size();
            }
            long j2 = this.l;
            if (j2 != -1) {
                return (j2 - this.d) + 1;
            }
            if (j == -9223372036854775807L) {
                return -1L;
            }
            BigInteger multiply = BigInteger.valueOf(j).multiply(BigInteger.valueOf(this.b));
            BigInteger multiply2 = BigInteger.valueOf(this.e).multiply(BigInteger.valueOf(1000000L));
            RoundingMode roundingMode = RoundingMode.CEILING;
            int i = bm.a;
            return new BigDecimal(multiply).divide(new BigDecimal(multiply2), 0, roundingMode).toBigIntegerExact().longValue();
        }

        @Override // com.zapp.oneweatherzapp.q14.a
        public final ep3 h(long j, tt3 tt3Var) {
            long j2;
            long j3 = this.d;
            List<d> list = this.f;
            if (list != null) {
                j2 = list.get((int) (j - j3)).a;
            } else {
                j2 = (j - j3) * this.e;
            }
            long j4 = j2;
            c75 c75Var = this.k;
            com.google.android.exoplayer2.n nVar = tt3Var.a;
            return new ep3(c75Var.a(nVar.a, j, nVar.h, j4), 0L, -1L);
        }
    }

    /* compiled from: SegmentBase.java */
    /* loaded from: classes2.dex */
    public static final class d {
        public final long a;
        public final long b;

        public d(long j, long j2) {
            this.a = j;
            this.b = j2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || d.class != obj.getClass()) {
                return false;
            }
            d dVar = (d) obj;
            if (this.a == dVar.a && this.b == dVar.b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return (((int) this.a) * 31) + ((int) this.b);
        }
    }

    public q14(ep3 ep3Var, long j, long j2) {
        this.a = ep3Var;
        this.b = j;
        this.c = j2;
    }

    public ep3 a(tt3 tt3Var) {
        return this.a;
    }

    /* compiled from: SegmentBase.java */
    /* loaded from: classes2.dex */
    public static class e extends q14 {
        public final long d;
        public final long e;

        public e(ep3 ep3Var, long j, long j2, long j3, long j4) {
            super(ep3Var, j, j2);
            this.d = j3;
            this.e = j4;
        }

        public e() {
            this(null, 1L, 0L, 0L, 0L);
        }
    }
}
