package com.zapp.oneweatherzapp;

import android.util.SparseArray;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.b;
import com.google.android.exoplayer2.drm.c;
import com.google.android.exoplayer2.n;
import com.zapp.oneweatherzapp.az3;
import com.zapp.oneweatherzapp.fy4;
import java.io.EOFException;
/* compiled from: SampleQueue.java */
@Deprecated
/* loaded from: classes2.dex */
public class bz3 implements fy4 {
    public com.google.android.exoplayer2.n A;
    public com.google.android.exoplayer2.n B;
    public long C;
    public boolean D;
    public boolean E;
    public long F;
    public boolean G;
    public final az3 a;
    public final com.google.android.exoplayer2.drm.c d;
    public final b.a e;
    public c f;
    public com.google.android.exoplayer2.n g;
    public DrmSession h;
    public int p;
    public int q;
    public int r;
    public int s;
    public boolean w;
    public boolean z;
    public final a b = new a();
    public int i = 1000;
    public long[] j = new long[1000];
    public long[] k = new long[1000];
    public long[] n = new long[1000];
    public int[] m = new int[1000];
    public int[] l = new int[1000];
    public fy4.a[] o = new fy4.a[1000];
    public final ef4<b> c = new ef4<>(new rt());
    public long t = Long.MIN_VALUE;
    public long u = Long.MIN_VALUE;
    public long v = Long.MIN_VALUE;
    public boolean y = true;
    public boolean x = true;

    /* compiled from: SampleQueue.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public int a;
        public long b;
        public fy4.a c;
    }

    /* compiled from: SampleQueue.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public final com.google.android.exoplayer2.n a;
        public final c.b b;

        public b(com.google.android.exoplayer2.n nVar, c.b bVar) {
            this.a = nVar;
            this.b = bVar;
        }
    }

    /* compiled from: SampleQueue.java */
    /* loaded from: classes2.dex */
    public interface c {
        void n();
    }

    public bz3(f5 f5Var, com.google.android.exoplayer2.drm.c cVar, b.a aVar) {
        this.d = cVar;
        this.e = aVar;
        this.a = new az3(f5Var);
    }

