package com.google.android.exoplayer2.source.dash;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.b;
import com.google.android.exoplayer2.e0;
import com.google.android.exoplayer2.q;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import com.google.android.exoplayer2.source.dash.a;
import com.google.android.exoplayer2.source.dash.c;
import com.google.android.exoplayer2.source.dash.d;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.upstream.a;
import com.google.android.exoplayer2.upstream.f;
import com.google.android.exoplayer2.upstream.g;
import com.zapp.oneweatherzapp.bz3;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.ci0;
import com.zapp.oneweatherzapp.ek;
import com.zapp.oneweatherzapp.eq2;
import com.zapp.oneweatherzapp.f5;
import com.zapp.oneweatherzapp.ie0;
import com.zapp.oneweatherzapp.jd0;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.jq2;
import com.zapp.oneweatherzapp.kj2;
import com.zapp.oneweatherzapp.kj4;
import com.zapp.oneweatherzapp.ld0;
import com.zapp.oneweatherzapp.nh2;
import com.zapp.oneweatherzapp.pq2;
import com.zapp.oneweatherzapp.qb4;
import com.zapp.oneweatherzapp.sv;
import com.zapp.oneweatherzapp.t3;
import com.zapp.oneweatherzapp.tf2;
import com.zapp.oneweatherzapp.tf3;
import com.zapp.oneweatherzapp.u01;
import com.zapp.oneweatherzapp.uk;
import com.zapp.oneweatherzapp.vf2;
import com.zapp.oneweatherzapp.vu;
import com.zapp.oneweatherzapp.vy4;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
@Deprecated
/* loaded from: classes2.dex */
public final class DashMediaSource extends ek {
    public static final /* synthetic */ int Q = 0;
    public com.google.android.exoplayer2.upstream.a A;
    public Loader B;
    public vy4 C;
    public DashManifestStaleException D;
    public Handler E;
    public q.f F;
    public Uri G;
    public final Uri H;
    public jd0 I;
    public boolean J;
    public long K;
    public long L;
    public long M;
    public int N;
    public long O;
    public int P;
    public final q h;
    public final boolean i;
    public final a.InterfaceC0118a j;
    public final a.InterfaceC0112a k;
    public final ci0 l;
    public final com.google.android.exoplayer2.drm.c m;
    public final com.google.android.exoplayer2.upstream.f n;
    public final uk o;
    public final long p;
    public final long q;
    public final pq2.a r;
    public final g.a<? extends jd0> s;
    public final e t;
    public final Object u;
    public final SparseArray<com.google.android.exoplayer2.source.dash.b> v;
    public final kj2 w;
    public final ld0 x;
    public final c y;
    public final vf2 z;

    /* loaded from: classes2.dex */
    public static final class Factory implements jq2.a {
        public final a.InterfaceC0112a a;
        public final a.InterfaceC0118a b;
        public final com.google.android.exoplayer2.drm.a c = new com.google.android.exoplayer2.drm.a();
        public final com.google.android.exoplayer2.upstream.e e = new com.google.android.exoplayer2.upstream.e(-1);
        public final long f = 30000;
        public final long g = 5000000;
        public final ci0 d = new ci0();

        public Factory(a.InterfaceC0118a interfaceC0118a) {
            this.a = new c.a(interfaceC0118a);
            this.b = interfaceC0118a;
        }
    }

    /* loaded from: classes2.dex */
    public class a implements qb4.a {
        public a() {
        }
    }

    /* loaded from: classes2.dex */
    public static final class b extends e0 {
        public final q.f J;
        public final long e;
        public final long f;
        public final long g;
        public final int h;
        public final long i;
        public final long j;
        public final long r;
        public final jd0 x;
        public final q y;

        public b(long j, long j2, long j3, int i, long j4, long j5, long j6, jd0 jd0Var, q qVar, q.f fVar) {
            boolean z;
            boolean z2 = jd0Var.d;
            if (fVar != null) {
                z = true;
            } else {
                z = false;
            }
            jf.d(z2 == z);
            this.e = j;
            this.f = j2;
            this.g = j3;
            this.h = i;
            this.i = j4;
            this.j = j5;
            this.r = j6;
            this.x = jd0Var;
            this.y = qVar;
            this.J = fVar;
        }

