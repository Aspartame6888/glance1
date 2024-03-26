package com.google.android.exoplayer2.source.hls.playlist;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.n;
import com.google.android.exoplayer2.source.hls.HlsMediaSource;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistParser;
import com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker;
import com.google.android.exoplayer2.source.hls.playlist.b;
import com.google.android.exoplayer2.source.hls.playlist.c;
import com.google.android.exoplayer2.upstream.HttpDataSource$InvalidResponseCodeException;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.upstream.e;
import com.google.android.exoplayer2.upstream.f;
import com.google.android.exoplayer2.upstream.g;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.in1;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.kj4;
import com.zapp.oneweatherzapp.nh;
import com.zapp.oneweatherzapp.on1;
import com.zapp.oneweatherzapp.pn1;
import com.zapp.oneweatherzapp.pq2;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import com.zapp.oneweatherzapp.s3;
import com.zapp.oneweatherzapp.tf2;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: DefaultHlsPlaylistTracker.java */
@Deprecated
/* loaded from: classes2.dex */
public final class a implements HlsPlaylistTracker, Loader.a<g<on1>> {
    public static final s3 K = new s3();
    public final in1 a;
    public final pn1 b;
    public final f c;
    public pq2.a f;
    public Loader g;
    public Handler h;
    public HlsPlaylistTracker.b i;
    public c j;
    public Uri r;
    public com.google.android.exoplayer2.source.hls.playlist.b x;
    public boolean y;
    public final CopyOnWriteArrayList<HlsPlaylistTracker.a> e = new CopyOnWriteArrayList<>();
    public final HashMap<Uri, b> d = new HashMap<>();
    public long J = -9223372036854775807L;

    /* compiled from: DefaultHlsPlaylistTracker.java */
    /* renamed from: com.google.android.exoplayer2.source.hls.playlist.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0114a implements HlsPlaylistTracker.a {
        public C0114a() {
        }

        @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.a
        public final void a() {
            a.this.e.remove(this);
        }

        @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker.a
        public final boolean b(Uri uri, f.c cVar, boolean z) {
            HashMap<Uri, b> hashMap;
            b bVar;
            a aVar = a.this;
            if (aVar.x == null) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                c cVar2 = aVar.j;
                int i = c85.a;
                List<c.b> list = cVar2.e;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    int size = list.size();
                    hashMap = aVar.d;
                    if (i2 >= size) {
                        break;
                    }
                    b bVar2 = hashMap.get(list.get(i2).a);
                    if (bVar2 != null && elapsedRealtime < bVar2.h) {
                        i3++;
                    }
                    i2++;
                }
                f.b c = aVar.c.c(new f.a(1, 0, aVar.j.e.size(), i3), cVar);
                if (c != null && c.a == 2 && (bVar = hashMap.get(uri)) != null) {
                    b.b(bVar, c.b);
                }
            }
            return false;
        }
    }

    /* compiled from: DefaultHlsPlaylistTracker.java */
    /* loaded from: classes2.dex */
    public final class b implements Loader.a<g<on1>> {
        public final Uri a;
        public final Loader b = new Loader("DefaultHlsPlaylistTracker:MediaPlaylist");
        public final com.google.android.exoplayer2.upstream.a c;
        public com.google.android.exoplayer2.source.hls.playlist.b d;
        public long e;
        public long f;
        public long g;
        public long h;
        public boolean i;
        public IOException j;

        public b(Uri uri) {
            this.a = uri;
            this.c = a.this.a.a();
        }

