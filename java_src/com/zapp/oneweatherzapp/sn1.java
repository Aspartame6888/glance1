package com.zapp.oneweatherzapp;

import android.net.Uri;
import android.os.Handler;
import android.util.SparseIntArray;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.b;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import com.google.android.exoplayer2.metadata.id3.PrivFrame;
import com.google.android.exoplayer2.n;
import com.google.android.exoplayer2.source.BehindLiveWindowException;
import com.google.android.exoplayer2.upstream.Loader;
import com.zapp.oneweatherzapp.bz3;
import com.zapp.oneweatherzapp.fy4;
import com.zapp.oneweatherzapp.hn1;
import com.zapp.oneweatherzapp.nn1;
import com.zapp.oneweatherzapp.pq2;
import com.zapp.oneweatherzapp.v44;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
/* compiled from: HlsSampleStreamWrapper.java */
@Deprecated
/* loaded from: classes2.dex */
public final class sn1 implements Loader.a<nv>, Loader.e, v44, p11, bz3.c {
    public static final Set<Integer> u0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));
    public final ArrayList<ln1> J;
    public final List<ln1> K;
    public final rn1 L;
    public final oj2 M;
    public final Handler N;
    public final ArrayList<qn1> O;
    public final Map<String, DrmInitData> P;
    public nv Q;
    public c[] R;
    public final HashSet T;
    public final SparseIntArray U;
    public b V;
    public int W;
    public int X;
    public boolean Y;
    public boolean Z;
    public final String a;
    public int a0;
    public final int b;
    public com.google.android.exoplayer2.n b0;
    public final a c;
    public com.google.android.exoplayer2.n c0;
    public final hn1 d;
    public boolean d0;
    public final f5 e;
    public dy4 e0;
    public final com.google.android.exoplayer2.n f;
    public Set<cy4> f0;
    public final com.google.android.exoplayer2.drm.c g;
    public int[] g0;
    public final b.a h;
    public int h0;
    public final com.google.android.exoplayer2.upstream.f i;
    public boolean i0;
    public boolean[] j0;
    public boolean[] k0;
    public long l0;
    public long m0;
    public boolean n0;
    public boolean o0;
    public boolean p0;
    public boolean q0;
    public final pq2.a r;
    public long r0;
    public DrmInitData s0;
    public ln1 t0;
    public final int x;
    public final Loader j = new Loader("Loader:HlsSampleStreamWrapper");
    public final hn1.b y = new hn1.b();
    public int[] S = new int[0];

    /* compiled from: HlsSampleStreamWrapper.java */
    /* loaded from: classes2.dex */
    public interface a extends v44.a<sn1> {
    }

    /* compiled from: HlsSampleStreamWrapper.java */
    /* loaded from: classes2.dex */
    public static class b implements fy4 {
        public static final com.google.android.exoplayer2.n g;
        public static final com.google.android.exoplayer2.n h;
        public final ky0 a = new ky0();
        public final fy4 b;
        public final com.google.android.exoplayer2.n c;
        public com.google.android.exoplayer2.n d;
        public byte[] e;
        public int f;

        static {
            n.a aVar = new n.a();
            aVar.k = "application/id3";
            g = aVar.a();
            n.a aVar2 = new n.a();
            aVar2.k = "application/x-emsg";
            h = aVar2.a();
        }

        public b(fy4 fy4Var, int i) {
            this.b = fy4Var;
            if (i != 1) {
                if (i == 3) {
                    this.c = h;
                } else {
                    throw new IllegalArgumentException(tg0.c("Unknown metadataType: ", i));
                }
            } else {
                this.c = g;
            }
            this.e = new byte[0];
            this.f = 0;
        }

        @Override // com.zapp.oneweatherzapp.fy4
        public final void c(int i, cb3 cb3Var) {
            int i2 = this.f + i;
            byte[] bArr = this.e;
            if (bArr.length < i2) {
                this.e = Arrays.copyOf(bArr, (i2 / 2) + i2);
            }
            cb3Var.d(this.e, this.f, i);
            this.f += i;
        }

        @Override // com.zapp.oneweatherzapp.fy4
        public final void d(com.google.android.exoplayer2.n nVar) {
            this.d = nVar;
            this.b.d(this.c);
        }

        @Override // com.zapp.oneweatherzapp.fy4
        public final int e(ee0 ee0Var, int i, boolean z) {
            int i2 = this.f + i;
            byte[] bArr = this.e;
            if (bArr.length < i2) {
                this.e = Arrays.copyOf(bArr, (i2 / 2) + i2);
            }
            int k = ee0Var.k(this.e, this.f, i);
            if (k == -1) {
                if (z) {
                    return -1;
                }
                throw new EOFException();
            }
            this.f += k;
            return k;
        }

        @Override // com.zapp.oneweatherzapp.fy4
        public final void f(long j, int i, int i2, int i3, fy4.a aVar) {
            this.d.getClass();
            int i4 = this.f - i3;
            cb3 cb3Var = new cb3(Arrays.copyOfRange(this.e, i4 - i2, i4));
            byte[] bArr = this.e;
            boolean z = false;
            System.arraycopy(bArr, i4, bArr, 0, i3);
            this.f = i3;
            String str = this.d.x;
            com.google.android.exoplayer2.n nVar = this.c;
            if (!c85.a(str, nVar.x)) {
                if ("application/x-emsg".equals(this.d.x)) {
                    this.a.getClass();
                    EventMessage e = ky0.e(cb3Var);
                    com.google.android.exoplayer2.n e2 = e.e();
                    String str2 = nVar.x;
                    if (e2 != null && c85.a(str2, e2.x)) {
                        z = true;
                    }
                    if (!z) {
                        nh2.f("HlsSampleStreamWrapper", String.format("Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s", str2, e.e()));
                        return;
                    }
                    byte[] G = e.G();
                    G.getClass();
                    cb3Var = new cb3(G);
                } else {
                    nh2.f("HlsSampleStreamWrapper", "Ignoring sample for unsupported format: " + this.d.x);
                    return;
                }
            }
            int i5 = cb3Var.c - cb3Var.b;
            this.b.a(i5, cb3Var);
            this.b.f(j, i, i5, i3, aVar);
        }
    }

    /* compiled from: HlsSampleStreamWrapper.java */
    /* loaded from: classes2.dex */
    public static final class c extends bz3 {
        public final Map<String, DrmInitData> H;
        public DrmInitData I;

        public c() {
            throw null;
        }

        public c(f5 f5Var, com.google.android.exoplayer2.drm.c cVar, b.a aVar, Map map) {
            super(f5Var, cVar, aVar);
            this.H = map;
        }

        @Override // com.zapp.oneweatherzapp.bz3, com.zapp.oneweatherzapp.fy4
        public final void f(long j, int i, int i2, int i3, fy4.a aVar) {
            super.f(j, i, i2, i3, aVar);
        }

        @Override // com.zapp.oneweatherzapp.bz3
        public final com.google.android.exoplayer2.n m(com.google.android.exoplayer2.n nVar) {
            DrmInitData drmInitData;
            DrmInitData drmInitData2 = this.I;
            if (drmInitData2 == null) {
                drmInitData2 = nVar.K;
            }
            if (drmInitData2 != null && (drmInitData = this.H.get(drmInitData2.c)) != null) {
                drmInitData2 = drmInitData;
            }
            Metadata metadata = nVar.j;
            Metadata metadata2 = null;
            if (metadata != null) {
                Metadata.Entry[] entryArr = metadata.a;
                int length = entryArr.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        Metadata.Entry entry = entryArr[i];
                        if ((entry instanceof PrivFrame) && "com.apple.streaming.transportStreamTimestamp".equals(((PrivFrame) entry).b)) {
                            break;
                        }
                        i++;
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (i != -1) {
                    if (length != 1) {
                        Metadata.Entry[] entryArr2 = new Metadata.Entry[length - 1];
                        for (int i2 = 0; i2 < length; i2++) {
                            if (i2 != i) {
                                entryArr2[i2 < i ? i2 : i2 - 1] = entryArr[i2];
                            }
                        }
                        metadata2 = new Metadata(entryArr2);
                    }
                }
                if (drmInitData2 == nVar.K || metadata != nVar.j) {
                    n.a a = nVar.a();
                    a.n = drmInitData2;
                    a.i = metadata;
                    nVar = a.a();
                }
                return super.m(nVar);
            }
            metadata = metadata2;
            if (drmInitData2 == nVar.K) {
            }
            n.a a2 = nVar.a();
            a2.n = drmInitData2;
            a2.i = metadata;
            nVar = a2.a();
            return super.m(nVar);
        }
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [com.zapp.oneweatherzapp.rn1] */
    public sn1(String str, int i, nn1.a aVar, hn1 hn1Var, Map map, f5 f5Var, long j, com.google.android.exoplayer2.n nVar, com.google.android.exoplayer2.drm.c cVar, b.a aVar2, com.google.android.exoplayer2.upstream.f fVar, pq2.a aVar3, int i2) {
        this.a = str;
        this.b = i;
        this.c = aVar;
        this.d = hn1Var;
        this.P = map;
        this.e = f5Var;
        this.f = nVar;
        this.g = cVar;
        this.h = aVar2;
        this.i = fVar;
        this.r = aVar3;
        this.x = i2;
        Set<Integer> set = u0;
        this.T = new HashSet(set.size());
        this.U = new SparseIntArray(set.size());
        this.R = new c[0];
        this.k0 = new boolean[0];
        this.j0 = new boolean[0];
        ArrayList<ln1> arrayList = new ArrayList<>();
        this.J = arrayList;
        this.K = Collections.unmodifiableList(arrayList);
        this.O = new ArrayList<>();
        this.L = new Runnable() { // from class: com.zapp.oneweatherzapp.rn1
            @Override // java.lang.Runnable
            public final void run() {
                sn1.this.C();
            }
        };
        this.M = new oj2(this, 1);
        this.N = c85.m(null);
        this.l0 = j;
        this.m0 = j;
    }

    public static int A(int i) {
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 1;
        }
        return 0;
    }

    public static gt0 v(int i, int i2) {
        nh2.f("HlsSampleStreamWrapper", "Unmapped track with id " + i + " of type " + i2);
        return new gt0();
    }

    public static com.google.android.exoplayer2.n x(com.google.android.exoplayer2.n nVar, com.google.android.exoplayer2.n nVar2, boolean z) {
        String str;
        String str2;
        int i;
        int i2;
        if (nVar == null) {
            return nVar2;
        }
        String str3 = nVar2.x;
        int i3 = ft2.i(str3);
        String str4 = nVar.i;
        if (c85.q(i3, str4) == 1) {
            str2 = c85.r(i3, str4);
            str = ft2.e(str2);
        } else {
            String c2 = ft2.c(str4, str3);
            str = str3;
            str2 = c2;
        }
        n.a aVar = new n.a(nVar2);
        aVar.a = nVar.a;
        aVar.b = nVar.b;
        aVar.c = nVar.c;
        aVar.d = nVar.d;
        aVar.e = nVar.e;
        if (z) {
            i = nVar.f;
        } else {
            i = -1;
        }
        aVar.f = i;
        if (z) {
            i2 = nVar.g;
        } else {
            i2 = -1;
        }
        aVar.g = i2;
        aVar.h = str2;
        if (i3 == 2) {
            aVar.p = nVar.M;
            aVar.q = nVar.N;
            aVar.r = nVar.O;
        }
        if (str != null) {
            aVar.k = str;
        }
        int i4 = nVar.U;
        if (i4 != -1 && i3 == 1) {
            aVar.x = i4;
        }
        Metadata metadata = nVar.j;
        if (metadata != null) {
            Metadata metadata2 = nVar2.j;
            if (metadata2 != null) {
                metadata = metadata2.a(metadata.a);
            }
            aVar.i = metadata;
        }
        return new com.google.android.exoplayer2.n(aVar);
    }

    public final boolean B() {
        if (this.m0 != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void C() {
        int i;
        com.google.android.exoplayer2.n x;
        boolean z;
        if (!this.d0 && this.g0 == null && this.Y) {
            int i2 = 0;
            for (c cVar : this.R) {
                if (cVar.q() == null) {
                    return;
                }
            }
            dy4 dy4Var = this.e0;
            if (dy4Var != null) {
                int i3 = dy4Var.a;
                int[] iArr = new int[i3];
                this.g0 = iArr;
                Arrays.fill(iArr, -1);
                for (int i4 = 0; i4 < i3; i4++) {
                    int i5 = 0;
                    while (true) {
                        c[] cVarArr = this.R;
                        if (i5 < cVarArr.length) {
                            com.google.android.exoplayer2.n q = cVarArr[i5].q();
                            jf.e(q);
                            com.google.android.exoplayer2.n nVar = this.e0.a(i4).d[0];
                            String str = nVar.x;
                            String str2 = q.x;
                            int i6 = ft2.i(str2);
                            if (i6 == 3 ? c85.a(str2, str) && ((!"application/cea-608".equals(str2) && !"application/cea-708".equals(str2)) || q.Z == nVar.Z) : i6 == ft2.i(str)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                this.g0[i4] = i5;
                                break;
                            }
                            i5++;
                        }
                    }
                }
                Iterator<qn1> it = this.O.iterator();
                while (it.hasNext()) {
                    it.next().a();
                }
                return;
            }
            int length = this.R.length;
            int i7 = -1;
            int i8 = 0;
            int i9 = -2;
            while (true) {
                int i10 = 2;
                if (i8 >= length) {
                    break;
                }
                com.google.android.exoplayer2.n q2 = this.R[i8].q();
                jf.e(q2);
                String str3 = q2.x;
                if (!ft2.m(str3)) {
                    if (ft2.k(str3)) {
                        i10 = 1;
                    } else if (ft2.l(str3)) {
                        i10 = 3;
                    } else {
                        i10 = -2;
                    }
                }
                if (A(i10) > A(i9)) {
                    i7 = i8;
                    i9 = i10;
                } else if (i10 == i9 && i7 != -1) {
                    i7 = -1;
                }
                i8++;
            }
            cy4 cy4Var = this.d.h;
            int i11 = cy4Var.a;
            this.h0 = -1;
            this.g0 = new int[length];
            for (int i12 = 0; i12 < length; i12++) {
                this.g0[i12] = i12;
            }
            cy4[] cy4VarArr = new cy4[length];
            int i13 = 0;
            while (i2 < length) {
                com.google.android.exoplayer2.n q3 = this.R[i2].q();
                jf.e(q3);
                com.google.android.exoplayer2.n nVar2 = this.f;
                String str4 = this.a;
                if (i2 == i7) {
                    com.google.android.exoplayer2.n[] nVarArr = new com.google.android.exoplayer2.n[i11];
                    for (int i14 = i13; i14 < i11; i14++) {
                        com.google.android.exoplayer2.n nVar3 = cy4Var.d[i14];
                        if (i9 == 1 && nVar2 != null) {
                            nVar3 = nVar3.d(nVar2);
                        }
                        if (i11 == 1) {
                            x = q3.d(nVar3);
                        } else {
                            x = x(nVar3, q3, true);
                        }
                        nVarArr[i14] = x;
                    }
                    cy4VarArr[i2] = new cy4(str4, nVarArr);
                    this.h0 = i2;
                    i = 0;
                } else {
                    nVar2 = (i9 == 2 && ft2.k(q3.x)) ? null : null;
                    StringBuilder a2 = ej3.a(str4, ":muxed:");
                    a2.append(i2 < i7 ? i2 : i2 - 1);
                    cy4VarArr[i2] = new cy4(a2.toString(), x(nVar2, q3, false));
                    i = 0;
                }
                i2++;
                i13 = i;
            }
            this.e0 = w(cy4VarArr);
            boolean z2 = i13;
            if (this.f0 == null) {
                z2 = 1;
            }
            jf.d(z2);
            this.f0 = Collections.emptySet();
            this.Z = true;
            ((nn1.a) this.c).c();
        }
    }

    public final void D() {
        this.j.b();
        hn1 hn1Var = this.d;
        BehindLiveWindowException behindLiveWindowException = hn1Var.o;
        if (behindLiveWindowException == null) {
            Uri uri = hn1Var.p;
            if (uri != null && hn1Var.t) {
                hn1Var.g.c(uri);
                return;
            }
            return;
        }
        throw behindLiveWindowException;
    }

    public final void E(cy4[] cy4VarArr, int... iArr) {
        this.e0 = w(cy4VarArr);
        this.f0 = new HashSet();
        for (int i : iArr) {
            this.f0.add(this.e0.a(i));
        }
        this.h0 = 0;
        Handler handler = this.N;
        a aVar = this.c;
        Objects.requireNonNull(aVar);
        handler.post(new mj2(aVar, 1));
        this.Z = true;
    }

    public final void F() {
        for (c cVar : this.R) {
            cVar.w(this.n0);
        }
        this.n0 = false;
    }

    public final boolean G(boolean z, long j) {
        boolean z2;
        this.l0 = j;
        if (B()) {
            this.m0 = j;
            return true;
        }
        if (this.Y && !z) {
            int length = this.R.length;
            for (int i = 0; i < length; i++) {
                if (!this.R[i].x(false, j) && (this.k0[i] || !this.i0)) {
                    z2 = false;
                    break;
                }
            }
            z2 = true;
            if (z2) {
                return false;
            }
        }
        this.m0 = j;
        this.p0 = false;
        this.J.clear();
        Loader loader = this.j;
        if (loader.d()) {
            if (this.Y) {
                for (c cVar : this.R) {
                    cVar.i();
                }
            }
            loader.a();
        } else {
            loader.c = null;
            F();
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.a
    public final void a(nv nvVar, long j, long j2, boolean z) {
        nv nvVar2 = nvVar;
        this.Q = null;
        long j3 = nvVar2.a;
        kj4 kj4Var = nvVar2.i;
        Uri uri = kj4Var.c;
        tf2 tf2Var = new tf2(kj4Var.d);
        this.i.getClass();
        this.r.d(tf2Var, nvVar2.c, this.b, nvVar2.d, nvVar2.e, nvVar2.f, nvVar2.g, nvVar2.h);
        if (!z) {
            if (B() || this.a0 == 0) {
                F();
            }
            if (this.a0 > 0) {
                ((nn1.a) this.c).b(this);
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.p11
    public final void c() {
        this.q0 = true;
        this.N.post(this.M);
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final long e() {
        if (B()) {
            return this.m0;
        }
        if (this.p0) {
            return Long.MIN_VALUE;
        }
        return z().h;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.a
    public final void f(nv nvVar, long j, long j2) {
        nv nvVar2 = nvVar;
        this.Q = null;
        hn1 hn1Var = this.d;
        hn1Var.getClass();
        if (nvVar2 instanceof hn1.a) {
            hn1.a aVar = (hn1.a) nvVar2;
            hn1Var.n = aVar.j;
            Uri uri = aVar.b.a;
            byte[] bArr = aVar.l;
            bArr.getClass();
            LinkedHashMap<Uri, byte[]> linkedHashMap = hn1Var.j.a;
            uri.getClass();
            linkedHashMap.put(uri, bArr);
        }
        long j3 = nvVar2.a;
        kj4 kj4Var = nvVar2.i;
        Uri uri2 = kj4Var.c;
        tf2 tf2Var = new tf2(kj4Var.d);
        this.i.getClass();
        this.r.g(tf2Var, nvVar2.c, this.b, nvVar2.d, nvVar2.e, nvVar2.f, nvVar2.g, nvVar2.h);
        if (!this.Z) {
            o(this.l0);
        } else {
            ((nn1.a) this.c).b(this);
        }
    }

    @Override // com.zapp.oneweatherzapp.p11
    public final fy4 h(int i, int i2) {
        c cVar;
        ln1 ln1Var;
        Integer valueOf = Integer.valueOf(i2);
        Set<Integer> set = u0;
        boolean contains = set.contains(valueOf);
        HashSet hashSet = this.T;
        SparseIntArray sparseIntArray = this.U;
        boolean z = false;
        if (contains) {
            jf.b(set.contains(Integer.valueOf(i2)));
            int i3 = sparseIntArray.get(i2, -1);
            if (i3 != -1) {
                if (hashSet.add(Integer.valueOf(i2))) {
                    this.S[i3] = i;
                }
                if (this.S[i3] == i) {
                    cVar = this.R[i3];
                } else {
                    cVar = v(i, i2);
                }
            }
            cVar = null;
        } else {
            int i4 = 0;
            while (true) {
                fy4[] fy4VarArr = this.R;
                if (i4 >= fy4VarArr.length) {
                    break;
                } else if (this.S[i4] == i) {
                    cVar = fy4VarArr[i4];
                    break;
                } else {
                    i4++;
                }
            }
        }
        if (cVar == null) {
            if (this.q0) {
                return v(i, i2);
            }
            int length = this.R.length;
            if (i2 == 1 || i2 == 2) {
                z = true;
            }
            c cVar2 = new c(this.e, this.g, this.h, this.P);
            cVar2.t = this.l0;
            if (z) {
                cVar2.I = this.s0;
                cVar2.z = true;
            }
            long j = this.r0;
            if (cVar2.F != j) {
                cVar2.F = j;
                cVar2.z = true;
            }
            if (this.t0 != null) {
                cVar2.C = ln1Var.k;
            }
            cVar2.f = this;
            int i5 = length + 1;
            int[] copyOf = Arrays.copyOf(this.S, i5);
            this.S = copyOf;
            copyOf[length] = i;
            c[] cVarArr = this.R;
            int i6 = c85.a;
            Object[] copyOf2 = Arrays.copyOf(cVarArr, cVarArr.length + 1);
            copyOf2[cVarArr.length] = cVar2;
            this.R = (c[]) copyOf2;
            boolean[] copyOf3 = Arrays.copyOf(this.k0, i5);
            this.k0 = copyOf3;
            copyOf3[length] = z;
            this.i0 |= z;
            hashSet.add(Integer.valueOf(i2));
            sparseIntArray.append(i2, length);
            if (A(i2) > A(this.W)) {
                this.X = length;
                this.W = i2;
            }
            this.j0 = Arrays.copyOf(this.j0, i5);
            cVar = cVar2;
        }
        if (i2 == 5) {
            if (this.V == null) {
                this.V = new b(cVar, this.x);
            }
            return this.V;
        }
        return cVar;
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final boolean isLoading() {
        return this.j.d();
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f0  */
    @Override // com.google.android.exoplayer2.upstream.Loader.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.exoplayer2.upstream.Loader.b j(com.zapp.oneweatherzapp.nv r18, long r19, long r21, java.io.IOException r23, int r24) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.sn1.j(com.google.android.exoplayer2.upstream.Loader$d, long, long, java.io.IOException, int):com.google.android.exoplayer2.upstream.Loader$b");
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.e
    public final void k() {
        c[] cVarArr;
        for (c cVar : this.R) {
            cVar.w(true);
            DrmSession drmSession = cVar.h;
            if (drmSession != null) {
                drmSession.b(cVar.e);
                cVar.h = null;
                cVar.g = null;
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.bz3.c
    public final void n() {
        this.N.post(this.L);
    }

    /* JADX WARN: Removed duplicated region for block: B:157:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01b8  */
    @Override // com.zapp.oneweatherzapp.v44
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean o(long r63) {
        /*
            Method dump skipped, instructions count: 1396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.sn1.o(long):boolean");
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final long s() {
        c[] cVarArr;
        long j;
        if (this.p0) {
            return Long.MIN_VALUE;
        }
        if (B()) {
            return this.m0;
        }
        long j2 = this.l0;
        ln1 z = z();
        if (!z.I) {
            ArrayList<ln1> arrayList = this.J;
            if (arrayList.size() > 1) {
                z = arrayList.get(arrayList.size() - 2);
            } else {
                z = null;
            }
        }
        if (z != null) {
            j2 = Math.max(j2, z.h);
        }
        if (this.Y) {
            for (c cVar : this.R) {
                synchronized (cVar) {
                    j = cVar.v;
                }
                j2 = Math.max(j2, j);
            }
        }
        return j2;
    }

    @Override // com.zapp.oneweatherzapp.v44
    public final void t(long j) {
        int size;
        Loader loader = this.j;
        if (!loader.c() && !B()) {
            boolean d = loader.d();
            hn1 hn1Var = this.d;
            if (d) {
                this.Q.getClass();
                if (hn1Var.o == null) {
                    hn1Var.r.getClass();
                    return;
                }
                return;
            }
            List<ln1> list = this.K;
            int size2 = list.size();
            while (size2 > 0) {
                int i = size2 - 1;
                if (hn1Var.b(list.get(i)) != 2) {
                    break;
                }
                size2 = i;
            }
            if (size2 < list.size()) {
                y(size2);
            }
            if (hn1Var.o == null && hn1Var.r.length() >= 2) {
                size = hn1Var.r.m(j, list);
            } else {
                size = list.size();
            }
            if (size < this.J.size()) {
                y(size);
            }
        }
    }

    public final void u() {
        jf.d(this.Z);
        this.e0.getClass();
        this.f0.getClass();
    }

    public final dy4 w(cy4[] cy4VarArr) {
        for (int i = 0; i < cy4VarArr.length; i++) {
            cy4 cy4Var = cy4VarArr[i];
            com.google.android.exoplayer2.n[] nVarArr = new com.google.android.exoplayer2.n[cy4Var.a];
            for (int i2 = 0; i2 < cy4Var.a; i2++) {
                com.google.android.exoplayer2.n nVar = cy4Var.d[i2];
                int b2 = this.g.b(nVar);
                n.a a2 = nVar.a();
                a2.F = b2;
                nVarArr[i2] = a2.a();
            }
            cy4VarArr[i] = new cy4(cy4Var.b, nVarArr);
        }
        return new dy4(cy4VarArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
        r4 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y(int r19) {
        /*
            r18 = this;
            r0 = r18
            com.google.android.exoplayer2.upstream.Loader r1 = r0.j
            boolean r1 = r1.d()
            r2 = 1
            r1 = r1 ^ r2
            com.zapp.oneweatherzapp.jf.d(r1)
            r1 = r19
        Lf:
            java.util.ArrayList<com.zapp.oneweatherzapp.ln1> r3 = r0.J
            int r4 = r3.size()
            r5 = -1
            r6 = 0
            if (r1 >= r4) goto L55
            r4 = r1
        L1a:
            int r7 = r3.size()
            if (r4 >= r7) goto L2e
            java.lang.Object r7 = r3.get(r4)
            com.zapp.oneweatherzapp.ln1 r7 = (com.zapp.oneweatherzapp.ln1) r7
            boolean r7 = r7.n
            if (r7 == 0) goto L2b
            goto L49
        L2b:
            int r4 = r4 + 1
            goto L1a
        L2e:
            java.lang.Object r4 = r3.get(r1)
            com.zapp.oneweatherzapp.ln1 r4 = (com.zapp.oneweatherzapp.ln1) r4
            r7 = r6
        L35:
            com.zapp.oneweatherzapp.sn1$c[] r8 = r0.R
            int r8 = r8.length
            if (r7 >= r8) goto L4e
            int r8 = r4.g(r7)
            com.zapp.oneweatherzapp.sn1$c[] r9 = r0.R
            r9 = r9[r7]
            int r10 = r9.q
            int r9 = r9.s
            int r10 = r10 + r9
            if (r10 <= r8) goto L4b
        L49:
            r4 = r6
            goto L4f
        L4b:
            int r7 = r7 + 1
            goto L35
        L4e:
            r4 = r2
        L4f:
            if (r4 == 0) goto L52
            goto L56
        L52:
            int r1 = r1 + 1
            goto Lf
        L55:
            r1 = r5
        L56:
            if (r1 != r5) goto L59
            return
        L59:
            com.zapp.oneweatherzapp.ln1 r4 = r18.z()
            long r4 = r4.h
            java.lang.Object r7 = r3.get(r1)
            com.zapp.oneweatherzapp.ln1 r7 = (com.zapp.oneweatherzapp.ln1) r7
            int r8 = r3.size()
            com.zapp.oneweatherzapp.c85.S(r1, r8, r3)
            r1 = r6
        L6d:
            com.zapp.oneweatherzapp.sn1$c[] r8 = r0.R
            int r8 = r8.length
            if (r1 >= r8) goto L80
            int r8 = r7.g(r1)
            com.zapp.oneweatherzapp.sn1$c[] r9 = r0.R
            r9 = r9[r1]
            r9.k(r8)
            int r1 = r1 + 1
            goto L6d
        L80:
            boolean r1 = r3.isEmpty()
            if (r1 == 0) goto L8b
            long r1 = r0.l0
            r0.m0 = r1
            goto L93
        L8b:
            java.lang.Object r1 = com.zapp.oneweatherzapp.ur1.e(r3)
            com.zapp.oneweatherzapp.ln1 r1 = (com.zapp.oneweatherzapp.ln1) r1
            r1.K = r2
        L93:
            r0.p0 = r6
            int r10 = r0.W
            long r1 = r7.g
            com.zapp.oneweatherzapp.pq2$a r0 = r0.r
            r0.getClass()
            com.zapp.oneweatherzapp.wo2 r3 = new com.zapp.oneweatherzapp.wo2
            r9 = 1
            r11 = 0
            r12 = 3
            r13 = 0
            long r14 = com.zapp.oneweatherzapp.c85.Z(r1)
            long r16 = com.zapp.oneweatherzapp.c85.Z(r4)
            r8 = r3
            r8.<init>(r9, r10, r11, r12, r13, r14, r16)
            r0.o(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.sn1.y(int):void");
    }

    public final ln1 z() {
        ArrayList<ln1> arrayList = this.J;
        return arrayList.get(arrayList.size() - 1);
    }

    @Override // com.zapp.oneweatherzapp.p11
    public final void b(j14 j14Var) {
    }
}