        @Override // com.google.android.exoplayer2.e0
        public final int c(Object obj) {
            int intValue;
            if (!(obj instanceof Integer) || (intValue = ((Integer) obj).intValue() - this.h) < 0 || intValue >= j()) {
                return -1;
            }
            return intValue;
        }

        @Override // com.google.android.exoplayer2.e0
        public final e0.b h(int i, e0.b bVar, boolean z) {
            String str;
            jf.c(i, j());
            Integer num = null;
            jd0 jd0Var = this.x;
            if (z) {
                str = jd0Var.b(i).a;
            } else {
                str = null;
            }
            if (z) {
                num = Integer.valueOf(this.h + i);
            }
            bVar.getClass();
            bVar.k(str, num, 0, jd0Var.e(i), c85.N(jd0Var.b(i).b - jd0Var.b(0).b) - this.i, t3.g, false);
            return bVar;
        }

        @Override // com.google.android.exoplayer2.e0
        public final int j() {
            return this.x.c();
        }

        @Override // com.google.android.exoplayer2.e0
        public final Object n(int i) {
            jf.c(i, j());
            return Integer.valueOf(this.h + i);
        }

        /* JADX WARN: Removed duplicated region for block: B:41:0x00b7  */
        @Override // com.google.android.exoplayer2.e0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.google.android.exoplayer2.e0.d p(int r24, com.google.android.exoplayer2.e0.d r25, long r26) {
            /*
                Method dump skipped, instructions count: 237
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.DashMediaSource.b.p(int, com.google.android.exoplayer2.e0$d, long):com.google.android.exoplayer2.e0$d");
        }

        @Override // com.google.android.exoplayer2.e0
        public final int q() {
            return 1;
        }
    }

    /* loaded from: classes2.dex */
    public final class c implements d.b {
        public c() {
        }
    }

    /* loaded from: classes2.dex */
    public static final class d implements g.a<Long> {
        public static final Pattern a = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

        @Override // com.google.android.exoplayer2.upstream.g.a
        public final Object a(Uri uri, ie0 ie0Var) {
            long j;
            long parseLong;
            String readLine = new BufferedReader(new InputStreamReader(ie0Var, vu.c)).readLine();
            try {
                Matcher matcher = a.matcher(readLine);
                if (matcher.matches()) {
                    String group = matcher.group(1);
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
                    simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                    long time = simpleDateFormat.parse(group).getTime();
                    if (!"Z".equals(matcher.group(2))) {
                        if ("+".equals(matcher.group(4))) {
                            j = 1;
                        } else {
                            j = -1;
                        }
                        long parseLong2 = Long.parseLong(matcher.group(5));
                        String group2 = matcher.group(7);
                        if (TextUtils.isEmpty(group2)) {
                            parseLong = 0;
                        } else {
                            parseLong = Long.parseLong(group2);
                        }
                        time -= ((((parseLong2 * 60) + parseLong) * 60) * 1000) * j;
                    }
                    return Long.valueOf(time);
                }
                throw ParserException.createForMalformedManifest("Couldn't parse timestamp: " + readLine, null);
            } catch (ParseException e) {
                throw ParserException.createForMalformedManifest(null, e);
            }
        }
    }

