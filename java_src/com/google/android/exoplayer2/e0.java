package com.google.android.exoplayer2;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Pair;
import com.google.android.exoplayer2.f;
import com.google.android.exoplayer2.q;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.s4;
import com.zapp.oneweatherzapp.t3;
import com.zapp.oneweatherzapp.t4;
import com.zapp.oneweatherzapp.yp;
/* compiled from: Timeline.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class e0 implements f {
    public static final a a = new a();
    public static final String b = c85.J(0);
    public static final String c = c85.J(1);
    public static final String d = c85.J(2);

    /* compiled from: Timeline.java */
    /* loaded from: classes2.dex */
    public class a extends e0 {
        @Override // com.google.android.exoplayer2.e0
        public final int c(Object obj) {
            return -1;
        }

        @Override // com.google.android.exoplayer2.e0
        public final b h(int i, b bVar, boolean z) {
            throw new IndexOutOfBoundsException();
        }

        @Override // com.google.android.exoplayer2.e0
        public final int j() {
            return 0;
        }

        @Override // com.google.android.exoplayer2.e0
        public final Object n(int i) {
            throw new IndexOutOfBoundsException();
        }

        @Override // com.google.android.exoplayer2.e0
        public final d p(int i, d dVar, long j) {
            throw new IndexOutOfBoundsException();
        }

        @Override // com.google.android.exoplayer2.e0
        public final int q() {
            return 0;
        }
    }

    /* compiled from: Timeline.java */
    /* loaded from: classes2.dex */
    public static final class b implements f {
        public static final String h = c85.J(0);
        public static final String i = c85.J(1);
        public static final String j = c85.J(2);
        public static final String r = c85.J(3);
        public static final String x = c85.J(4);
        public static final s4 y = new s4();
        public Object a;
        public Object b;
        public int c;
        public long d;
        public long e;
        public boolean f;
        public t3 g = t3.g;

        public final long b(int i2, int i3) {
            t3.a a = this.g.a(i2);
            if (a.b != -1) {
                return a.f[i3];
            }
            return -9223372036854775807L;
        }

        public final int c(long j2) {
            int i2;
            boolean z;
            t3 t3Var = this.g;
            long j3 = this.d;
            t3Var.getClass();
            if (j2 == Long.MIN_VALUE) {
                return -1;
            }
            if (j3 != -9223372036854775807L && j2 >= j3) {
                return -1;
            }
            int i3 = t3Var.e;
            while (true) {
                i2 = t3Var.b;
                if (i3 >= i2) {
                    break;
                }
                if (t3Var.a(i3).a == Long.MIN_VALUE || t3Var.a(i3).a > j2) {
                    t3.a a = t3Var.a(i3);
                    int i4 = a.b;
                    if (i4 != -1 && a.a(-1) >= i4) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z) {
                        break;
                    }
                }
                i3++;
            }
            if (i3 >= i2) {
                return -1;
            }
            return i3;
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x0041 A[LOOP:0: B:3:0x000d->B:24:0x0041, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0044 A[EDGE_INSN: B:42:0x0044->B:25:0x0044 ?: BREAK  , SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int d(long r12) {
            /*
                r11 = this;
                com.zapp.oneweatherzapp.t3 r0 = r11.g
                long r1 = r11.d
                int r11 = r0.b
                r3 = 1
                int r11 = r11 - r3
                boolean r4 = r0.b(r11)
                int r11 = r11 - r4
            Ld:
                r4 = 0
                r5 = -1
                if (r11 < 0) goto L44
                r6 = -9223372036854775808
                int r8 = (r12 > r6 ? 1 : (r12 == r6 ? 0 : -1))
                if (r8 != 0) goto L18
                goto L3e
            L18:
                com.zapp.oneweatherzapp.t3$a r8 = r0.a(r11)
                long r9 = r8.a
                int r6 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
                if (r6 != 0) goto L38
                r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                int r6 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
                if (r6 == 0) goto L3c
                boolean r6 = r8.h
                if (r6 == 0) goto L33
                int r6 = r8.b
                if (r6 == r5) goto L3c
            L33:
                int r6 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
                if (r6 >= 0) goto L3e
                goto L3c
            L38:
                int r6 = (r12 > r9 ? 1 : (r12 == r9 ? 0 : -1))
                if (r6 >= 0) goto L3e
            L3c:
                r6 = r3
                goto L3f
            L3e:
                r6 = r4
            L3f:
                if (r6 == 0) goto L44
                int r11 = r11 + (-1)
                goto Ld
            L44:
                if (r11 < 0) goto L62
                com.zapp.oneweatherzapp.t3$a r12 = r0.a(r11)
                int r13 = r12.b
                if (r13 != r5) goto L4f
                goto L5f
            L4f:
                r0 = r4
            L50:
                if (r0 >= r13) goto L5e
                int[] r1 = r12.e
                r1 = r1[r0]
                if (r1 == 0) goto L5f
                if (r1 != r3) goto L5b
                goto L5f
            L5b:
                int r0 = r0 + 1
                goto L50
            L5e:
                r3 = r4
            L5f:
                if (r3 == 0) goto L62
                goto L63
            L62:
                r11 = r5
            L63:
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.e0.b.d(long):int");
        }

        public final long e(int i2) {
            return this.g.a(i2).a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !b.class.equals(obj.getClass())) {
                return false;
            }
            b bVar = (b) obj;
            if (c85.a(this.a, bVar.a) && c85.a(this.b, bVar.b) && this.c == bVar.c && this.d == bVar.d && this.e == bVar.e && this.f == bVar.f && c85.a(this.g, bVar.g)) {
                return true;
            }
            return false;
        }

        public final int f(int i2, int i3) {
            t3.a a = this.g.a(i2);
            if (a.b != -1) {
                return a.e[i3];
            }
            return 0;
        }

        public final int g(int i2) {
            return this.g.a(i2).a(-1);
        }

        public final long h() {
            return this.e;
        }

        public final int hashCode() {
            int hashCode;
            Object obj = this.a;
            int i2 = 0;
            if (obj == null) {
                hashCode = 0;
            } else {
                hashCode = obj.hashCode();
            }
            int i3 = (217 + hashCode) * 31;
            Object obj2 = this.b;
            if (obj2 != null) {
                i2 = obj2.hashCode();
            }
            long j2 = this.d;
            long j3 = this.e;
            return this.g.hashCode() + ((((((((((i3 + i2) * 31) + this.c) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31);
        }

        public final boolean i(int i2) {
            t3 t3Var = this.g;
            if (i2 == t3Var.b - 1 && t3Var.b(i2)) {
                return true;
            }
            return false;
        }

        public final boolean j(int i2) {
            return this.g.a(i2).h;
        }

        public final void k(Object obj, Object obj2, int i2, long j2, long j3, t3 t3Var, boolean z) {
            this.a = obj;
            this.b = obj2;
            this.c = i2;
            this.d = j2;
            this.e = j3;
            this.g = t3Var;
            this.f = z;
        }
    }

    /* compiled from: Timeline.java */
    /* loaded from: classes2.dex */
    public static final class c extends e0 {
        public final ImmutableList<d> e;
        public final ImmutableList<b> f;
        public final int[] g;
        public final int[] h;

        public c(ImmutableList<d> immutableList, ImmutableList<b> immutableList2, int[] iArr) {
            boolean z;
            if (immutableList.size() == iArr.length) {
                z = true;
            } else {
                z = false;
            }
            jf.b(z);
            this.e = immutableList;
            this.f = immutableList2;
            this.g = iArr;
            this.h = new int[iArr.length];
            for (int i = 0; i < iArr.length; i++) {
                this.h[iArr[i]] = i;
            }
        }

        @Override // com.google.android.exoplayer2.e0
        public final int b(boolean z) {
            if (r()) {
                return -1;
            }
            if (!z) {
                return 0;
            }
            return this.g[0];
        }

        @Override // com.google.android.exoplayer2.e0
        public final int c(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.android.exoplayer2.e0
        public final int d(boolean z) {
            if (r()) {
                return -1;
            }
            if (z) {
                return this.g[q() - 1];
            }
            return q() - 1;
        }

        @Override // com.google.android.exoplayer2.e0
        public final int f(int i, int i2, boolean z) {
            if (i2 == 1) {
                return i;
            }
            if (i == d(z)) {
                if (i2 == 2) {
                    return b(z);
                }
                return -1;
            } else if (z) {
                return this.g[this.h[i] + 1];
            } else {
                return i + 1;
            }
        }

        @Override // com.google.android.exoplayer2.e0
        public final b h(int i, b bVar, boolean z) {
            b bVar2 = this.f.get(i);
            bVar.k(bVar2.a, bVar2.b, bVar2.c, bVar2.d, bVar2.e, bVar2.g, bVar2.f);
            return bVar;
        }

        @Override // com.google.android.exoplayer2.e0
        public final int j() {
            return this.f.size();
        }

        @Override // com.google.android.exoplayer2.e0
        public final int m(int i, int i2, boolean z) {
            if (i2 == 1) {
                return i;
            }
            if (i == b(z)) {
                if (i2 == 2) {
                    return d(z);
                }
                return -1;
            } else if (z) {
                return this.g[this.h[i] - 1];
            } else {
                return i - 1;
            }
        }

        @Override // com.google.android.exoplayer2.e0
        public final Object n(int i) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.android.exoplayer2.e0
        public final d p(int i, d dVar, long j) {
            d dVar2 = this.e.get(i);
            dVar.c(dVar2.a, dVar2.c, dVar2.d, dVar2.e, dVar2.f, dVar2.g, dVar2.h, dVar2.i, dVar2.r, dVar2.y, dVar2.J, dVar2.K, dVar2.L, dVar2.M);
            dVar.x = dVar2.x;
            return dVar;
        }

        @Override // com.google.android.exoplayer2.e0
        public final int q() {
            return this.e.size();
        }
    }

    /* compiled from: Timeline.java */
    /* loaded from: classes2.dex */
    public static final class d implements f {
        public static final Object N = new Object();
        public static final Object O = new Object();
        public static final q P;
        public static final String Q;
        public static final String R;
        public static final String S;
        public static final String T;
        public static final String U;
        public static final String V;
        public static final String W;
        public static final String X;
        public static final String Y;
        public static final String Z;
        public static final String a0;
        public static final String b0;
        public static final String c0;
        public static final t4 d0;
        public long J;
        public int K;
        public int L;
        public long M;
        @Deprecated
        public Object b;
        public Object d;
        public long e;
        public long f;
        public long g;
        public boolean h;
        public boolean i;
        @Deprecated
        public boolean j;
        public q.f r;
        public boolean x;
        public long y;
        public Object a = N;
        public q c = P;

        static {
            q.b bVar = new q.b();
            bVar.a = "com.google.android.exoplayer2.Timeline";
            bVar.b = Uri.EMPTY;
            P = bVar.a();
            Q = c85.J(1);
            R = c85.J(2);
            S = c85.J(3);
            T = c85.J(4);
            U = c85.J(5);
            V = c85.J(6);
            W = c85.J(7);
            X = c85.J(8);
            Y = c85.J(9);
            Z = c85.J(10);
            a0 = c85.J(11);
            b0 = c85.J(12);
            c0 = c85.J(13);
            d0 = new t4();
        }

        public final long a() {
            return c85.Z(this.J);
        }

        public final boolean b() {
            boolean z;
            boolean z2;
            boolean z3 = this.j;
            if (this.r != null) {
                z = true;
            } else {
                z = false;
            }
            if (z3 == z) {
                z2 = true;
            } else {
                z2 = false;
            }
            jf.d(z2);
            if (this.r != null) {
                return true;
            }
            return false;
        }

        public final void c(Object obj, q qVar, Object obj2, long j, long j2, long j3, boolean z, boolean z2, q.f fVar, long j4, long j5, int i, int i2, long j6) {
            q qVar2;
            Object obj3;
            boolean z3;
            q.g gVar;
            this.a = obj;
            if (qVar != null) {
                qVar2 = qVar;
            } else {
                qVar2 = P;
            }
            this.c = qVar2;
            if (qVar != null && (gVar = qVar.b) != null) {
                obj3 = gVar.h;
            } else {
                obj3 = null;
            }
            this.b = obj3;
            this.d = obj2;
            this.e = j;
            this.f = j2;
            this.g = j3;
            this.h = z;
            this.i = z2;
            if (fVar != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.j = z3;
            this.r = fVar;
            this.y = j4;
            this.J = j5;
            this.K = i;
            this.L = i2;
            this.M = j6;
            this.x = false;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !d.class.equals(obj.getClass())) {
                return false;
            }
            d dVar = (d) obj;
            if (c85.a(this.a, dVar.a) && c85.a(this.c, dVar.c) && c85.a(this.d, dVar.d) && c85.a(this.r, dVar.r) && this.e == dVar.e && this.f == dVar.f && this.g == dVar.g && this.h == dVar.h && this.i == dVar.i && this.x == dVar.x && this.y == dVar.y && this.J == dVar.J && this.K == dVar.K && this.L == dVar.L && this.M == dVar.M) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = (this.c.hashCode() + ((this.a.hashCode() + 217) * 31)) * 31;
            Object obj = this.d;
            int i = 0;
            if (obj == null) {
                hashCode = 0;
            } else {
                hashCode = obj.hashCode();
            }
            int i2 = (hashCode2 + hashCode) * 31;
            q.f fVar = this.r;
            if (fVar != null) {
                i = fVar.hashCode();
            }
            long j = this.e;
            long j2 = this.f;
            long j3 = this.g;
            long j4 = this.y;
            long j5 = this.J;
            long j6 = this.M;
            return ((((((((((((((((((((((i2 + i) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0)) * 31) + (this.x ? 1 : 0)) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + this.K) * 31) + this.L) * 31) + ((int) (j6 ^ (j6 >>> 32)));
        }
    }

    public static <T extends f> ImmutableList<T> a(f.a<T> aVar, IBinder iBinder) {
        int readInt;
        if (iBinder == null) {
            return ImmutableList.of();
        }
        ImmutableList.a aVar2 = new ImmutableList.a();
        int i = yp.c;
        ImmutableList.a builder = ImmutableList.builder();
        int i2 = 1;
        int i3 = 0;
        while (i2 != 0) {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInt(i3);
                try {
                    iBinder.transact(1, obtain, obtain2, 0);
                    while (true) {
                        readInt = obtain2.readInt();
                        if (readInt == 1) {
                            Bundle readBundle = obtain2.readBundle();
                            readBundle.getClass();
                            builder.c(readBundle);
                            i3++;
                        }
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    i2 = readInt;
                } catch (RemoteException e) {
                    throw new RuntimeException(e);
                }
            } catch (Throwable th) {
                obtain2.recycle();
                obtain.recycle();
                throw th;
            }
        }
        ImmutableList i4 = builder.i();
        for (int i5 = 0; i5 < i4.size(); i5++) {
            aVar2.c(aVar.d((Bundle) i4.get(i5)));
        }
        return aVar2.i();
    }

    public int b(boolean z) {
        if (r()) {
            return -1;
        }
        return 0;
    }

    public abstract int c(Object obj);

    public int d(boolean z) {
        if (r()) {
            return -1;
        }
        return q() - 1;
    }

    public final int e(int i, b bVar, d dVar, int i2, boolean z) {
        int i3 = h(i, bVar, false).c;
        if (o(i3, dVar).L == i) {
            int f = f(i3, i2, z);
            if (f == -1) {
                return -1;
            }
            return o(f, dVar).K;
        }
        return i + 1;
    }

    public final boolean equals(Object obj) {
        int d2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (e0Var.q() != q() || e0Var.j() != j()) {
            return false;
        }
        d dVar = new d();
        b bVar = new b();
        d dVar2 = new d();
        b bVar2 = new b();
        for (int i = 0; i < q(); i++) {
            if (!o(i, dVar).equals(e0Var.o(i, dVar2))) {
                return false;
            }
        }
        for (int i2 = 0; i2 < j(); i2++) {
            if (!h(i2, bVar, true).equals(e0Var.h(i2, bVar2, true))) {
                return false;
            }
        }
        int b2 = b(true);
        if (b2 != e0Var.b(true) || (d2 = d(true)) != e0Var.d(true)) {
            return false;
        }
        while (b2 != d2) {
            int f = f(b2, 0, true);
            if (f != e0Var.f(b2, 0, true)) {
                return false;
            }
            b2 = f;
        }
        return true;
    }

    public int f(int i, int i2, boolean z) {
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    if (i == d(z)) {
                        return b(z);
                    }
                    return i + 1;
                }
                throw new IllegalStateException();
            }
            return i;
        } else if (i == d(z)) {
            return -1;
        } else {
            return i + 1;
        }
    }

    public final b g(int i, b bVar) {
        return h(i, bVar, false);
    }

    public abstract b h(int i, b bVar, boolean z);

    public final int hashCode() {
        d dVar = new d();
        b bVar = new b();
        int q = q() + 217;
        for (int i = 0; i < q(); i++) {
            q = (q * 31) + o(i, dVar).hashCode();
        }
        int j = j() + (q * 31);
        for (int i2 = 0; i2 < j(); i2++) {
            j = (j * 31) + h(i2, bVar, true).hashCode();
        }
        int b2 = b(true);
        while (b2 != -1) {
            j = (j * 31) + b2;
            b2 = f(b2, 0, true);
        }
        return j;
    }

    public b i(Object obj, b bVar) {
        return h(c(obj), bVar, true);
    }

    public abstract int j();

    public final Pair<Object, Long> k(d dVar, b bVar, int i, long j) {
        Pair<Object, Long> l = l(dVar, bVar, i, j, 0L);
        l.getClass();
        return l;
    }

    public final Pair<Object, Long> l(d dVar, b bVar, int i, long j, long j2) {
        jf.c(i, q());
        p(i, dVar, j2);
        if (j == -9223372036854775807L) {
            j = dVar.y;
            if (j == -9223372036854775807L) {
                return null;
            }
        }
        int i2 = dVar.K;
        g(i2, bVar);
        while (i2 < dVar.L && bVar.e != j) {
            int i3 = i2 + 1;
            if (h(i3, bVar, false).e > j) {
                break;
            }
            i2 = i3;
        }
        h(i2, bVar, true);
        long j3 = j - bVar.e;
        long j4 = bVar.d;
        if (j4 != -9223372036854775807L) {
            j3 = Math.min(j3, j4 - 1);
        }
        long max = Math.max(0L, j3);
        Object obj = bVar.b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(max));
    }

    public int m(int i, int i2, boolean z) {
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    if (i == b(z)) {
                        return d(z);
                    }
                    return i - 1;
                }
                throw new IllegalStateException();
            }
            return i;
        } else if (i == b(z)) {
            return -1;
        } else {
            return i - 1;
        }
    }

    public abstract Object n(int i);

    public final d o(int i, d dVar) {
        return p(i, dVar, 0L);
    }

    public abstract d p(int i, d dVar, long j);

    public abstract int q();

    public final boolean r() {
        if (q() == 0) {
            return true;
        }
        return false;
    }
}
