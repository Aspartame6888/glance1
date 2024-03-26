package com.zapp.oneweatherzapp;

import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.exoplayer2.source.BehindLiveWindowException;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker;
import com.google.android.exoplayer2.source.hls.playlist.b;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.primitives.Ints;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.http2.Http2;
/* compiled from: HlsChunkSource.java */
@Deprecated
/* loaded from: classes2.dex */
public final class hn1 {
    public final jn1 a;
    public final com.google.android.exoplayer2.upstream.a b;
    public final com.google.android.exoplayer2.upstream.a c;
    public final jv4 d;
    public final Uri[] e;
    public final com.google.android.exoplayer2.n[] f;
    public final HlsPlaylistTracker g;
    public final cy4 h;
    public final List<com.google.android.exoplayer2.n> i;
    public final tf3 k;
    public final long l;
    public boolean m;
    public BehindLiveWindowException o;
    public Uri p;
    public boolean q;
    public v01 r;
    public boolean t;
    public final com.google.android.exoplayer2.source.hls.a j = new com.google.android.exoplayer2.source.hls.a();
    public byte[] n = c85.f;
    public long s = -9223372036854775807L;

    /* compiled from: HlsChunkSource.java */
    /* loaded from: classes2.dex */
    public static final class a extends rd0 {
        public byte[] l;
    }

    /* compiled from: HlsChunkSource.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public nv a = null;
        public boolean b = false;
        public Uri c = null;
    }

    /* compiled from: HlsChunkSource.java */
    /* loaded from: classes2.dex */
    public static final class c extends ck {
        public final List<b.d> e;
        public final long f;

        public c(long j, List list) {
            super(0L, list.size() - 1);
            this.f = j;
            this.e = list;
        }

        @Override // com.zapp.oneweatherzapp.mo2
        public final long a() {
            c();
            return this.f + this.e.get((int) this.d).e;
        }

        @Override // com.zapp.oneweatherzapp.mo2
        public final long b() {
            c();
            b.d dVar = this.e.get((int) this.d);
            return this.f + dVar.e + dVar.c;
        }
    }

    /* compiled from: HlsChunkSource.java */
    /* loaded from: classes2.dex */
    public static final class d extends kk {
        public int g;

        public d(cy4 cy4Var, int[] iArr) {
            super(cy4Var, iArr);
            this.g = n(cy4Var.d[iArr[0]]);
        }

        @Override // com.zapp.oneweatherzapp.v01
        public final int b() {
            return this.g;
        }

        @Override // com.zapp.oneweatherzapp.v01
        public final Object h() {
            return null;
        }

        @Override // com.zapp.oneweatherzapp.v01
        public final void k(long j, long j2, List list, mo2[] mo2VarArr) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (!a(this.g, elapsedRealtime)) {
                return;
            }
            int i = this.b;
            do {
                i--;
                if (i < 0) {
                    throw new IllegalStateException();
                }
            } while (a(i, elapsedRealtime));
            this.g = i;
        }