    @Override // com.zapp.oneweatherzapp.fy4
    public final void c(int i, cb3 cb3Var) {
        while (true) {
            az3 az3Var = this.a;
            if (i > 0) {
                int c2 = az3Var.c(i);
                az3.a aVar = az3Var.f;
                e5 e5Var = aVar.c;
                cb3Var.d(e5Var.a, ((int) (az3Var.g - aVar.a)) + e5Var.b, c2);
                i -= c2;
                long j = az3Var.g + c2;
                az3Var.g = j;
                az3.a aVar2 = az3Var.f;
                if (j == aVar2.b) {
                    az3Var.f = aVar2.d;
                }
            } else {
                az3Var.getClass();
                return;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.fy4
    public final void d(com.google.android.exoplayer2.n nVar) {
        boolean z;
        SparseArray<b> sparseArray;
        SparseArray<b> sparseArray2;
        com.google.android.exoplayer2.n m = m(nVar);
        boolean z2 = false;
        this.z = false;
        this.A = nVar;
        synchronized (this) {
            this.y = false;
            if (!c85.a(m, this.B)) {
                if (this.c.b.size() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    if (this.c.b.valueAt(sparseArray.size() - 1).a.equals(m)) {
                        this.B = this.c.b.valueAt(sparseArray2.size() - 1).a;
                        com.google.android.exoplayer2.n nVar2 = this.B;
                        this.D = ft2.a(nVar2.x, nVar2.i);
                        this.E = false;
                        z2 = true;
                    }
                }
                this.B = m;
                com.google.android.exoplayer2.n nVar22 = this.B;
                this.D = ft2.a(nVar22.x, nVar22.i);
                this.E = false;
                z2 = true;
            }
        }
        c cVar = this.f;
        if (cVar != null && z2) {
            cVar.n();
        }
    }

    @Override // com.zapp.oneweatherzapp.fy4
    public final int e(ee0 ee0Var, int i, boolean z) {
        az3 az3Var = this.a;
        int c2 = az3Var.c(i);
        az3.a aVar = az3Var.f;
        e5 e5Var = aVar.c;
        int k = ee0Var.k(e5Var.a, ((int) (az3Var.g - aVar.a)) + e5Var.b, c2);
        if (k == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        long j = az3Var.g + k;
        az3Var.g = j;
        az3.a aVar2 = az3Var.f;
        if (j == aVar2.b) {
            az3Var.f = aVar2.d;
            return k;
        }
        return k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x0132, code lost:
        if (r16.c.b.valueAt(r0.size() - 1).a.equals(r16.B) == false) goto L91;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x00bd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0058  */
    @Override // com.zapp.oneweatherzapp.fy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f(long r17, int r19, int r20, int r21, com.zapp.oneweatherzapp.fy4.a r22) {
        /*
            Method dump skipped, instructions count: 521
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.bz3.f(long, int, int, int, com.zapp.oneweatherzapp.fy4$a):void");
    }

    public final long g(int i) {
        int i2;
        this.u = Math.max(this.u, n(i));
        this.p -= i;
        int i3 = this.q + i;
        this.q = i3;
        int i4 = this.r + i;
        this.r = i4;
        int i5 = this.i;
        if (i4 >= i5) {
            this.r = i4 - i5;
        }
        int i6 = this.s - i;
        this.s = i6;
        int i7 = 0;
        if (i6 < 0) {
            this.s = 0;
        }
        while (true) {
            ef4<b> ef4Var = this.c;
            SparseArray<b> sparseArray = ef4Var.b;
            if (i7 >= sparseArray.size() - 1) {
                break;
            }
            int i8 = i7 + 1;
            if (i3 < sparseArray.keyAt(i8)) {
                break;
            }
            ef4Var.c.accept(sparseArray.valueAt(i7));
            sparseArray.removeAt(i7);
            int i9 = ef4Var.a;
            if (i9 > 0) {
                ef4Var.a = i9 - 1;
            }
            i7 = i8;
        }
        if (this.p == 0) {
            int i10 = this.r;
            if (i10 == 0) {
                i10 = this.i;
            }
            return this.k[i10 - 1] + this.l[i2];
        }
        return this.k[this.r];
    }

    public final void h(long j, boolean z, boolean z2) {
        long j2;
        int i;
        az3 az3Var = this.a;
        synchronized (this) {
            int i2 = this.p;
            if (i2 != 0) {
                long[] jArr = this.n;
                int i3 = this.r;
                if (j >= jArr[i3]) {
                    if (z2 && (i = this.s) != i2) {
                        i2 = i + 1;
                    }
                    int l = l(i3, i2, j, z);
                    if (l != -1) {
                        j2 = g(l);
                    } else {
                        j2 = -1;
                    }
                }
            }
            j2 = -1;
        }
        az3Var.b(j2);
    }

    public final void i() {
        long g;
        az3 az3Var = this.a;
        synchronized (this) {
            int i = this.p;
            if (i == 0) {
                g = -1;
            } else {
                g = g(i);
            }
        }
        az3Var.b(g);
    }

    public final long j(int i) {
        boolean z;
        int o;
        int i2 = this.q;
        int i3 = this.p;
        int i4 = (i2 + i3) - i;
        boolean z2 = false;
        if (i4 >= 0 && i4 <= i3 - this.s) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        int i5 = this.p - i4;
        this.p = i5;
        this.v = Math.max(this.u, n(i5));
        if (i4 == 0 && this.w) {
            z2 = true;
        }
        this.w = z2;
        ef4<b> ef4Var = this.c;
        SparseArray<b> sparseArray = ef4Var.b;
        int i6 = -1;
        for (int size = sparseArray.size() - 1; size >= 0 && i < sparseArray.keyAt(size); size--) {
            ef4Var.c.accept(sparseArray.valueAt(size));
            sparseArray.removeAt(size);
        }
        if (sparseArray.size() > 0) {
            i6 = Math.min(ef4Var.a, sparseArray.size() - 1);
        }
        ef4Var.a = i6;
        int i7 = this.p;
        if (i7 != 0) {
            return this.k[o(i7 - 1)] + this.l[o];
        }
        return 0L;
    }

    public final void k(int i) {
        boolean z;
        long j = j(i);
        az3 az3Var = this.a;
        if (j <= az3Var.g) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        az3Var.g = j;
        int i2 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        int i3 = az3Var.b;
        if (i2 != 0) {
            az3.a aVar = az3Var.d;
            if (j != aVar.a) {
                while (az3Var.g > aVar.b) {
                    aVar = aVar.d;
                }
                az3.a aVar2 = aVar.d;
                aVar2.getClass();
                az3Var.a(aVar2);
                az3.a aVar3 = new az3.a(aVar.b, i3);
                aVar.d = aVar3;
                if (az3Var.g == aVar.b) {
                    aVar = aVar3;
                }
                az3Var.f = aVar;
                if (az3Var.e == aVar2) {
                    az3Var.e = aVar3;
                    return;
                }
                return;
            }
        }
        az3Var.a(az3Var.d);
        az3.a aVar4 = new az3.a(az3Var.g, i3);
        az3Var.d = aVar4;
        az3Var.e = aVar4;
        az3Var.f = aVar4;
    }

    public final int l(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.n[i];
            if (j2 <= j) {
                if (!z || (this.m[i] & 1) != 0) {
                    if (j2 == j) {
                        return i4;
                    }
                    i3 = i4;
                }
                i++;
                if (i == this.i) {
                    i = 0;
                }
            } else {
                return i3;
            }
        }
        return i3;
    }

    public com.google.android.exoplayer2.n m(com.google.android.exoplayer2.n nVar) {
        if (this.F != 0 && nVar.L != Long.MAX_VALUE) {
            n.a a2 = nVar.a();
            a2.o = nVar.L + this.F;
            return a2.a();
        }
        return nVar;
    }

    public final long n(int i) {
        long j = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int o = o(i - 1);
        for (int i2 = 0; i2 < i; i2++) {
            j = Math.max(j, this.n[o]);
            if ((this.m[o] & 1) != 0) {
                break;
            }
            o--;
            if (o == -1) {
                o = this.i - 1;
            }
        }
        return j;
    }

    public final int o(int i) {
        int i2 = this.r + i;
        int i3 = this.i;
        if (i2 >= i3) {
            return i2 - i3;
        }
        return i2;
    }

    public final synchronized int p(boolean z, long j) {
        boolean z2;
        int o = o(this.s);
        int i = this.s;
        int i2 = this.p;
        if (i != i2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && j >= this.n[o]) {
            if (j > this.v && z) {
                return i2 - i;
            }
            int l = l(o, i2 - i, j, true);
            if (l == -1) {
                return 0;
            }
            return l;
        }
        return 0;
    }

    public final synchronized com.google.android.exoplayer2.n q() {
        com.google.android.exoplayer2.n nVar;
        if (this.y) {
            nVar = null;
        } else {
            nVar = this.B;
        }
        return nVar;
    }

    public final synchronized boolean r(boolean z) {
        boolean z2;
        com.google.android.exoplayer2.n nVar;
        int i = this.s;
        boolean z3 = true;
        if (i != this.p) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            if (!z && !this.w && ((nVar = this.B) == null || nVar == this.g)) {
                z3 = false;
            }
            return z3;
        } else if (this.c.a(this.q + i).a != this.g) {
            return true;
        } else {
            return s(o(this.s));
        }
    }

    public final boolean s(int i) {
        DrmSession drmSession = this.h;
        if (drmSession != null && drmSession.getState() != 4 && ((this.m[i] & 1073741824) != 0 || !this.h.d())) {
            return false;
        }
        return true;
    }

    public final void t() {
        DrmSession drmSession = this.h;
        if (drmSession != null && drmSession.getState() == 1) {
            DrmSession.DrmSessionException error = this.h.getError();
            error.getClass();
            throw error;
        }
    }

    public final void u(com.google.android.exoplayer2.n nVar, la1 la1Var) {
        boolean z;
        DrmInitData drmInitData;
        com.google.android.exoplayer2.n nVar2;
        com.google.android.exoplayer2.n nVar3 = this.g;
        if (nVar3 == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            drmInitData = null;
        } else {
            drmInitData = nVar3.K;
        }
        this.g = nVar;
        DrmInitData drmInitData2 = nVar.K;
        com.google.android.exoplayer2.drm.c cVar = this.d;
        if (cVar != null) {
            int b2 = cVar.b(nVar);
            n.a a2 = nVar.a();
            a2.F = b2;
            nVar2 = a2.a();
        } else {
            nVar2 = nVar;
        }
        la1Var.b = nVar2;
        la1Var.a = this.h;
        if (cVar == null) {
            return;
        }
        if (!z && c85.a(drmInitData, drmInitData2)) {
            return;
        }
        DrmSession drmSession = this.h;
        b.a aVar = this.e;
        DrmSession c2 = cVar.c(aVar, nVar);
        this.h = c2;
        la1Var.a = c2;
        if (drmSession != null) {
            drmSession.b(aVar);
        }
    }

    public final int v(la1 la1Var, DecoderInputBuffer decoderInputBuffer, int i, boolean z) {
        boolean z2;
        boolean z3;
        int i2;
        boolean z4 = false;
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        a aVar = this.b;
        synchronized (this) {
            decoderInputBuffer.d = false;
            int i3 = this.s;
            if (i3 != this.p) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z3) {
                if (!z && !this.w) {
                    com.google.android.exoplayer2.n nVar = this.B;
                    if (nVar != null && (z2 || nVar != this.g)) {
                        u(nVar, la1Var);
                        i2 = -5;
                    } else {
                        i2 = -3;
                    }
                }
                decoderInputBuffer.a = 4;
                i2 = -4;
            } else {
                com.google.android.exoplayer2.n nVar2 = this.c.a(this.q + i3).a;
                if (!z2 && nVar2 == this.g) {
                    int o = o(this.s);
                    if (!s(o)) {
                        decoderInputBuffer.d = true;
                        i2 = -3;
                    } else {
                        decoderInputBuffer.a = this.m[o];
                        if (this.s == this.p - 1 && (z || this.w)) {
                            decoderInputBuffer.e(536870912);
                        }
                        long j = this.n[o];
                        decoderInputBuffer.e = j;
                        if (j < this.t) {
                            decoderInputBuffer.e(Integer.MIN_VALUE);
                        }
                        aVar.a = this.l[o];
                        aVar.b = this.k[o];
                        aVar.c = this.o[o];
                        i2 = -4;
                    }
                }
                u(nVar2, la1Var);
                i2 = -5;
            }
        }
        if (i2 == -4 && !decoderInputBuffer.i(4)) {
            if ((i & 1) != 0) {
                z4 = true;
            }
            if ((i & 4) == 0) {
                if (z4) {
                    az3 az3Var = this.a;
                    az3.f(az3Var.e, decoderInputBuffer, this.b, az3Var.c);
                } else {
                    az3 az3Var2 = this.a;
                    az3Var2.e = az3.f(az3Var2.e, decoderInputBuffer, this.b, az3Var2.c);
                }
            }
            if (!z4) {
                this.s++;
            }
        }
        return i2;
    }

    public final void w(boolean z) {
        boolean z2;
        ef4<b> ef4Var;
        SparseArray<b> sparseArray;
        az3 az3Var = this.a;
        az3Var.a(az3Var.d);
        az3.a aVar = az3Var.d;
        int i = 0;
        if (aVar.c == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        jf.d(z2);
        aVar.a = 0L;
        aVar.b = az3Var.b + 0;
        az3.a aVar2 = az3Var.d;
        az3Var.e = aVar2;
        az3Var.f = aVar2;
        az3Var.g = 0L;
        ((zf0) az3Var.a).a();
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.x = true;
        this.t = Long.MIN_VALUE;
        this.u = Long.MIN_VALUE;
        this.v = Long.MIN_VALUE;
        this.w = false;
        while (true) {
            ef4Var = this.c;
            sparseArray = ef4Var.b;
            if (i >= sparseArray.size()) {
                break;
            }
            ef4Var.c.accept(sparseArray.valueAt(i));
            i++;
        }
        ef4Var.a = -1;
        sparseArray.clear();
        if (z) {
            this.A = null;
            this.B = null;
            this.y = true;
        }
    }

    public final synchronized boolean x(boolean z, long j) {
        boolean z2;
        synchronized (this) {
            this.s = 0;
            az3 az3Var = this.a;
            az3Var.e = az3Var.d;
        }
        int o = o(0);
        int i = this.s;
        int i2 = this.p;
        if (i != i2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && j >= this.n[o] && (j <= this.v || z)) {
            int l = l(o, i2 - i, j, true);
            if (l == -1) {
                return false;
            }
            this.t = j;
            this.s += l;
            return true;
        }
        return false;
    }

    public final synchronized void y(int i) {
        boolean z;
        if (i >= 0) {
            try {
                if (this.s + i <= this.p) {
                    z = true;
                    jf.b(z);
                    this.s += i;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        z = false;
        jf.b(z);
        this.s += i;
    }
}
