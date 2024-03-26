package com.zapp.oneweatherzapp;

import android.net.Uri;
import android.text.TextUtils;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.id3.PrivFrame;
import com.google.android.exoplayer2.n;
import com.google.android.exoplayer2.source.hls.HlsTrackMetadataEntry;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.sn1;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.internal.http2.Http2;
/* compiled from: HlsMediaChunk.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ln1 extends lo2 {
    public static final AtomicInteger M = new AtomicInteger();
    public final boolean A;
    public final boolean B;
    public final long C;
    public mn1 D;
    public sn1 E;
    public int F;
    public boolean G;
    public volatile boolean H;
    public boolean I;
    public ImmutableList<Integer> J;
    public boolean K;
    public boolean L;
    public final int k;
    public final int l;
    public final Uri m;
    public final boolean n;
    public final int o;
    public final com.google.android.exoplayer2.upstream.a p;
    public final com.google.android.exoplayer2.upstream.b q;
    public final mn1 r;
    public final boolean s;
    public final boolean t;
    public final iv4 u;
    public final jn1 v;
    public final List<com.google.android.exoplayer2.n> w;
    public final DrmInitData x;
    public final ir1 y;
    public final cb3 z;

    public ln1(jn1 jn1Var, com.google.android.exoplayer2.upstream.a aVar, com.google.android.exoplayer2.upstream.b bVar, com.google.android.exoplayer2.n nVar, boolean z, com.google.android.exoplayer2.upstream.a aVar2, com.google.android.exoplayer2.upstream.b bVar2, boolean z2, Uri uri, List<com.google.android.exoplayer2.n> list, int i, Object obj, long j, long j2, long j3, int i2, boolean z3, int i3, boolean z4, boolean z5, iv4 iv4Var, long j4, DrmInitData drmInitData, mn1 mn1Var, ir1 ir1Var, cb3 cb3Var, boolean z6, tf3 tf3Var) {
        super(aVar, bVar, nVar, i, obj, j, j2, j3);
        this.A = z;
        this.o = i2;
        this.L = z3;
        this.l = i3;
        this.q = bVar2;
        this.p = aVar2;
        this.G = bVar2 != null;
        this.B = z2;
        this.m = uri;
        this.s = z5;
        this.u = iv4Var;
        this.C = j4;
        this.t = z4;
        this.v = jn1Var;
        this.w = list;
        this.x = drmInitData;
        this.r = mn1Var;
        this.y = ir1Var;
        this.z = cb3Var;
        this.n = z6;
        this.J = ImmutableList.of();
        this.k = M.getAndIncrement();
    }

    public static byte[] f(String str) {
        int i;
        if (ye0.r(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        if (byteArray.length > 16) {
            i = byteArray.length - 16;
        } else {
            i = 0;
        }
        System.arraycopy(byteArray, i, bArr, (16 - byteArray.length) + i, byteArray.length - i);
        return bArr;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.d
    public final void a() {
        mn1 mn1Var;
        boolean z;
        this.E.getClass();
        if (this.D == null && (mn1Var = this.r) != null) {
            n11 n11Var = ((eq) mn1Var).a;
            if (!(n11Var instanceof k15) && !(n11Var instanceof gd1)) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                this.D = mn1Var;
                this.G = false;
            }
        }
        if (this.G) {
            com.google.android.exoplayer2.upstream.a aVar = this.p;
            aVar.getClass();
            com.google.android.exoplayer2.upstream.b bVar = this.q;
            bVar.getClass();
            e(aVar, bVar, this.B, false);
            this.F = 0;
            this.G = false;
        }
        if (!this.H) {
            if (!this.t) {
                e(this.i, this.b, this.A, true);
            }
            this.I = !this.H;
        }
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.d
    public final void b() {
        this.H = true;
    }

    @Override // com.zapp.oneweatherzapp.lo2
    public final boolean d() {
        throw null;
    }

    public final void e(com.google.android.exoplayer2.upstream.a aVar, com.google.android.exoplayer2.upstream.b bVar, boolean z, boolean z2) {
        com.google.android.exoplayer2.upstream.b a;
        boolean z3;
        long j;
        long j2;
        boolean z4;
        boolean z5;
        if (z) {
            if (this.F != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            z3 = z5;
            a = bVar;
        } else {
            a = bVar.a(this.F);
            z3 = false;
        }
        try {
            mi0 h = h(aVar, a, z2);
            if (z3) {
                h.i(this.F);
            }
            do {
                try {
                    if (this.H) {
                        break;
                    }
                    if (((eq) this.D).a.e(h, eq.d) == 0) {
                        z4 = true;
                        continue;
                    } else {
                        z4 = false;
                        continue;
                    }
                } catch (EOFException e) {
                    if ((this.d.e & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        ((eq) this.D).a.d(0L, 0L);
                        j = h.d;
                        j2 = bVar.f;
                    } else {
                        throw e;
                    }
                }
            } while (z4);
            j = h.d;
            j2 = bVar.f;
            this.F = (int) (j - j2);
        } finally {
            je0.a(aVar);
        }
    }

    public final int g(int i) {
        jf.d(!this.n);
        if (i >= this.J.size()) {
            return 0;
        }
        return this.J.get(i).intValue();
    }

    public final mi0 h(com.google.android.exoplayer2.upstream.a aVar, com.google.android.exoplayer2.upstream.b bVar, boolean z) {
        int i;
        long j;
        eq eqVar;
        eq eqVar2;
        ArrayList arrayList;
        n11 a1Var;
        boolean z2;
        boolean z3;
        int i2;
        int i3;
        boolean z4;
        boolean z5;
        int i4;
        long j2;
        boolean z6;
        n11 vu2Var;
        Metadata.Entry[] entryArr;
        long a = aVar.a(bVar);
        if (z) {
            try {
                this.u.f(this.g, this.C, this.s);
            } catch (InterruptedException unused) {
                throw new InterruptedIOException();
            } catch (TimeoutException e) {
                throw new IOException(e);
            }
        }
        mi0 mi0Var = new mi0(aVar, bVar.f, a);
        int i5 = 1;
        if (this.D == null) {
            cb3 cb3Var = this.z;
            mi0Var.f = 0;
            int i6 = 8;
            try {
                cb3Var.D(10);
                mi0Var.b(cb3Var.a, 0, 10, false);
                if (cb3Var.x() == 4801587) {
                    cb3Var.H(3);
                    int u = cb3Var.u();
                    int i7 = u + 10;
                    byte[] bArr = cb3Var.a;
                    if (i7 > bArr.length) {
                        cb3Var.D(i7);
                        System.arraycopy(bArr, 0, cb3Var.a, 0, 10);
                    }
                    mi0Var.b(cb3Var.a, 10, u, false);
                    Metadata e2 = this.y.e(u, cb3Var.a);
                    if (e2 != null) {
                        for (Metadata.Entry entry : e2.a) {
                            if (entry instanceof PrivFrame) {
                                PrivFrame privFrame = (PrivFrame) entry;
                                if ("com.apple.streaming.transportStreamTimestamp".equals(privFrame.b)) {
                                    System.arraycopy(privFrame.c, 0, cb3Var.a, 0, 8);
                                    cb3Var.G(0);
                                    cb3Var.F(8);
                                    j = cb3Var.o() & 8589934591L;
                                    break;
                                }
                            }
                        }
                    }
                }
            } catch (EOFException unused2) {
            }
            j = -9223372036854775807L;
            mi0Var.f = 0;
            iv4 iv4Var = this.u;
            mn1 mn1Var = this.r;
            if (mn1Var != null) {
                eq eqVar3 = (eq) mn1Var;
                n11 n11Var = eqVar3.a;
                if (!(n11Var instanceof k15) && !(n11Var instanceof gd1)) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                jf.d(!z6);
                n11 n11Var2 = eqVar3.a;
                boolean z7 = n11Var2 instanceof bg5;
                iv4 iv4Var2 = eqVar3.c;
                com.google.android.exoplayer2.n nVar = eqVar3.b;
                if (z7) {
                    vu2Var = new bg5(nVar.c, iv4Var2);
                } else if (n11Var2 instanceof b4) {
                    vu2Var = new b4(0);
                } else if (n11Var2 instanceof a1) {
                    vu2Var = new a1();
                } else if (n11Var2 instanceof e1) {
                    vu2Var = new e1();
                } else if (n11Var2 instanceof vu2) {
                    vu2Var = new vu2();
                } else {
                    throw new IllegalStateException("Unexpected extractor type for recreation: ".concat(n11Var2.getClass().getSimpleName()));
                }
                eqVar2 = new eq(vu2Var, nVar, iv4Var2);
                i = 0;
            } else {
                Map<String, List<String>> c = aVar.c();
                ((vi0) this.v).getClass();
                com.google.android.exoplayer2.n nVar2 = this.d;
                int c2 = p31.c(nVar2.x);
                int d = p31.d(c);
                int e3 = p31.e(bVar.a);
                int i8 = 7;
                ArrayList arrayList2 = new ArrayList(7);
                vi0.a(c2, arrayList2);
                vi0.a(d, arrayList2);
                vi0.a(e3, arrayList2);
                int[] iArr = vi0.b;
                for (int i9 = 0; i9 < 7; i9++) {
                    vi0.a(iArr[i9], arrayList2);
                }
                mi0Var.f = 0;
                int i10 = 0;
                n11 n11Var3 = null;
                while (true) {
                    if (i10 < arrayList2.size()) {
                        int intValue = ((Integer) arrayList2.get(i10)).intValue();
                        if (intValue != 0) {
                            if (intValue != i5) {
                                if (intValue != 2) {
                                    if (intValue != i8) {
                                        List<com.google.android.exoplayer2.n> list = this.w;
                                        if (intValue != i6) {
                                            if (intValue != 11) {
                                                if (intValue != 13) {
                                                    a1Var = null;
                                                } else {
                                                    a1Var = new bg5(nVar2.c, iv4Var);
                                                }
                                            } else {
                                                if (list != null) {
                                                    i3 = 48;
                                                } else {
                                                    n.a aVar2 = new n.a();
                                                    aVar2.k = "application/cea-608";
                                                    list = Collections.singletonList(new com.google.android.exoplayer2.n(aVar2));
                                                    i3 = 16;
                                                }
                                                String str = nVar2.i;
                                                if (!TextUtils.isEmpty(str)) {
                                                    if (ft2.c(str, "audio/mp4a-latm") != null) {
                                                        z4 = true;
                                                    } else {
                                                        z4 = false;
                                                    }
                                                    if (!z4) {
                                                        i3 |= 2;
                                                    }
                                                    if (ft2.c(str, "video/avc") != null) {
                                                        z5 = true;
                                                    } else {
                                                        z5 = false;
                                                    }
                                                    if (!z5) {
                                                        i3 |= 4;
                                                    }
                                                }
                                                a1Var = new k15(2, iv4Var, new yk0(i3, list));
                                            }
                                            arrayList = arrayList2;
                                        } else {
                                            Metadata metadata = nVar2.j;
                                            arrayList = arrayList2;
                                            if (metadata != null) {
                                                int i11 = 0;
                                                while (true) {
                                                    Metadata.Entry[] entryArr2 = metadata.a;
                                                    Metadata metadata2 = metadata;
                                                    if (i11 >= entryArr2.length) {
                                                        break;
                                                    }
                                                    Metadata.Entry entry2 = entryArr2[i11];
                                                    if (entry2 instanceof HlsTrackMetadataEntry) {
                                                        z3 = !((HlsTrackMetadataEntry) entry2).c.isEmpty();
                                                        break;
                                                    }
                                                    i11++;
                                                    metadata = metadata2;
                                                }
                                            }
                                            z3 = false;
                                            if (z3) {
                                                i2 = 4;
                                            } else {
                                                i2 = 0;
                                            }
                                            if (list == null) {
                                                list = Collections.emptyList();
                                            }
                                            a1Var = new gd1(i2, iv4Var, list, null);
                                        }
                                    } else {
                                        arrayList = arrayList2;
                                        a1Var = new vu2(0L);
                                    }
                                } else {
                                    arrayList = arrayList2;
                                    a1Var = new b4(0);
                                }
                            } else {
                                arrayList = arrayList2;
                                a1Var = new e1();
                            }
                        } else {
                            arrayList = arrayList2;
                            a1Var = new a1();
                        }
                        a1Var.getClass();
                        n11 n11Var4 = a1Var;
                        try {
                            z2 = n11Var4.c(mi0Var);
                            i = 0;
                            mi0Var.f = 0;
                        } catch (EOFException unused3) {
                            i = 0;
                            mi0Var.f = 0;
                            z2 = false;
                        } catch (Throwable th) {
                            mi0Var.f = 0;
                            throw th;
                        }
                        if (z2) {
                            eqVar = new eq(n11Var4, nVar2, iv4Var);
                            break;
                        }
                        if (n11Var3 == null && (intValue == c2 || intValue == d || intValue == e3 || intValue == 11)) {
                            n11Var3 = n11Var4;
                        }
                        i10++;
                        arrayList2 = arrayList;
                        i5 = 1;
                        i8 = 7;
                        i6 = 8;
                    } else {
                        i = 0;
                        n11Var3.getClass();
                        eqVar = new eq(n11Var3, nVar2, iv4Var);
                        break;
                    }
                }
                eqVar2 = eqVar;
            }
            this.D = eqVar2;
            n11 n11Var5 = eqVar2.a;
            if (!(n11Var5 instanceof b4) && !(n11Var5 instanceof a1) && !(n11Var5 instanceof e1) && !(n11Var5 instanceof vu2)) {
                i4 = i;
            } else {
                i4 = 1;
            }
            if (i4 != 0) {
                sn1 sn1Var = this.E;
                if (j != -9223372036854775807L) {
                    j2 = iv4Var.b(j);
                } else {
                    j2 = this.g;
                }
                if (sn1Var.r0 != j2) {
                    sn1Var.r0 = j2;
                    sn1.c[] cVarArr = sn1Var.R;
                    int length = cVarArr.length;
                    for (int i12 = i; i12 < length; i12++) {
                        sn1.c cVar = cVarArr[i12];
                        if (cVar.F != j2) {
                            cVar.F = j2;
                            cVar.z = true;
                        }
                    }
                }
            } else {
                sn1 sn1Var2 = this.E;
                if (sn1Var2.r0 != 0) {
                    sn1Var2.r0 = 0L;
                    sn1.c[] cVarArr2 = sn1Var2.R;
                    int length2 = cVarArr2.length;
                    for (int i13 = i; i13 < length2; i13++) {
                        sn1.c cVar2 = cVarArr2[i13];
                        if (cVar2.F != 0) {
                            cVar2.F = 0L;
                            cVar2.z = true;
                        }
                    }
                }
            }
            this.E.T.clear();
            ((eq) this.D).a.i(this.E);
        } else {
            i = 0;
        }
        sn1 sn1Var3 = this.E;
        DrmInitData drmInitData = sn1Var3.s0;
        DrmInitData drmInitData2 = this.x;
        if (!c85.a(drmInitData, drmInitData2)) {
            sn1Var3.s0 = drmInitData2;
            int i14 = i;
            while (true) {
                sn1.c[] cVarArr3 = sn1Var3.R;
                if (i14 >= cVarArr3.length) {
                    break;
                }
                if (sn1Var3.k0[i14]) {
                    sn1.c cVar3 = cVarArr3[i14];
                    cVar3.I = drmInitData2;
                    cVar3.z = true;
                }
                i14++;
            }
        }
        return mi0Var;
    }
}