        @Override // com.zapp.oneweatherzapp.v01
        public final int q() {
            return 0;
        }
    }

    /* compiled from: HlsChunkSource.java */
    /* loaded from: classes2.dex */
    public static final class e {
        public final b.d a;
        public final long b;
        public final int c;
        public final boolean d;

        public e(b.d dVar, long j, int i) {
            boolean z;
            this.a = dVar;
            this.b = j;
            this.c = i;
            if ((dVar instanceof b.a) && ((b.a) dVar).y) {
                z = true;
            } else {
                z = false;
            }
            this.d = z;
        }
    }

    public hn1(jn1 jn1Var, HlsPlaylistTracker hlsPlaylistTracker, Uri[] uriArr, com.google.android.exoplayer2.n[] nVarArr, in1 in1Var, vy4 vy4Var, jv4 jv4Var, long j, List list, tf3 tf3Var) {
        this.a = jn1Var;
        this.g = hlsPlaylistTracker;
        this.e = uriArr;
        this.f = nVarArr;
        this.d = jv4Var;
        this.l = j;
        this.i = list;
        this.k = tf3Var;
        com.google.android.exoplayer2.upstream.a a2 = in1Var.a();
        this.b = a2;
        if (vy4Var != null) {
            a2.h(vy4Var);
        }
        this.c = in1Var.a();
        this.h = new cy4("", nVarArr);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < uriArr.length; i++) {
            if ((nVarArr[i].e & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        this.r = new d(this.h, Ints.d(arrayList));
    }

    public final mo2[] a(ln1 ln1Var, long j) {
        int a2;
        boolean z;
        List of;
        if (ln1Var == null) {
            a2 = -1;
        } else {
            a2 = this.h.a(ln1Var.d);
        }
        int length = this.r.length();
        mo2[] mo2VarArr = new mo2[length];
        boolean z2 = false;
        int i = 0;
        while (i < length) {
            int d2 = this.r.d(i);
            Uri uri = this.e[d2];
            HlsPlaylistTracker hlsPlaylistTracker = this.g;
            if (!hlsPlaylistTracker.k(uri)) {
                mo2VarArr[i] = mo2.a;
            } else {
                com.google.android.exoplayer2.source.hls.playlist.b i2 = hlsPlaylistTracker.i(z2, uri);
                i2.getClass();
                long d3 = i2.h - hlsPlaylistTracker.d();
                if (d2 != a2) {
                    z = true;
                } else {
                    z = z2;
                }
                Pair<Long, Integer> c2 = c(ln1Var, z, i2, d3, j);
                long longValue = ((Long) c2.first).longValue();
                int intValue = ((Integer) c2.second).intValue();
                int i3 = (int) (longValue - i2.k);
                if (i3 >= 0) {
                    ImmutableList immutableList = i2.r;
                    if (immutableList.size() >= i3) {
                        ArrayList arrayList = new ArrayList();
                        if (i3 < immutableList.size()) {
                            if (intValue != -1) {
                                b.c cVar = (b.c) immutableList.get(i3);
                                if (intValue == 0) {
                                    arrayList.add(cVar);
                                } else if (intValue < cVar.y.size()) {
                                    ImmutableList immutableList2 = cVar.y;
                                    arrayList.addAll(immutableList2.subList(intValue, immutableList2.size()));
                                }
                                i3++;
                            }
                            arrayList.addAll(immutableList.subList(i3, immutableList.size()));
                            intValue = 0;
                        }
                        if (i2.n != -9223372036854775807L) {
                            if (intValue == -1) {
                                intValue = 0;
                            }
                            ImmutableList immutableList3 = i2.s;
                            if (intValue < immutableList3.size()) {
                                arrayList.addAll(immutableList3.subList(intValue, immutableList3.size()));
                            }
                        }
                        of = Collections.unmodifiableList(arrayList);
                        mo2VarArr[i] = new c(d3, of);
                    }
                }
                of = ImmutableList.of();
                mo2VarArr[i] = new c(d3, of);
            }
            i++;
            z2 = false;
        }
        return mo2VarArr;
    }

    public final int b(ln1 ln1Var) {
        ImmutableList immutableList;
        if (ln1Var.o == -1) {
            return 1;
        }
        com.google.android.exoplayer2.source.hls.playlist.b i = this.g.i(false, this.e[this.h.a(ln1Var.d)]);
        i.getClass();
        int i2 = (int) (ln1Var.j - i.k);
        if (i2 < 0) {
            return 1;
        }
        ImmutableList immutableList2 = i.r;
        if (i2 < immutableList2.size()) {
            immutableList = ((b.c) immutableList2.get(i2)).y;
        } else {
            immutableList = i.s;
        }
        int size = immutableList.size();
        int i3 = ln1Var.o;
        if (i3 >= size) {
            return 2;
        }
        b.a aVar = (b.a) immutableList.get(i3);
        if (aVar.y) {
            return 0;
        }
        if (c85.a(Uri.parse(z65.c(i.a, aVar.a)), ln1Var.b.a)) {
            return 1;
        }
        return 2;
    }

    public final Pair<Long, Integer> c(ln1 ln1Var, boolean z, com.google.android.exoplayer2.source.hls.playlist.b bVar, long j, long j2) {
        ImmutableList immutableList;
        long j3;
        boolean z2 = true;
        int i = -1;
        if (ln1Var != null && !z) {
            boolean z3 = ln1Var.I;
            long j4 = ln1Var.j;
            int i2 = ln1Var.o;
            if (z3) {
                if (i2 == -1) {
                    j4 = ln1Var.c();
                }
                Long valueOf = Long.valueOf(j4);
                if (i2 != -1) {
                    i = i2 + 1;
                }
                return new Pair<>(valueOf, Integer.valueOf(i));
            }
            return new Pair<>(Long.valueOf(j4), Integer.valueOf(i2));
        }
        long j5 = bVar.u + j;
        if (ln1Var != null && !this.q) {
            j2 = ln1Var.g;
        }
        boolean z4 = bVar.o;
        long j6 = bVar.k;
        ImmutableList immutableList2 = bVar.r;
        if (!z4 && j2 >= j5) {
            return new Pair<>(Long.valueOf(j6 + immutableList2.size()), -1);
        }
        long j7 = j2 - j;
        Long valueOf2 = Long.valueOf(j7);
        int i3 = 0;
        if (this.g.l() && ln1Var != null) {
            z2 = false;
        }
        int d2 = c85.d(immutableList2, valueOf2, z2);
        long j8 = d2 + j6;
        if (d2 >= 0) {
            b.c cVar = (b.c) immutableList2.get(d2);
            int i4 = (j7 > (cVar.e + cVar.c) ? 1 : (j7 == (cVar.e + cVar.c) ? 0 : -1));
            ImmutableList immutableList3 = bVar.s;
            if (i4 < 0) {
                immutableList = cVar.y;
            } else {
                immutableList = immutableList3;
            }
            while (true) {
                if (i3 >= immutableList.size()) {
                    break;
                }
                b.a aVar = (b.a) immutableList.get(i3);
                if (j7 < aVar.e + aVar.c) {
                    if (aVar.x) {
                        if (immutableList == immutableList3) {
                            j3 = 1;
                        } else {
                            j3 = 0;
                        }
                        j8 += j3;
                        i = i3;
                    }
                } else {
                    i3++;
                }
            }
        }
        return new Pair<>(Long.valueOf(j8), Integer.valueOf(i));
    }

    public final a d(Uri uri, int i, boolean z) {
        if (uri == null) {
            return null;
        }
        com.google.android.exoplayer2.source.hls.a aVar = this.j;
        byte[] remove = aVar.a.remove(uri);
        if (remove != null) {
            aVar.a.put(uri, remove);
            return null;
        }
        ImmutableMap of = ImmutableMap.of();
        Collections.emptyMap();
        return new a(this.c, new com.google.android.exoplayer2.upstream.b(uri, 0L, 1, null, of, 0L, -1L, null, 1, null), this.f[i], this.r.q(), this.r.h(), this.n);
    }
}