        public static boolean b(b bVar, long j) {
            boolean z;
            bVar.h = SystemClock.elapsedRealtime() + j;
            a aVar = a.this;
            if (!bVar.a.equals(aVar.r)) {
                return false;
            }
            List<c.b> list = aVar.j.e;
            int size = list.size();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            int i = 0;
            while (true) {
                if (i < size) {
                    b bVar2 = aVar.d.get(list.get(i).a);
                    bVar2.getClass();
                    if (elapsedRealtime > bVar2.h) {
                        Uri uri = bVar2.a;
                        aVar.r = uri;
                        bVar2.d(aVar.p(uri));
                        z = true;
                        break;
                    }
                    i++;
                } else {
                    z = false;
                    break;
                }
            }
            if (z) {
                return false;
            }
            return true;
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.a
        public final void a(g<on1> gVar, long j, long j2, boolean z) {
            g<on1> gVar2 = gVar;
            long j3 = gVar2.a;
            kj4 kj4Var = gVar2.d;
            Uri uri = kj4Var.c;
            tf2 tf2Var = new tf2(kj4Var.d);
            a aVar = a.this;
            aVar.c.getClass();
            aVar.f.c(tf2Var, 4);
        }

        public final void c(Uri uri) {
            a aVar = a.this;
            g gVar = new g(this.c, uri, 4, aVar.b.b(aVar.j, this.d));
            f fVar = aVar.c;
            int i = gVar.c;
            aVar.f.l(new tf2(gVar.a, gVar.b, this.b.f(gVar, this, fVar.b(i))), i);
        }

        public final void d(Uri uri) {
            this.h = 0L;
            if (!this.i) {
                Loader loader = this.b;
                if (!loader.d() && !loader.c()) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long j = this.g;
                    if (elapsedRealtime < j) {
                        this.i = true;
                        a.this.h.postDelayed(new nh(1, this, uri), j - elapsedRealtime);
                        return;
                    }
                    c(uri);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:101:0x0226  */
        /* JADX WARN: Removed duplicated region for block: B:105:0x0231  */
        /* JADX WARN: Removed duplicated region for block: B:108:0x0247  */
        /* JADX WARN: Removed duplicated region for block: B:114:0x0255  */
        /* JADX WARN: Removed duplicated region for block: B:143:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0052  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00af  */
        /* JADX WARN: Removed duplicated region for block: B:73:0x018c  */
        /* JADX WARN: Removed duplicated region for block: B:83:0x01c4  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void e(com.google.android.exoplayer2.source.hls.playlist.b r65) {
            /*
                Method dump skipped, instructions count: 720
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.hls.playlist.a.b.e(com.google.android.exoplayer2.source.hls.playlist.b):void");
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.a
        public final void f(g<on1> gVar, long j, long j2) {
            g<on1> gVar2 = gVar;
            on1 on1Var = gVar2.f;
            kj4 kj4Var = gVar2.d;
            Uri uri = kj4Var.c;
            tf2 tf2Var = new tf2(kj4Var.d);
            if (on1Var instanceof com.google.android.exoplayer2.source.hls.playlist.b) {
                e((com.google.android.exoplayer2.source.hls.playlist.b) on1Var);
                a.this.f.f(tf2Var, 4);
            } else {
                ParserException createForMalformedManifest = ParserException.createForMalformedManifest("Loaded playlist has unexpected type.", null);
                this.j = createForMalformedManifest;
                a.this.f.j(tf2Var, 4, createForMalformedManifest, true);
            }
            a.this.c.getClass();
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.a
        public final Loader.b j(g<on1> gVar, long j, long j2, IOException iOException, int i) {
            boolean z;
            int i2;
            g<on1> gVar2 = gVar;
            long j3 = gVar2.a;
            kj4 kj4Var = gVar2.d;
            Uri uri = kj4Var.c;
            tf2 tf2Var = new tf2(kj4Var.d);
            boolean z2 = false;
            if (uri.getQueryParameter("_HLS_msn") != null) {
                z = true;
            } else {
                z = false;
            }
            boolean z3 = iOException instanceof HlsPlaylistParser.DeltaUpdateException;
            Loader.b bVar = Loader.e;
            Uri uri2 = this.a;
            a aVar = a.this;
            int i3 = gVar2.c;
            if (z || z3) {
                if (iOException instanceof HttpDataSource$InvalidResponseCodeException) {
                    i2 = ((HttpDataSource$InvalidResponseCodeException) iOException).responseCode;
                } else {
                    i2 = Integer.MAX_VALUE;
                }
                if (z3 || i2 == 400 || i2 == 503) {
                    this.g = SystemClock.elapsedRealtime();
                    d(uri2);
                    pq2.a aVar2 = aVar.f;
                    int i4 = c85.a;
                    aVar2.j(tf2Var, i3, iOException, true);
                    return bVar;
                }
            }
            f.c cVar = new f.c(iOException, i);
            Iterator<HlsPlaylistTracker.a> it = aVar.e.iterator();
            boolean z4 = false;
            while (it.hasNext()) {
                z4 |= !it.next().b(uri2, cVar, false);
            }
            f fVar = aVar.c;
            if (z4) {
                long a = fVar.a(cVar);
                if (a != -9223372036854775807L) {
                    bVar = new Loader.b(0, a);
                } else {
                    bVar = Loader.f;
                }
            }
            int i5 = bVar.a;
            if (i5 == 0 || i5 == 1) {
                z2 = true;
            }
            boolean z5 = true ^ z2;
            aVar.f.j(tf2Var, i3, iOException, z5);
            if (z5) {
                fVar.getClass();
            }
            return bVar;
        }
    }

    public a(in1 in1Var, e eVar, pn1 pn1Var) {
        this.a = in1Var;
        this.b = pn1Var;
        this.c = eVar;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.a
    public final void a(g<on1> gVar, long j, long j2, boolean z) {
        g<on1> gVar2 = gVar;
        long j3 = gVar2.a;
        kj4 kj4Var = gVar2.d;
        Uri uri = kj4Var.c;
        tf2 tf2Var = new tf2(kj4Var.d);
        this.c.getClass();
        this.f.c(tf2Var, 4);
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final void b(HlsPlaylistTracker.a aVar) {
        this.e.remove(aVar);
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final void c(Uri uri) {
        b bVar = this.d.get(uri);
        bVar.b.b();
        IOException iOException = bVar.j;
        if (iOException == null) {
            return;
        }
        throw iOException;
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final long d() {
        return this.J;
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final c e() {
        return this.j;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.a
    public final void f(g<on1> gVar, long j, long j2) {
        c cVar;
        g<on1> gVar2 = gVar;
        on1 on1Var = gVar2.f;
        boolean z = on1Var instanceof com.google.android.exoplayer2.source.hls.playlist.b;
        if (z) {
            String str = on1Var.a;
            c cVar2 = c.n;
            Uri parse = Uri.parse(str);
            n.a aVar = new n.a();
            aVar.a = AppConstants.NUMBER_0;
            aVar.j = "application/x-mpegURL";
            cVar = new c("", Collections.emptyList(), Collections.singletonList(new c.b(parse, new n(aVar), null, null, null, null)), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), null, null, false, Collections.emptyMap(), Collections.emptyList());
        } else {
            cVar = (c) on1Var;
        }
        this.j = cVar;
        this.r = cVar.e.get(0).a;
        this.e.add(new C0114a());
        List<Uri> list = cVar.d;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Uri uri = list.get(i);
            this.d.put(uri, new b(uri));
        }
        kj4 kj4Var = gVar2.d;
        Uri uri2 = kj4Var.c;
        tf2 tf2Var = new tf2(kj4Var.d);
        b bVar = this.d.get(this.r);
        if (z) {
            bVar.e((com.google.android.exoplayer2.source.hls.playlist.b) on1Var);
        } else {
            bVar.d(bVar.a);
        }
        this.c.getClass();
        this.f.f(tf2Var, 4);
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final void g(Uri uri) {
        b bVar = this.d.get(uri);
        bVar.d(bVar.a);
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final void h(HlsPlaylistTracker.a aVar) {
        aVar.getClass();
        this.e.add(aVar);
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final com.google.android.exoplayer2.source.hls.playlist.b i(boolean z, Uri uri) {
        com.google.android.exoplayer2.source.hls.playlist.b bVar;
        HashMap<Uri, b> hashMap = this.d;
        com.google.android.exoplayer2.source.hls.playlist.b bVar2 = hashMap.get(uri).d;
        if (bVar2 != null && z && !uri.equals(this.r)) {
            List<c.b> list = this.j.e;
            boolean z2 = false;
            int i = 0;
            while (true) {
                if (i >= list.size()) {
                    break;
                } else if (uri.equals(list.get(i).a)) {
                    z2 = true;
                    break;
                } else {
                    i++;
                }
            }
            if (z2 && ((bVar = this.x) == null || !bVar.o)) {
                this.r = uri;
                b bVar3 = hashMap.get(uri);
                com.google.android.exoplayer2.source.hls.playlist.b bVar4 = bVar3.d;
                if (bVar4 != null && bVar4.o) {
                    this.x = bVar4;
                    ((HlsMediaSource) this.i).v(bVar4);
                } else {
                    bVar3.d(p(uri));
                }
            }
        }
        return bVar2;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.a
    public final Loader.b j(g<on1> gVar, long j, long j2, IOException iOException, int i) {
        boolean z;
        g<on1> gVar2 = gVar;
        long j3 = gVar2.a;
        kj4 kj4Var = gVar2.d;
        Uri uri = kj4Var.c;
        tf2 tf2Var = new tf2(kj4Var.d);
        long a = this.c.a(new f.c(iOException, i));
        if (a == -9223372036854775807L) {
            z = true;
        } else {
            z = false;
        }
        this.f.j(tf2Var, gVar2.c, iOException, z);
        if (z) {
            return Loader.f;
        }
        return new Loader.b(0, a);
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final boolean k(Uri uri) {
        int i;
        b bVar = this.d.get(uri);
        if (bVar.d == null) {
            return false;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long max = Math.max(30000L, c85.Z(bVar.d.u));
        com.google.android.exoplayer2.source.hls.playlist.b bVar2 = bVar.d;
        if (!bVar2.o && (i = bVar2.d) != 2 && i != 1 && bVar.e + max <= elapsedRealtime) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final boolean l() {
        return this.y;
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final boolean m(Uri uri, long j) {
        b bVar = this.d.get(uri);
        if (bVar != null) {
            return !b.b(bVar, j);
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final void n() {
        Loader loader = this.g;
        if (loader != null) {
            loader.b();
        }
        Uri uri = this.r;
        if (uri != null) {
            c(uri);
        }
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final void o(Uri uri, pq2.a aVar, HlsPlaylistTracker.b bVar) {
        boolean z;
        this.h = c85.m(null);
        this.f = aVar;
        this.i = bVar;
        g gVar = new g(this.a.a(), uri, 4, this.b.a());
        if (this.g == null) {
            z = true;
        } else {
            z = false;
        }
        jf.d(z);
        Loader loader = new Loader("DefaultHlsPlaylistTracker:MultivariantPlaylist");
        this.g = loader;
        f fVar = this.c;
        int i = gVar.c;
        aVar.l(new tf2(gVar.a, gVar.b, loader.f(gVar, this, fVar.b(i))), i);
    }

    public final Uri p(Uri uri) {
        b.C0115b c0115b;
        com.google.android.exoplayer2.source.hls.playlist.b bVar = this.x;
        if (bVar != null && bVar.v.e && (c0115b = (b.C0115b) bVar.t.get(uri)) != null) {
            Uri.Builder buildUpon = uri.buildUpon();
            buildUpon.appendQueryParameter("_HLS_msn", String.valueOf(c0115b.b));
            int i = c0115b.c;
            if (i != -1) {
                buildUpon.appendQueryParameter("_HLS_part", String.valueOf(i));
            }
            return buildUpon.build();
        }
        return uri;
    }

    @Override // com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker
    public final void stop() {
        this.r = null;
        this.x = null;
        this.j = null;
        this.J = -9223372036854775807L;
        this.g.e(null);
        this.g = null;
        HashMap<Uri, b> hashMap = this.d;
        for (b bVar : hashMap.values()) {
            bVar.b.e(null);
        }
        this.h.removeCallbacksAndMessages(null);
        this.h = null;
        hashMap.clear();
    }
}
