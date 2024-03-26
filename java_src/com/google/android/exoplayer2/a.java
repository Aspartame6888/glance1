package com.google.android.exoplayer2;

import android.util.Pair;
import com.google.android.exoplayer2.e0;
import com.zapp.oneweatherzapp.i84;
/* compiled from: AbstractConcatenatedTimeline.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class a extends e0 {
    public static final /* synthetic */ int h = 0;
    public final int e;
    public final i84 f;
    public final boolean g;

    public a(boolean z, i84 i84Var) {
        this.g = z;
        this.f = i84Var;
        this.e = i84Var.getLength();
    }

    @Override // com.google.android.exoplayer2.e0
    public final int b(boolean z) {
        if (this.e == 0) {
            return -1;
        }
        int i = 0;
        if (this.g) {
            z = false;
        }
        if (z) {
            i = this.f.f();
        }
        while (z(i).r()) {
            i = y(i, z);
            if (i == -1) {
                return -1;
            }
        }
        return z(i).b(z) + x(i);
    }

    @Override // com.google.android.exoplayer2.e0
    public final int c(Object obj) {
        int c;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        int s = s(obj2);
        if (s == -1 || (c = z(s).c(obj3)) == -1) {
            return -1;
        }
        return w(s) + c;
    }

    @Override // com.google.android.exoplayer2.e0
    public final int d(boolean z) {
        int i;
        int i2 = this.e;
        if (i2 == 0) {
            return -1;
        }
        if (this.g) {
            z = false;
        }
        i84 i84Var = this.f;
        if (z) {
            i = i84Var.d();
        } else {
            i = i2 - 1;
        }
        while (z(i).r()) {
            if (z) {
                i = i84Var.b(i);
                continue;
            } else if (i > 0) {
                i--;
                continue;
            } else {
                i = -1;
                continue;
            }
            if (i == -1) {
                return -1;
            }
        }
        return z(i).d(z) + x(i);
    }

    @Override // com.google.android.exoplayer2.e0
    public final int f(int i, int i2, boolean z) {
        int i3 = 0;
        if (this.g) {
            if (i2 == 1) {
                i2 = 2;
            }
            z = false;
        }
        int u = u(i);
        int x = x(u);
        e0 z2 = z(u);
        int i4 = i - x;
        if (i2 != 2) {
            i3 = i2;
        }
        int f = z2.f(i4, i3, z);
        if (f != -1) {
            return x + f;
        }
        int y = y(u, z);
        while (y != -1 && z(y).r()) {
            y = y(y, z);
        }
        if (y != -1) {
            return z(y).b(z) + x(y);
        } else if (i2 != 2) {
            return -1;
        } else {
            return b(z);
        }
    }

    @Override // com.google.android.exoplayer2.e0
    public final e0.b h(int i, e0.b bVar, boolean z) {
        int t = t(i);
        int x = x(t);
        z(t).h(i - w(t), bVar, z);
        bVar.c += x;
        if (z) {
            Object v = v(t);
            Object obj = bVar.b;
            obj.getClass();
            bVar.b = Pair.create(v, obj);
        }
        return bVar;
    }

    @Override // com.google.android.exoplayer2.e0
    public final e0.b i(Object obj, e0.b bVar) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        int s = s(obj2);
        int x = x(s);
        z(s).i(obj3, bVar);
        bVar.c += x;
        bVar.b = obj;
        return bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0046 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0041 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0032 -> B:22:0x0033). Please submit an issue!!! */
    @Override // com.google.android.exoplayer2.e0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m(int r6, int r7, boolean r8) {
        /*
            r5 = this;
            boolean r0 = r5.g
            r1 = 0
            r2 = 2
            if (r0 == 0) goto Lb
            r8 = 1
            if (r7 != r8) goto La
            r7 = r2
        La:
            r8 = r1
        Lb:
            int r0 = r5.u(r6)
            int r3 = r5.x(r0)
            com.google.android.exoplayer2.e0 r4 = r5.z(r0)
            int r6 = r6 - r3
            if (r7 != r2) goto L1b
            goto L1c
        L1b:
            r1 = r7
        L1c:
            int r6 = r4.m(r6, r1, r8)
            r1 = -1
            if (r6 == r1) goto L25
            int r3 = r3 + r6
            return r3
        L25:
            com.zapp.oneweatherzapp.i84 r6 = r5.f
            if (r8 == 0) goto L2e
            int r0 = r6.b(r0)
            goto L33
        L2e:
            if (r0 <= 0) goto L32
            int r0 = r0 + r1
            goto L33
        L32:
            r0 = r1
        L33:
            if (r0 == r1) goto L4b
            com.google.android.exoplayer2.e0 r3 = r5.z(r0)
            boolean r3 = r3.r()
            if (r3 == 0) goto L4b
            if (r8 == 0) goto L46
            int r0 = r6.b(r0)
            goto L33
        L46:
            if (r0 <= 0) goto L32
            int r0 = r0 + (-1)
            goto L33
        L4b:
            if (r0 == r1) goto L5b
            int r6 = r5.x(r0)
            com.google.android.exoplayer2.e0 r5 = r5.z(r0)
            int r5 = r5.d(r8)
            int r5 = r5 + r6
            return r5
        L5b:
            if (r7 != r2) goto L62
            int r5 = r5.d(r8)
            return r5
        L62:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.a.m(int, int, boolean):int");
    }

    @Override // com.google.android.exoplayer2.e0
    public final Object n(int i) {
        int t = t(i);
        return Pair.create(v(t), z(t).n(i - w(t)));
    }

    @Override // com.google.android.exoplayer2.e0
    public final e0.d p(int i, e0.d dVar, long j) {
        int u = u(i);
        int x = x(u);
        int w = w(u);
        z(u).p(i - x, dVar, j);
        Object v = v(u);
        if (!e0.d.N.equals(dVar.a)) {
            v = Pair.create(v, dVar.a);
        }
        dVar.a = v;
        dVar.K += w;
        dVar.L += w;
        return dVar;
    }

    public abstract int s(Object obj);

    public abstract int t(int i);

    public abstract int u(int i);

    public abstract Object v(int i);

    public abstract int w(int i);

    public abstract int x(int i);

    public final int y(int i, boolean z) {
        if (z) {
            return this.f.c(i);
        }
        if (i < this.e - 1) {
            return i + 1;
        }
        return -1;
    }

    public abstract e0 z(int i);
}