    /* loaded from: classes2.dex */
    public final class e implements Loader.a<com.google.android.exoplayer2.upstream.g<jd0>> {
        public e() {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.a
        public final void a(com.google.android.exoplayer2.upstream.g<jd0> gVar, long j, long j2, boolean z) {
            DashMediaSource.this.w(gVar, j, j2);
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x009a  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x00c9  */
        @Override // com.google.android.exoplayer2.upstream.Loader.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void f(com.google.android.exoplayer2.upstream.g<com.zapp.oneweatherzapp.jd0> r17, long r18, long r20) {
            /*
                Method dump skipped, instructions count: 510
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.DashMediaSource.e.f(com.google.android.exoplayer2.upstream.Loader$d, long, long):void");
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.a
        public final Loader.b j(com.google.android.exoplayer2.upstream.g<jd0> gVar, long j, long j2, IOException iOException, int i) {
            Loader.b bVar;
            com.google.android.exoplayer2.upstream.g<jd0> gVar2 = gVar;
            DashMediaSource dashMediaSource = DashMediaSource.this;
            dashMediaSource.getClass();
            long j3 = gVar2.a;
            kj4 kj4Var = gVar2.d;
            Uri uri = kj4Var.c;
            tf2 tf2Var = new tf2(kj4Var.d);
            long a = dashMediaSource.n.a(new f.c(iOException, i));
            boolean z = false;
            if (a == -9223372036854775807L) {
                bVar = Loader.f;
            } else {
                bVar = new Loader.b(0, a);
            }
            int i2 = bVar.a;
            if (i2 == 0 || i2 == 1) {
                z = true;
            }
            dashMediaSource.r.j(tf2Var, gVar2.c, iOException, !z);
            return bVar;
        }
    }

    /* loaded from: classes2.dex */
    public final class f implements vf2 {
        public f() {
        }

        @Override // com.zapp.oneweatherzapp.vf2
        public final void b() {
            DashMediaSource dashMediaSource = DashMediaSource.this;
            dashMediaSource.B.b();
            DashManifestStaleException dashManifestStaleException = dashMediaSource.D;
            if (dashManifestStaleException == null) {
                return;
            }
            throw dashManifestStaleException;
        }
    }

    /* loaded from: classes2.dex */
    public final class g implements Loader.a<com.google.android.exoplayer2.upstream.g<Long>> {
        public g() {
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.a
        public final void a(com.google.android.exoplayer2.upstream.g<Long> gVar, long j, long j2, boolean z) {
            DashMediaSource.this.w(gVar, j, j2);
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.a
        public final void f(com.google.android.exoplayer2.upstream.g<Long> gVar, long j, long j2) {
            com.google.android.exoplayer2.upstream.g<Long> gVar2 = gVar;
            DashMediaSource dashMediaSource = DashMediaSource.this;
            dashMediaSource.getClass();
            long j3 = gVar2.a;
            kj4 kj4Var = gVar2.d;
            Uri uri = kj4Var.c;
            tf2 tf2Var = new tf2(kj4Var.d);
            dashMediaSource.n.getClass();
            dashMediaSource.r.f(tf2Var, gVar2.c);
            dashMediaSource.M = gVar2.f.longValue() - j;
            dashMediaSource.x(true);
        }

        @Override // com.google.android.exoplayer2.upstream.Loader.a
        public final Loader.b j(com.google.android.exoplayer2.upstream.g<Long> gVar, long j, long j2, IOException iOException, int i) {
            com.google.android.exoplayer2.upstream.g<Long> gVar2 = gVar;
            DashMediaSource dashMediaSource = DashMediaSource.this;
            dashMediaSource.getClass();
            long j3 = gVar2.a;
            kj4 kj4Var = gVar2.d;
            Uri uri = kj4Var.c;
            dashMediaSource.r.j(new tf2(kj4Var.d), gVar2.c, iOException, true);
            dashMediaSource.n.getClass();
            nh2.d("DashMediaSource", "Failed to resolve time offset.", iOException);
            dashMediaSource.x(true);
            return Loader.e;
        }
    }

    /* loaded from: classes2.dex */
    public static final class h implements g.a<Long> {
        @Override // com.google.android.exoplayer2.upstream.g.a
        public final Object a(Uri uri, ie0 ie0Var) {
            return Long.valueOf(c85.Q(new BufferedReader(new InputStreamReader(ie0Var)).readLine()));
        }
    }

    static {
        u01.a("goog.exo.dash");
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [com.zapp.oneweatherzapp.ld0] */
    public DashMediaSource(q qVar, a.InterfaceC0118a interfaceC0118a, g.a aVar, a.InterfaceC0112a interfaceC0112a, ci0 ci0Var, com.google.android.exoplayer2.drm.c cVar, com.google.android.exoplayer2.upstream.e eVar, long j, long j2) {
        this.h = qVar;
        this.F = qVar.c;
        q.g gVar = qVar.b;
        gVar.getClass();
        Uri uri = gVar.a;
        this.G = uri;
        this.H = uri;
        this.I = null;
        this.j = interfaceC0118a;
        this.s = aVar;
        this.k = interfaceC0112a;
        this.m = cVar;
        this.n = eVar;
        this.p = j;
        this.q = j2;
        this.l = ci0Var;
        this.o = new uk();
        this.i = false;
        this.r = o(null);
        this.u = new Object();
        this.v = new SparseArray<>();
        this.y = new c();
        this.O = -9223372036854775807L;
        this.M = -9223372036854775807L;
        this.t = new e();
        this.z = new f();
        this.w = new kj2(this, 1);
        this.x = new Runnable() { // from class: com.zapp.oneweatherzapp.ld0
            @Override // java.lang.Runnable
            public final void run() {
                DashMediaSource.this.x(false);
            }
        };
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean u(com.zapp.oneweatherzapp.pc3 r5) {
        /*
            r0 = 0
            r1 = r0
        L2:
            java.util.List<com.zapp.oneweatherzapp.v3> r2 = r5.c
            int r3 = r2.size()
            if (r1 >= r3) goto L1d
            java.lang.Object r2 = r2.get(r1)
            com.zapp.oneweatherzapp.v3 r2 = (com.zapp.oneweatherzapp.v3) r2
            int r2 = r2.b
            r3 = 1
            if (r2 == r3) goto L1c
            r4 = 2
            if (r2 != r4) goto L19
            goto L1c
        L19:
            int r1 = r1 + 1
            goto L2
        L1c:
            return r3
        L1d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.DashMediaSource.u(com.zapp.oneweatherzapp.pc3):boolean");
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final q c() {
        return this.h;
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final void f(eq2 eq2Var) {
        sv<com.google.android.exoplayer2.source.dash.a>[] svVarArr;
        bz3[] bz3VarArr;
        com.google.android.exoplayer2.source.dash.b bVar = (com.google.android.exoplayer2.source.dash.b) eq2Var;
        com.google.android.exoplayer2.source.dash.d dVar = bVar.y;
        dVar.i = true;
        dVar.d.removeCallbacksAndMessages(null);
        for (sv<com.google.android.exoplayer2.source.dash.a> svVar : bVar.O) {
            svVar.N = bVar;
            bz3 bz3Var = svVar.y;
            bz3Var.i();
            DrmSession drmSession = bz3Var.h;
            if (drmSession != null) {
                drmSession.b(bz3Var.e);
                bz3Var.h = null;
                bz3Var.g = null;
            }
            for (bz3 bz3Var2 : svVar.J) {
                bz3Var2.i();
                DrmSession drmSession2 = bz3Var2.h;
                if (drmSession2 != null) {
                    drmSession2.b(bz3Var2.e);
                    bz3Var2.h = null;
                    bz3Var2.g = null;
                }
            }
            svVar.i.e(svVar);
        }
        bVar.N = null;
        this.v.remove(bVar.a);
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final eq2 g(jq2.b bVar, f5 f5Var, long j) {
        int intValue = ((Integer) bVar.a).intValue() - this.P;
        pq2.a o = o(bVar);
        b.a aVar = new b.a(this.d.c, 0, bVar);
        int i = this.P + intValue;
        jd0 jd0Var = this.I;
        uk ukVar = this.o;
        a.InterfaceC0112a interfaceC0112a = this.k;
        vy4 vy4Var = this.C;
        com.google.android.exoplayer2.drm.c cVar = this.m;
        com.google.android.exoplayer2.upstream.f fVar = this.n;
        long j2 = this.M;
        vf2 vf2Var = this.z;
        ci0 ci0Var = this.l;
        c cVar2 = this.y;
        tf3 tf3Var = this.g;
        jf.e(tf3Var);
        com.google.android.exoplayer2.source.dash.b bVar2 = new com.google.android.exoplayer2.source.dash.b(i, jd0Var, ukVar, intValue, interfaceC0112a, vy4Var, cVar, aVar, fVar, o, j2, vf2Var, f5Var, ci0Var, cVar2, tf3Var);
        this.v.put(i, bVar2);
        return bVar2;
    }

    @Override // com.zapp.oneweatherzapp.jq2
    public final void k() {
        this.z.b();
    }

    @Override // com.zapp.oneweatherzapp.ek
    public final void r(vy4 vy4Var) {
        this.C = vy4Var;
        Looper myLooper = Looper.myLooper();
        tf3 tf3Var = this.g;
        jf.e(tf3Var);
        com.google.android.exoplayer2.drm.c cVar = this.m;
        cVar.d(myLooper, tf3Var);
        cVar.h();
        if (this.i) {
            x(false);
            return;
        }
        this.A = this.j.a();
        this.B = new Loader("DashMediaSource");
        this.E = c85.m(null);
        y();
    }

    @Override // com.zapp.oneweatherzapp.ek
    public final void t() {
        jd0 jd0Var;
        this.J = false;
        this.A = null;
        Loader loader = this.B;
        if (loader != null) {
            loader.e(null);
            this.B = null;
        }
        this.K = 0L;
        this.L = 0L;
        if (this.i) {
            jd0Var = this.I;
        } else {
            jd0Var = null;
        }
        this.I = jd0Var;
        this.G = this.H;
        this.D = null;
        Handler handler = this.E;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.E = null;
        }
        this.M = -9223372036854775807L;
        this.N = 0;
        this.O = -9223372036854775807L;
        this.v.clear();
        uk ukVar = this.o;
        ukVar.a.clear();
        ukVar.b.clear();
        ukVar.c.clear();
        this.m.a();
    }

    public final void v() {
        boolean z;
        long j;
        Loader loader = this.B;
        a aVar = new a();
        Object obj = qb4.b;
        synchronized (obj) {
            z = qb4.c;
        }
        if (z) {
            synchronized (obj) {
                if (qb4.c) {
                    j = qb4.d;
                } else {
                    j = -9223372036854775807L;
                }
            }
            this.M = j;
            x(true);
            return;
        }
        if (loader == null) {
            loader = new Loader("SntpClient");
        }
        loader.f(new qb4.c(), new qb4.b(aVar), 1);
    }

    public final void w(com.google.android.exoplayer2.upstream.g<?> gVar, long j, long j2) {
        long j3 = gVar.a;
        kj4 kj4Var = gVar.d;
        Uri uri = kj4Var.c;
        tf2 tf2Var = new tf2(kj4Var.d);
        this.n.getClass();
        this.r.c(tf2Var, gVar.c);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02cf, code lost:
        if (r5 != (-9223372036854775807L)) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x047d, code lost:
        if (r11 > 0) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0480, code lost:
        if (r11 < 0) goto L218;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x019c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:286:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x020c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(boolean r46) {
        /*
            Method dump skipped, instructions count: 1256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.dash.DashMediaSource.x(boolean):void");
    }

    public final void y() {
        Uri uri;
        this.E.removeCallbacks(this.w);
        if (this.B.c()) {
            return;
        }
        if (this.B.d()) {
            this.J = true;
            return;
        }
        synchronized (this.u) {
            uri = this.G;
        }
        this.J = false;
        com.google.android.exoplayer2.upstream.g gVar = new com.google.android.exoplayer2.upstream.g(this.A, uri, 4, this.s);
        this.r.l(new tf2(gVar.a, gVar.b, this.B.f(gVar, this.t, this.n.b(4))), gVar.c);
    }
}
