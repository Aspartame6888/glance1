package com.google.android.exoplayer2;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.PlaybackSession;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import com.google.android.exoplayer2.b;
import com.google.android.exoplayer2.c;
import com.google.android.exoplayer2.e0;
import com.google.android.exoplayer2.i;
import com.google.android.exoplayer2.j;
import com.google.android.exoplayer2.m;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.r;
import com.google.android.exoplayer2.t;
import com.google.android.exoplayer2.w;
import com.google.android.exoplayer2.x;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.b01;
import com.zapp.oneweatherzapp.bs;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.cb0;
import com.zapp.oneweatherzapp.d01;
import com.zapp.oneweatherzapp.dq2;
import com.zapp.oneweatherzapp.dy4;
import com.zapp.oneweatherzapp.e01;
import com.zapp.oneweatherzapp.ee5;
import com.zapp.oneweatherzapp.fh5;
import com.zapp.oneweatherzapp.fo4;
import com.zapp.oneweatherzapp.gm2;
import com.zapp.oneweatherzapp.hl;
import com.zapp.oneweatherzapp.i84;
import com.zapp.oneweatherzapp.ib5;
import com.zapp.oneweatherzapp.jb5;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.jq2;
import com.zapp.oneweatherzapp.jy4;
import com.zapp.oneweatherzapp.k14;
import com.zapp.oneweatherzapp.l5;
import com.zapp.oneweatherzapp.lj1;
import com.zapp.oneweatherzapp.lt4;
import com.zapp.oneweatherzapp.ly;
import com.zapp.oneweatherzapp.ly4;
import com.zapp.oneweatherzapp.mj;
import com.zapp.oneweatherzapp.mk0;
import com.zapp.oneweatherzapp.my4;
import com.zapp.oneweatherzapp.nb0;
import com.zapp.oneweatherzapp.nh2;
import com.zapp.oneweatherzapp.nt3;
import com.zapp.oneweatherzapp.oa5;
import com.zapp.oneweatherzapp.os2;
import com.zapp.oneweatherzapp.pa5;
import com.zapp.oneweatherzapp.qf0;
import com.zapp.oneweatherzapp.qf3;
import com.zapp.oneweatherzapp.qq2;
import com.zapp.oneweatherzapp.rf4;
import com.zapp.oneweatherzapp.s01;
import com.zapp.oneweatherzapp.sf0;
import com.zapp.oneweatherzapp.tf3;
import com.zapp.oneweatherzapp.tv3;
import com.zapp.oneweatherzapp.u01;
import com.zapp.oneweatherzapp.u40;
import com.zapp.oneweatherzapp.uf3;
import com.zapp.oneweatherzapp.uv3;
import com.zapp.oneweatherzapp.v01;
import com.zapp.oneweatherzapp.v94;
import com.zapp.oneweatherzapp.we2;
import com.zapp.oneweatherzapp.wv3;
import com.zapp.oneweatherzapp.x51;
import com.zapp.oneweatherzapp.x70;
import com.zapp.oneweatherzapp.xe1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;
/* compiled from: ExoPlayerImpl.java */
@Deprecated
/* loaded from: classes2.dex */
public final class k extends com.google.android.exoplayer2.d implements j {
    public static final /* synthetic */ int j0 = 0;
    public final com.google.android.exoplayer2.c A;
    public final ee5 B;
    public final fh5 C;
    public final long D;
    public int E;
    public boolean F;
    public int G;
    public int H;
    public boolean I;
    public int J;
    public final k14 K;
    public i84 L;
    public w.a M;
    public r N;
    public AudioTrack O;
    public Object P;
    public Surface Q;
    public SurfaceHolder R;
    public rf4 S;
    public boolean T;
    public TextureView U;
    public final int V;
    public v94 W;
    public final int X;
    public final com.google.android.exoplayer2.audio.a Y;
    public float Z;
    public boolean a0;
    public final my4 b;
    public nb0 b0;
    public final w.a c;
    public final boolean c0;
    public final u40 d = new u40();
    public boolean d0;
    public final Context e;
    public jb5 e0;
    public final w f;
    public r f0;
    public final a0[] g;
    public qf3 g0;
    public final ly4 h;
    public int h0;
    public final lj1 i;
    public long i0;
    public final e01 j;
    public final m k;
    public final we2<w.c> l;
    public final CopyOnWriteArraySet<j.a> m;
    public final e0.b n;
    public final ArrayList o;
    public final boolean p;
    public final jq2.a q;
    public final l5 r;
    public final Looper s;
    public final mj t;
    public final long u;
    public final long v;
    public final fo4 w;
    public final b x;
    public final c y;
    public final com.google.android.exoplayer2.b z;

    /* compiled from: ExoPlayerImpl.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public static tf3 a(Context context, k kVar, boolean z) {
            PlaybackSession createPlaybackSession;
            dq2 dq2Var;
            LogSessionId sessionId;
            LogSessionId logSessionId;
            MediaMetricsManager a = x70.a(context.getSystemService("media_metrics"));
            if (a != null) {
                createPlaybackSession = a.createPlaybackSession();
                dq2Var = new dq2(context, createPlaybackSession);
            } else {
                dq2Var = null;
            }
            if (dq2Var == null) {
                nh2.f("ExoPlayerImpl", "MediaMetricsService unavailable.");
                logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
                return new tf3(logSessionId);
            }
            if (z) {
                kVar.getClass();
                kVar.r.V(dq2Var);
            }
            sessionId = dq2Var.c.getSessionId();
            return new tf3(sessionId);
        }
    }

    /* compiled from: ExoPlayerImpl.java */
    /* loaded from: classes2.dex */
    public static final class c implements pa5, bs, x.b {
        public pa5 a;
        public bs b;
        public pa5 c;
        public bs d;

        @Override // com.zapp.oneweatherzapp.bs
        public final void b(float[] fArr, long j) {
            bs bsVar = this.d;
            if (bsVar != null) {
                bsVar.b(fArr, j);
            }
            bs bsVar2 = this.b;
            if (bsVar2 != null) {
                bsVar2.b(fArr, j);
            }
        }

        @Override // com.zapp.oneweatherzapp.pa5
        public final void d(long j, long j2, n nVar, MediaFormat mediaFormat) {
            pa5 pa5Var = this.c;
            if (pa5Var != null) {
                pa5Var.d(j, j2, nVar, mediaFormat);
            }
            pa5 pa5Var2 = this.a;
            if (pa5Var2 != null) {
                pa5Var2.d(j, j2, nVar, mediaFormat);
            }
        }

        @Override // com.zapp.oneweatherzapp.bs
        public final void f() {
            bs bsVar = this.d;
            if (bsVar != null) {
                bsVar.f();
            }
            bs bsVar2 = this.b;
            if (bsVar2 != null) {
                bsVar2.f();
            }
        }

        @Override // com.google.android.exoplayer2.x.b
        public final void l(int i, Object obj) {
            if (i != 7) {
                if (i != 8) {
                    if (i == 10000) {
                        rf4 rf4Var = (rf4) obj;
                        if (rf4Var == null) {
                            this.c = null;
                            this.d = null;
                            return;
                        }
                        this.c = rf4Var.getVideoFrameMetadataListener();
                        this.d = rf4Var.getCameraMotionListener();
                        return;
                    }
                    return;
                }
                this.b = (bs) obj;
                return;
            }
            this.a = (pa5) obj;
        }
    }

    /* compiled from: ExoPlayerImpl.java */
    /* loaded from: classes2.dex */
    public static final class d implements qq2 {
        public final Object a;
        public e0 b;

        public d(gm2.a aVar, Object obj) {
            this.a = obj;
            this.b = aVar;
        }

        @Override // com.zapp.oneweatherzapp.qq2
        public final Object a() {
            return this.a;
        }

        @Override // com.zapp.oneweatherzapp.qq2
        public final e0 b() {
            return this.b;
        }
    }

    static {
        u01.a("goog.exo.exoplayer");
    }

    public k(j.b bVar) {
        boolean z;
        tf3 a2;
        try {
            nh2.e("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [ExoPlayerLib/2.19.1] [" + c85.e + "]");
            Context context = bVar.a;
            Looper looper = bVar.i;
            this.e = context.getApplicationContext();
            xe1<ly, l5> xe1Var = bVar.h;
            fo4 fo4Var = bVar.b;
            this.r = xe1Var.apply(fo4Var);
            this.Y = bVar.j;
            this.V = bVar.k;
            this.a0 = false;
            this.D = bVar.r;
            b bVar2 = new b();
            this.x = bVar2;
            this.y = new c();
            Handler handler = new Handler(looper);
            a0[] a3 = bVar.c.get().a(handler, bVar2, bVar2, bVar2, bVar2);
            this.g = a3;
            if (a3.length > 0) {
                z = true;
            } else {
                z = false;
            }
            jf.d(z);
            this.h = bVar.e.get();
            this.q = bVar.d.get();
            this.t = bVar.g.get();
            this.p = bVar.l;
            this.K = bVar.m;
            this.u = bVar.n;
            this.v = bVar.o;
            this.s = looper;
            this.w = fo4Var;
            this.f = this;
            this.l = new we2<>(looper, fo4Var, new d01(this));
            this.m = new CopyOnWriteArraySet<>();
            this.o = new ArrayList();
            this.L = new i84.a();
            this.b = new my4(new nt3[a3.length], new v01[a3.length], f0.b, null);
            this.n = new e0.b();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 22, 24, 27, 28, 32};
            for (int i = 0; i < 19; i++) {
                int i2 = iArr[i];
                jf.d(true);
                sparseBooleanArray.append(i2, true);
            }
            ly4 ly4Var = this.h;
            ly4Var.getClass();
            if (ly4Var instanceof mk0) {
                jf.d(!false);
                sparseBooleanArray.append(29, true);
            }
            jf.d(true);
            x51 x51Var = new x51(sparseBooleanArray);
            this.c = new w.a(x51Var);
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            for (int i3 = 0; i3 < x51Var.b(); i3++) {
                int a4 = x51Var.a(i3);
                jf.d(true);
                sparseBooleanArray2.append(a4, true);
            }
            jf.d(true);
            sparseBooleanArray2.append(4, true);
            jf.d(true);
            sparseBooleanArray2.append(10, true);
            jf.d(!false);
            this.M = new w.a(new x51(sparseBooleanArray2));
            this.i = this.w.b(this.s, null);
            e01 e01Var = new e01(this);
            this.j = e01Var;
            this.g0 = qf3.i(this.b);
            this.r.M(this.f, this.s);
            int i4 = c85.a;
            if (i4 < 31) {
                a2 = new tf3();
            } else {
                a2 = a.a(this.e, this, bVar.s);
            }
            this.k = new m(this.g, this.h, this.b, bVar.f.get(), this.t, this.E, this.F, this.r, this.K, bVar.p, bVar.q, false, this.s, this.w, e01Var, a2);
            this.Z = 1.0f;
            this.E = 0;
            r rVar = r.e0;
            this.N = rVar;
            this.f0 = rVar;
            int i5 = -1;
            this.h0 = -1;
            if (i4 < 21) {
                AudioTrack audioTrack = this.O;
                if (audioTrack != null && audioTrack.getAudioSessionId() != 0) {
                    this.O.release();
                    this.O = null;
                }
                if (this.O == null) {
                    this.O = new AudioTrack(3, 4000, 4, 2, 2, 0, 0);
                }
                this.X = this.O.getAudioSessionId();
            } else {
                AudioManager audioManager = (AudioManager) this.e.getSystemService("audio");
                if (audioManager != null) {
                    i5 = audioManager.generateAudioSessionId();
                }
                this.X = i5;
            }
            this.b0 = nb0.b;
            this.c0 = true;
            Q(this.r);
            this.t.a(new Handler(this.s), this.r);
            this.m.add(this.x);
            com.google.android.exoplayer2.b bVar3 = new com.google.android.exoplayer2.b(context, handler, this.x);
            this.z = bVar3;
            bVar3.a();
            com.google.android.exoplayer2.c cVar = new com.google.android.exoplayer2.c(context, handler, this.x);
            this.A = cVar;
            cVar.c();
            this.B = new ee5(context);
            this.C = new fh5(context);
            k0();
            this.e0 = jb5.e;
            this.W = v94.c;
            this.h.f(this.Y);
            u0(1, 10, Integer.valueOf(this.X));
            u0(2, 10, Integer.valueOf(this.X));
            u0(1, 3, this.Y);
            u0(2, 4, Integer.valueOf(this.V));
            u0(2, 5, 0);
            u0(1, 9, Boolean.valueOf(this.a0));
            u0(2, 7, this.y);
            u0(6, 8, this.y);
        } finally {
            this.d.a();
        }
    }

    public static i k0() {
        i.a aVar = new i.a(0);
        aVar.b = 0;
        aVar.c = 0;
        return aVar.a();
    }

    public static long p0(qf3 qf3Var) {
        e0.d dVar = new e0.d();
        e0.b bVar = new e0.b();
        qf3Var.a.i(qf3Var.b.a, bVar);
        long j = qf3Var.c;
        if (j == -9223372036854775807L) {
            return qf3Var.a.o(bVar.c, dVar).y;
        }
        return bVar.e + j;
    }

    @Override // com.google.android.exoplayer2.w
    public final jy4 A() {
        C0();
        return this.h.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:90:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0285  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A0(final com.zapp.oneweatherzapp.qf3 r39, final int r40, final int r41, boolean r42, final int r43, long r44, int r46, boolean r47) {
        /*
            Method dump skipped, instructions count: 916
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.k.A0(com.zapp.oneweatherzapp.qf3, int, int, boolean, int, long, int, boolean):void");
    }

    public final void B0() {
        int S = S();
        fh5 fh5Var = this.C;
        ee5 ee5Var = this.B;
        if (S != 1) {
            if (S != 2 && S != 3) {
                if (S != 4) {
                    throw new IllegalStateException();
                }
            } else {
                C0();
                boolean z = this.g0.o;
                E();
                ee5Var.getClass();
                E();
                fh5Var.getClass();
                return;
            }
        }
        ee5Var.getClass();
        fh5Var.getClass();
    }

    @Override // com.google.android.exoplayer2.w
    public final void C(TextureView textureView) {
        SurfaceTexture surfaceTexture;
        C0();
        if (textureView == null) {
            j0();
            return;
        }
        t0();
        this.U = textureView;
        if (textureView.getSurfaceTextureListener() != null) {
            nh2.f("ExoPlayerImpl", "Replacing existing SurfaceTextureListener.");
        }
        textureView.setSurfaceTextureListener(this.x);
        if (textureView.isAvailable()) {
            surfaceTexture = textureView.getSurfaceTexture();
        } else {
            surfaceTexture = null;
        }
        if (surfaceTexture == null) {
            x0(null);
            s0(0, 0);
            return;
        }
        Surface surface = new Surface(surfaceTexture);
        x0(surface);
        this.Q = surface;
        s0(textureView.getWidth(), textureView.getHeight());
    }

    public final void C0() {
        IllegalStateException illegalStateException;
        u40 u40Var = this.d;
        synchronized (u40Var) {
            boolean z = false;
            while (!u40Var.a) {
                try {
                    u40Var.wait();
                } catch (InterruptedException unused) {
                    z = true;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
        if (Thread.currentThread() != this.s.getThread()) {
            String n = c85.n("Player is accessed on the wrong thread.\nCurrent thread: '%s'\nExpected thread: '%s'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread", Thread.currentThread().getName(), this.s.getThread().getName());
            if (!this.c0) {
                if (this.d0) {
                    illegalStateException = null;
                } else {
                    illegalStateException = new IllegalStateException();
                }
                nh2.g("ExoPlayerImpl", n, illegalStateException);
                this.d0 = true;
                return;
            }
            throw new IllegalStateException(n);
        }
    }

    @Override // com.google.android.exoplayer2.w
    public final boolean E() {
        C0();
        return this.g0.l;
    }

    @Override // com.google.android.exoplayer2.w
    public final void F(final boolean z) {
        C0();
        if (this.F != z) {
            this.F = z;
            this.k.h.h(12, z ? 1 : 0, 0).a();
            we2.a<w.c> aVar = new we2.a() { // from class: com.zapp.oneweatherzapp.c01
                @Override // com.zapp.oneweatherzapp.we2.a
                public final void invoke(Object obj) {
                    ((w.c) obj).K(z);
                }
            };
            we2<w.c> we2Var = this.l;
            we2Var.b(9, aVar);
            y0();
            we2Var.a();
        }
    }

    @Override // com.google.android.exoplayer2.w
    public final int H() {
        C0();
        if (this.g0.a.r()) {
            return 0;
        }
        qf3 qf3Var = this.g0;
        return qf3Var.a.c(qf3Var.b.a);
    }

    @Override // com.google.android.exoplayer2.w
    public final void I(TextureView textureView) {
        C0();
        if (textureView != null && textureView == this.U) {
            j0();
        }
    }

    @Override // com.google.android.exoplayer2.w
    public final jb5 J() {
        C0();
        return this.e0;
    }

    @Override // com.google.android.exoplayer2.w
    public final int L() {
        C0();
        if (k()) {
            return this.g0.b.c;
        }
        return -1;
    }

    @Override // com.google.android.exoplayer2.w
    public final long N() {
        C0();
        return this.v;
    }

    @Override // com.google.android.exoplayer2.w
    public final void O(jy4 jy4Var) {
        C0();
        ly4 ly4Var = this.h;
        ly4Var.getClass();
        if ((ly4Var instanceof mk0) && !jy4Var.equals(ly4Var.a())) {
            ly4Var.g(jy4Var);
            this.l.e(19, new uv3(jy4Var));
        }
    }

    @Override // com.google.android.exoplayer2.w
    public final long P() {
        C0();
        return m0(this.g0);
    }

    @Override // com.google.android.exoplayer2.w
    public final void Q(w.c cVar) {
        cVar.getClass();
        we2<w.c> we2Var = this.l;
        we2Var.getClass();
        synchronized (we2Var.g) {
            if (!we2Var.h) {
                we2Var.d.add(new we2.c<>(cVar));
            }
        }
    }

    @Override // com.google.android.exoplayer2.w
    public final int S() {
        C0();
        return this.g0.e;
    }

    @Override // com.google.android.exoplayer2.w
    public final ExoPlaybackException T() {
        C0();
        return this.g0.f;
    }

    @Override // com.google.android.exoplayer2.w
    public final int U() {
        C0();
        int o0 = o0(this.g0);
        if (o0 == -1) {
            return 0;
        }
        return o0;
    }

    @Override // com.google.android.exoplayer2.w
    public final void V(final int i) {
        C0();
        if (this.E != i) {
            this.E = i;
            this.k.h.h(11, i, 0).a();
            we2.a<w.c> aVar = new we2.a() { // from class: com.zapp.oneweatherzapp.a01
                @Override // com.zapp.oneweatherzapp.we2.a
                public final void invoke(Object obj) {
                    ((w.c) obj).g0(i);
                }
            };
            we2<w.c> we2Var = this.l;
            we2Var.b(8, aVar);
            y0();
            we2Var.a();
        }
    }

    @Override // com.google.android.exoplayer2.w
    public final void W(SurfaceView surfaceView) {
        SurfaceHolder holder;
        C0();
        if (surfaceView == null) {
            holder = null;
        } else {
            holder = surfaceView.getHolder();
        }
        C0();
        if (holder != null && holder == this.R) {
            j0();
        }
    }

    @Override // com.google.android.exoplayer2.w
    public final int X() {
        C0();
        return this.E;
    }

    @Override // com.google.android.exoplayer2.w
    public final boolean Y() {
        C0();
        return this.F;
    }

    @Override // com.google.android.exoplayer2.w
    public final long Z() {
        C0();
        if (this.g0.a.r()) {
            return this.i0;
        }
        qf3 qf3Var = this.g0;
        if (qf3Var.k.d != qf3Var.b.d) {
            return qf3Var.a.o(U(), this.a).a();
        }
        long j = qf3Var.p;
        if (this.g0.k.a()) {
            qf3 qf3Var2 = this.g0;
            e0.b i = qf3Var2.a.i(qf3Var2.k.a, this.n);
            long e = i.e(this.g0.k.b);
            if (e == Long.MIN_VALUE) {
                j = i.d;
            } else {
                j = e;
            }
        }
        qf3 qf3Var3 = this.g0;
        e0 e0Var = qf3Var3.a;
        Object obj = qf3Var3.k.a;
        e0.b bVar = this.n;
        e0Var.i(obj, bVar);
        return c85.Z(j + bVar.e);
    }

    @Override // com.google.android.exoplayer2.w
    public final void a() {
        String str;
        boolean z;
        AudioTrack audioTrack;
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [ExoPlayerLib/2.19.1] [");
        sb.append(c85.e);
        sb.append("] [");
        HashSet<String> hashSet = u01.a;
        synchronized (u01.class) {
            str = u01.b;
        }
        sb.append(str);
        sb.append("]");
        nh2.e("ExoPlayerImpl", sb.toString());
        C0();
        if (c85.a < 21 && (audioTrack = this.O) != null) {
            audioTrack.release();
            this.O = null;
        }
        this.z.a();
        this.B.getClass();
        this.C.getClass();
        com.google.android.exoplayer2.c cVar = this.A;
        cVar.c = null;
        cVar.a();
        m mVar = this.k;
        synchronized (mVar) {
            if (!mVar.V && mVar.j.getThread().isAlive()) {
                mVar.h.k(7);
                mVar.f0(new s01(mVar), mVar.R);
                z = mVar.V;
            }
            z = true;
        }
        if (!z) {
            this.l.e(10, new hl());
        }
        this.l.c();
        this.i.e();
        this.t.b(this.r);
        qf3 qf3Var = this.g0;
        if (qf3Var.o) {
            this.g0 = qf3Var.a();
        }
        qf3 g = this.g0.g(1);
        this.g0 = g;
        qf3 b2 = g.b(g.b);
        this.g0 = b2;
        b2.p = b2.r;
        this.g0.q = 0L;
        this.r.a();
        this.h.d();
        t0();
        Surface surface = this.Q;
        if (surface != null) {
            surface.release();
            this.Q = null;
        }
        this.b0 = nb0.b;
    }

    @Override // com.google.android.exoplayer2.w
    public final v b() {
        C0();
        return this.g0.n;
    }

    @Override // com.google.android.exoplayer2.w
    public final r c0() {
        C0();
        return this.N;
    }

    @Override // com.google.android.exoplayer2.w
    public final long d0() {
        C0();
        return c85.Z(n0(this.g0));
    }

    @Override // com.google.android.exoplayer2.d
    public final void e(int i, long j, boolean z) {
        boolean z2;
        C0();
        if (i >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        jf.b(z2);
        this.r.I();
        e0 e0Var = this.g0.a;
        if (!e0Var.r() && i >= e0Var.q()) {
            return;
        }
        this.G++;
        if (k()) {
            nh2.f("ExoPlayerImpl", "seekTo ignored because an ad is playing");
            m.d dVar = new m.d(this.g0);
            dVar.a(1);
            k kVar = (k) this.j.a;
            kVar.getClass();
            kVar.i.i(new b01(kVar, dVar));
            return;
        }
        qf3 qf3Var = this.g0;
        int i2 = qf3Var.e;
        if (i2 == 3 || (i2 == 4 && !e0Var.r())) {
            qf3Var = this.g0.g(2);
        }
        int U = U();
        qf3 q0 = q0(qf3Var, e0Var, r0(e0Var, i, j));
        long N = c85.N(j);
        m mVar = this.k;
        mVar.getClass();
        mVar.h.f(3, new m.g(e0Var, i, N)).a();
        A0(q0, 0, 1, true, 1, n0(q0), U, z);
    }

    @Override // com.google.android.exoplayer2.w
    public final long e0() {
        C0();
        return this.u;
    }

    @Override // com.google.android.exoplayer2.w
    public final void f(v vVar) {
        C0();
        if (this.g0.n.equals(vVar)) {
            return;
        }
        qf3 f = this.g0.f(vVar);
        this.G++;
        this.k.h.f(4, vVar).a();
        A0(f, 0, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // com.google.android.exoplayer2.w
    public final void h() {
        int i;
        C0();
        boolean E = E();
        int i2 = 2;
        int e = this.A.e(2, E);
        if (E && e != 1) {
            i = 2;
        } else {
            i = 1;
        }
        z0(e, i, E);
        qf3 qf3Var = this.g0;
        if (qf3Var.e != 1) {
            return;
        }
        qf3 e2 = qf3Var.e(null);
        if (e2.a.r()) {
            i2 = 4;
        }
        qf3 g = e2.g(i2);
        this.G++;
        this.k.h.d(0).a();
        A0(g, 1, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // com.google.android.exoplayer2.w
    public final void i(float f) {
        C0();
        final float h = c85.h(f, 0.0f, 1.0f);
        if (this.Z == h) {
            return;
        }
        this.Z = h;
        u0(1, 2, Float.valueOf(this.A.g * h));
        this.l.e(22, new we2.a() { // from class: com.zapp.oneweatherzapp.zz0
            @Override // com.zapp.oneweatherzapp.we2.a
            public final void invoke(Object obj) {
                ((w.c) obj).b0(h);
            }
        });
    }

    public final r i0() {
        e0 y = y();
        if (y.r()) {
            return this.f0;
        }
        q qVar = y.o(U(), this.a).c;
        r rVar = this.f0;
        rVar.getClass();
        r.a aVar = new r.a(rVar);
        r rVar2 = qVar.d;
        if (rVar2 != null) {
            CharSequence charSequence = rVar2.a;
            if (charSequence != null) {
                aVar.a = charSequence;
            }
            CharSequence charSequence2 = rVar2.b;
            if (charSequence2 != null) {
                aVar.b = charSequence2;
            }
            CharSequence charSequence3 = rVar2.c;
            if (charSequence3 != null) {
                aVar.c = charSequence3;
            }
            CharSequence charSequence4 = rVar2.d;
            if (charSequence4 != null) {
                aVar.d = charSequence4;
            }
            CharSequence charSequence5 = rVar2.e;
            if (charSequence5 != null) {
                aVar.e = charSequence5;
            }
            CharSequence charSequence6 = rVar2.f;
            if (charSequence6 != null) {
                aVar.f = charSequence6;
            }
            CharSequence charSequence7 = rVar2.g;
            if (charSequence7 != null) {
                aVar.g = charSequence7;
            }
            z zVar = rVar2.h;
            if (zVar != null) {
                aVar.h = zVar;
            }
            z zVar2 = rVar2.i;
            if (zVar2 != null) {
                aVar.i = zVar2;
            }
            byte[] bArr = rVar2.j;
            if (bArr != null) {
                aVar.j = (byte[]) bArr.clone();
                aVar.k = rVar2.r;
            }
            Uri uri = rVar2.x;
            if (uri != null) {
                aVar.l = uri;
            }
            Integer num = rVar2.y;
            if (num != null) {
                aVar.m = num;
            }
            Integer num2 = rVar2.J;
            if (num2 != null) {
                aVar.n = num2;
            }
            Integer num3 = rVar2.K;
            if (num3 != null) {
                aVar.o = num3;
            }
            Boolean bool = rVar2.L;
            if (bool != null) {
                aVar.p = bool;
            }
            Boolean bool2 = rVar2.M;
            if (bool2 != null) {
                aVar.q = bool2;
            }
            Integer num4 = rVar2.N;
            if (num4 != null) {
                aVar.r = num4;
            }
            Integer num5 = rVar2.O;
            if (num5 != null) {
                aVar.r = num5;
            }
            Integer num6 = rVar2.P;
            if (num6 != null) {
                aVar.s = num6;
            }
            Integer num7 = rVar2.Q;
            if (num7 != null) {
                aVar.t = num7;
            }
            Integer num8 = rVar2.R;
            if (num8 != null) {
                aVar.u = num8;
            }
            Integer num9 = rVar2.S;
            if (num9 != null) {
                aVar.v = num9;
            }
            Integer num10 = rVar2.T;
            if (num10 != null) {
                aVar.w = num10;
            }
            CharSequence charSequence8 = rVar2.U;
            if (charSequence8 != null) {
                aVar.x = charSequence8;
            }
            CharSequence charSequence9 = rVar2.V;
            if (charSequence9 != null) {
                aVar.y = charSequence9;
            }
            CharSequence charSequence10 = rVar2.W;
            if (charSequence10 != null) {
                aVar.z = charSequence10;
            }
            Integer num11 = rVar2.X;
            if (num11 != null) {
                aVar.A = num11;
            }
            Integer num12 = rVar2.Y;
            if (num12 != null) {
                aVar.B = num12;
            }
            CharSequence charSequence11 = rVar2.Z;
            if (charSequence11 != null) {
                aVar.C = charSequence11;
            }
            CharSequence charSequence12 = rVar2.a0;
            if (charSequence12 != null) {
                aVar.D = charSequence12;
            }
            CharSequence charSequence13 = rVar2.b0;
            if (charSequence13 != null) {
                aVar.E = charSequence13;
            }
            Integer num13 = rVar2.c0;
            if (num13 != null) {
                aVar.F = num13;
            }
            Bundle bundle = rVar2.d0;
            if (bundle != null) {
                aVar.G = bundle;
            }
        }
        return new r(aVar);
    }

    public final void j0() {
        C0();
        t0();
        x0(null);
        s0(0, 0);
    }

    @Override // com.google.android.exoplayer2.w
    public final boolean k() {
        C0();
        return this.g0.b.a();
    }

    @Override // com.google.android.exoplayer2.w
    public final long l() {
        C0();
        return c85.Z(this.g0.q);
    }

    public final x l0(x.b bVar) {
        int o0 = o0(this.g0);
        e0 e0Var = this.g0.a;
        if (o0 == -1) {
            o0 = 0;
        }
        fo4 fo4Var = this.w;
        m mVar = this.k;
        return new x(mVar, bVar, e0Var, o0, fo4Var, mVar.j);
    }

    @Override // com.google.android.exoplayer2.w
    public final void m(w.c cVar) {
        C0();
        cVar.getClass();
        this.l.d(cVar);
    }

    public final long m0(qf3 qf3Var) {
        if (qf3Var.b.a()) {
            Object obj = qf3Var.b.a;
            e0 e0Var = qf3Var.a;
            e0.b bVar = this.n;
            e0Var.i(obj, bVar);
            long j = qf3Var.c;
            if (j == -9223372036854775807L) {
                return c85.Z(e0Var.o(o0(qf3Var), this.a).y);
            }
            return c85.Z(bVar.e) + c85.Z(j);
        }
        return c85.Z(n0(qf3Var));
    }

    public final long n0(qf3 qf3Var) {
        long j;
        if (qf3Var.a.r()) {
            return c85.N(this.i0);
        }
        if (qf3Var.o) {
            j = qf3Var.j();
        } else {
            j = qf3Var.r;
        }
        if (qf3Var.b.a()) {
            return j;
        }
        e0 e0Var = qf3Var.a;
        Object obj = qf3Var.b.a;
        e0.b bVar = this.n;
        e0Var.i(obj, bVar);
        return j + bVar.e;
    }

    @Override // com.google.android.exoplayer2.w
    public final void o(SurfaceView surfaceView) {
        SurfaceHolder holder;
        C0();
        if (surfaceView instanceof oa5) {
            t0();
            x0(surfaceView);
            w0(surfaceView.getHolder());
            return;
        }
        boolean z = surfaceView instanceof rf4;
        b bVar = this.x;
        if (z) {
            t0();
            this.S = (rf4) surfaceView;
            x l0 = l0(this.y);
            jf.d(!l0.g);
            l0.d = 10000;
            rf4 rf4Var = this.S;
            jf.d(true ^ l0.g);
            l0.e = rf4Var;
            l0.c();
            this.S.a.add(bVar);
            x0(this.S.getVideoSurface());
            w0(surfaceView.getHolder());
            return;
        }
        if (surfaceView == null) {
            holder = null;
        } else {
            holder = surfaceView.getHolder();
        }
        C0();
        if (holder == null) {
            j0();
            return;
        }
        t0();
        this.T = true;
        this.R = holder;
        holder.addCallback(bVar);
        Surface surface = holder.getSurface();
        if (surface != null && surface.isValid()) {
            x0(surface);
            Rect surfaceFrame = holder.getSurfaceFrame();
            s0(surfaceFrame.width(), surfaceFrame.height());
            return;
        }
        x0(null);
        s0(0, 0);
    }

    public final int o0(qf3 qf3Var) {
        if (qf3Var.a.r()) {
            return this.h0;
        }
        return qf3Var.a.i(qf3Var.b.a, this.n).c;
    }

    @Override // com.google.android.exoplayer2.w
    public final void q(boolean z) {
        C0();
        int e = this.A.e(S(), z);
        int i = 1;
        if (z && e != 1) {
            i = 2;
        }
        z0(e, i, z);
    }

    public final qf3 q0(qf3 qf3Var, e0 e0Var, Pair<Object, Long> pair) {
        boolean z;
        jq2.b bVar;
        dy4 dy4Var;
        my4 my4Var;
        List<Metadata> list;
        int i;
        long j;
        if (!e0Var.r() && pair == null) {
            z = false;
        } else {
            z = true;
        }
        jf.b(z);
        e0 e0Var2 = qf3Var.a;
        long m0 = m0(qf3Var);
        qf3 h = qf3Var.h(e0Var);
        if (e0Var.r()) {
            jq2.b bVar2 = qf3.t;
            long N = c85.N(this.i0);
            qf3 b2 = h.c(bVar2, N, N, N, 0L, dy4.d, this.b, ImmutableList.of()).b(bVar2);
            b2.p = b2.r;
            return b2;
        }
        Object obj = h.b.a;
        boolean z2 = !obj.equals(pair.first);
        if (z2) {
            bVar = new jq2.b(pair.first);
        } else {
            bVar = h.b;
        }
        jq2.b bVar3 = bVar;
        long longValue = ((Long) pair.second).longValue();
        long N2 = c85.N(m0);
        if (!e0Var2.r()) {
            N2 -= e0Var2.i(obj, this.n).e;
        }
        if (!z2 && longValue >= N2) {
            if (i == 0) {
                int c2 = e0Var.c(h.k.a);
                if (c2 == -1 || e0Var.h(c2, this.n, false).c != e0Var.i(bVar3.a, this.n).c) {
                    e0Var.i(bVar3.a, this.n);
                    if (bVar3.a()) {
                        j = this.n.b(bVar3.b, bVar3.c);
                    } else {
                        j = this.n.d;
                    }
                    qf3 b3 = h.c(bVar3, h.r, h.r, h.d, j - h.r, h.h, h.i, h.j).b(bVar3);
                    b3.p = j;
                    return b3;
                }
                return h;
            }
            jf.d(!bVar3.a());
            long max = Math.max(0L, h.q - (longValue - N2));
            long j2 = h.p;
            if (h.k.equals(h.b)) {
                j2 = longValue + max;
            }
            qf3 c3 = h.c(bVar3, longValue, longValue, longValue, max, h.h, h.i, h.j);
            c3.p = j2;
            return c3;
        }
        jf.d(!bVar3.a());
        if (z2) {
            dy4Var = dy4.d;
        } else {
            dy4Var = h.h;
        }
        dy4 dy4Var2 = dy4Var;
        if (z2) {
            my4Var = this.b;
        } else {
            my4Var = h.i;
        }
        my4 my4Var2 = my4Var;
        if (z2) {
            list = ImmutableList.of();
        } else {
            list = h.j;
        }
        qf3 b4 = h.c(bVar3, longValue, longValue, longValue, 0L, dy4Var2, my4Var2, list).b(bVar3);
        b4.p = longValue;
        return b4;
    }

    @Override // com.google.android.exoplayer2.w
    public final f0 r() {
        C0();
        return this.g0.i.d;
    }

    public final Pair<Object, Long> r0(e0 e0Var, int i, long j) {
        if (e0Var.r()) {
            this.h0 = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.i0 = j;
            return null;
        }
        if (i == -1 || i >= e0Var.q()) {
            i = e0Var.b(this.F);
            j = c85.Z(e0Var.o(i, this.a).y);
        }
        return e0Var.k(this.a, this.n, i, c85.N(j));
    }

    public final void s0(final int i, final int i2) {
        v94 v94Var = this.W;
        if (i != v94Var.a || i2 != v94Var.b) {
            this.W = new v94(i, i2);
            this.l.e(24, new we2.a() { // from class: com.zapp.oneweatherzapp.uz0
                @Override // com.zapp.oneweatherzapp.we2.a
                public final void invoke(Object obj) {
                    ((w.c) obj).S(i, i2);
                }
            });
            u0(2, 14, new v94(i, i2));
        }
    }

    @Override // com.google.android.exoplayer2.w
    public final nb0 t() {
        C0();
        return this.b0;
    }

    public final void t0() {
        rf4 rf4Var = this.S;
        b bVar = this.x;
        if (rf4Var != null) {
            x l0 = l0(this.y);
            jf.d(!l0.g);
            l0.d = 10000;
            jf.d(!l0.g);
            l0.e = null;
            l0.c();
            this.S.a.remove(bVar);
            this.S = null;
        }
        TextureView textureView = this.U;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != bVar) {
                nh2.f("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.U.setSurfaceTextureListener(null);
            }
            this.U = null;
        }
        SurfaceHolder surfaceHolder = this.R;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(bVar);
            this.R = null;
        }
    }

    @Override // com.google.android.exoplayer2.w
    public final int u() {
        C0();
        if (k()) {
            return this.g0.b.b;
        }
        return -1;
    }

    public final void u0(int i, int i2, Object obj) {
        a0[] a0VarArr;
        for (a0 a0Var : this.g) {
            if (a0Var.p() == i) {
                x l0 = l0(a0Var);
                jf.d(!l0.g);
                l0.d = i2;
                jf.d(!l0.g);
                l0.e = obj;
                l0.c();
            }
        }
    }

    public final void v0(jq2 jq2Var) {
        boolean z;
        C0();
        List singletonList = Collections.singletonList(jq2Var);
        C0();
        C0();
        o0(this.g0);
        d0();
        this.G++;
        ArrayList arrayList = this.o;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i = size - 1; i >= 0; i--) {
                arrayList.remove(i);
            }
            this.L = this.L.a(0, size);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = 0; i2 < singletonList.size(); i2++) {
            t.c cVar = new t.c((jq2) singletonList.get(i2), this.p);
            arrayList2.add(cVar);
            arrayList.add(i2 + 0, new d(cVar.a.o, cVar.b));
        }
        this.L = this.L.g(0, arrayList2.size());
        uf3 uf3Var = new uf3(arrayList, this.L);
        boolean r = uf3Var.r();
        int i3 = uf3Var.i;
        if (!r && -1 >= i3) {
            throw new IllegalSeekPositionException(uf3Var, -1, -9223372036854775807L);
        }
        int b2 = uf3Var.b(this.F);
        qf3 q0 = q0(this.g0, uf3Var, r0(uf3Var, b2, -9223372036854775807L));
        int i4 = q0.e;
        if (b2 != -1 && i4 != 1) {
            i4 = (uf3Var.r() || b2 >= i3) ? 4 : 2;
        }
        qf3 g = q0.g(i4);
        long N = c85.N(-9223372036854775807L);
        i84 i84Var = this.L;
        m mVar = this.k;
        mVar.getClass();
        mVar.h.f(17, new m.a(arrayList2, i84Var, b2, N)).a();
        if (!this.g0.b.a.equals(g.b.a) && !this.g0.a.r()) {
            z = true;
        } else {
            z = false;
        }
        A0(g, 0, 1, z, 4, n0(g), -1, false);
    }

    public final void w0(SurfaceHolder surfaceHolder) {
        this.T = false;
        this.R = surfaceHolder;
        surfaceHolder.addCallback(this.x);
        Surface surface = this.R.getSurface();
        if (surface != null && surface.isValid()) {
            Rect surfaceFrame = this.R.getSurfaceFrame();
            s0(surfaceFrame.width(), surfaceFrame.height());
            return;
        }
        s0(0, 0);
    }

    @Override // com.google.android.exoplayer2.w
    public final int x() {
        C0();
        return this.g0.m;
    }

    public final void x0(Object obj) {
        a0[] a0VarArr;
        qf3 qf3Var;
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (a0 a0Var : this.g) {
            if (a0Var.p() == 2) {
                x l0 = l0(a0Var);
                jf.d(!l0.g);
                l0.d = 1;
                jf.d(true ^ l0.g);
                l0.e = obj;
                l0.c();
                arrayList.add(l0);
            }
        }
        Object obj2 = this.P;
        if (obj2 != null && obj2 != obj) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((x) it.next()).a(this.D);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z = true;
            }
            Object obj3 = this.P;
            Surface surface = this.Q;
            if (obj3 == surface) {
                surface.release();
                this.Q = null;
            }
        }
        this.P = obj;
        if (z) {
            ExoPlaybackException createForUnexpected = ExoPlaybackException.createForUnexpected(new ExoTimeoutException(3), 1003);
            qf3 qf3Var2 = this.g0;
            qf3 b2 = qf3Var2.b(qf3Var2.b);
            b2.p = b2.r;
            b2.q = 0L;
            qf3 g = b2.g(1);
            if (createForUnexpected != null) {
                qf3Var = g.e(createForUnexpected);
            } else {
                qf3Var = g;
            }
            this.G++;
            this.k.h.d(6).a();
            A0(qf3Var, 0, 1, false, 5, -9223372036854775807L, -1, false);
        }
    }

    @Override // com.google.android.exoplayer2.w
    public final e0 y() {
        C0();
        return this.g0.a;
    }

    public final void y0() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        w.a aVar = this.M;
        int i = c85.a;
        w wVar = this.f;
        boolean k = wVar.k();
        boolean R = wVar.R();
        boolean K = wVar.K();
        boolean s = wVar.s();
        boolean f0 = wVar.f0();
        boolean w = wVar.w();
        boolean r = wVar.y().r();
        w.a.C0121a c0121a = new w.a.C0121a();
        x51 x51Var = this.c.a;
        x51.a aVar2 = c0121a.a;
        aVar2.getClass();
        boolean z7 = false;
        for (int i2 = 0; i2 < x51Var.b(); i2++) {
            aVar2.a(x51Var.a(i2));
        }
        boolean z8 = !k;
        c0121a.a(4, z8);
        if (R && !k) {
            z = true;
        } else {
            z = false;
        }
        c0121a.a(5, z);
        if (K && !k) {
            z2 = true;
        } else {
            z2 = false;
        }
        c0121a.a(6, z2);
        if (!r && ((K || !f0 || R) && !k)) {
            z3 = true;
        } else {
            z3 = false;
        }
        c0121a.a(7, z3);
        if (s && !k) {
            z4 = true;
        } else {
            z4 = false;
        }
        c0121a.a(8, z4);
        if (!r && ((s || (f0 && w)) && !k)) {
            z5 = true;
        } else {
            z5 = false;
        }
        c0121a.a(9, z5);
        c0121a.a(10, z8);
        if (R && !k) {
            z6 = true;
        } else {
            z6 = false;
        }
        c0121a.a(11, z6);
        if (R && !k) {
            z7 = true;
        }
        c0121a.a(12, z7);
        w.a aVar3 = new w.a(aVar2.b());
        this.M = aVar3;
        if (!aVar3.equals(aVar)) {
            this.l.b(13, new tv3(this));
        }
    }

    @Override // com.google.android.exoplayer2.w
    public final Looper z() {
        return this.s;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v4 */
    public final void z0(int i, int i2, boolean z) {
        ?? r15;
        int i3 = 0;
        if (z && i != -1) {
            r15 = 1;
        } else {
            r15 = 0;
        }
        if (r15 != 0 && i != 1) {
            i3 = 1;
        }
        qf3 qf3Var = this.g0;
        if (qf3Var.l == r15 && qf3Var.m == i3) {
            return;
        }
        this.G++;
        boolean z2 = qf3Var.o;
        qf3 qf3Var2 = qf3Var;
        if (z2) {
            qf3Var2 = qf3Var.a();
        }
        qf3 d2 = qf3Var2.d(i3, r15);
        m mVar = this.k;
        mVar.getClass();
        mVar.h.h(1, r15, i3).a();
        A0(d2, 0, i2, false, 5, -9223372036854775807L, -1, false);
    }

    /* compiled from: ExoPlayerImpl.java */
    /* loaded from: classes2.dex */
    public final class b implements ib5, com.google.android.exoplayer2.audio.d, lt4, os2, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, rf4.b, c.b, b.InterfaceC0107b, j.a {
        public b() {
        }

        @Override // com.zapp.oneweatherzapp.rf4.b
        public final void a(Surface surface) {
            k.this.x0(surface);
        }

        @Override // com.zapp.oneweatherzapp.ib5
        public final void b(qf0 qf0Var) {
            k.this.r.b(qf0Var);
        }

        @Override // com.zapp.oneweatherzapp.ib5
        public final void c(final jb5 jb5Var) {
            k kVar = k.this;
            kVar.e0 = jb5Var;
            kVar.l.e(25, new we2.a() { // from class: com.zapp.oneweatherzapp.r01
                @Override // com.zapp.oneweatherzapp.we2.a
                public final void invoke(Object obj) {
                    ((w.c) obj).c(jb5.this);
                }
            });
        }

        @Override // com.zapp.oneweatherzapp.ib5
        public final void d(String str) {
            k.this.r.d(str);
        }

        @Override // com.zapp.oneweatherzapp.ib5
        public final void e(String str, long j, long j2) {
            k.this.r.e(str, j, j2);
        }

        @Override // com.zapp.oneweatherzapp.ib5
        public final void f(qf0 qf0Var) {
            k kVar = k.this;
            kVar.getClass();
            kVar.r.f(qf0Var);
        }

        @Override // com.google.android.exoplayer2.audio.d
        public final void g(String str) {
            k.this.r.g(str);
        }

        @Override // com.google.android.exoplayer2.audio.d
        public final void h(String str, long j, long j2) {
            k.this.r.h(str, j, j2);
        }

        @Override // com.zapp.oneweatherzapp.os2
        public final void i(final Metadata metadata) {
            k kVar = k.this;
            r rVar = kVar.f0;
            rVar.getClass();
            r.a aVar = new r.a(rVar);
            int i = 0;
            while (true) {
                Metadata.Entry[] entryArr = metadata.a;
                if (i >= entryArr.length) {
                    break;
                }
                entryArr[i].u(aVar);
                i++;
            }
            kVar.f0 = new r(aVar);
            r i0 = kVar.i0();
            boolean equals = i0.equals(kVar.N);
            we2<w.c> we2Var = kVar.l;
            if (!equals) {
                kVar.N = i0;
                we2Var.b(14, new wv3(this));
            }
            we2Var.b(28, new we2.a() { // from class: com.zapp.oneweatherzapp.n01
                @Override // com.zapp.oneweatherzapp.we2.a
                public final void invoke(Object obj) {
                    ((w.c) obj).i(Metadata.this);
                }
            });
            we2Var.a();
        }

        @Override // com.google.android.exoplayer2.audio.d
        public final void j(qf0 qf0Var) {
            k.this.r.j(qf0Var);
        }

        @Override // com.zapp.oneweatherzapp.lt4
        public final void k(final nb0 nb0Var) {
            k kVar = k.this;
            kVar.b0 = nb0Var;
            kVar.l.e(27, new we2.a() { // from class: com.zapp.oneweatherzapp.p01
                @Override // com.zapp.oneweatherzapp.we2.a
                public final void invoke(Object obj) {
                    ((w.c) obj).k(nb0.this);
                }
            });
        }

        @Override // com.google.android.exoplayer2.audio.d
        public final void l(final boolean z) {
            k kVar = k.this;
            if (kVar.a0 == z) {
                return;
            }
            kVar.a0 = z;
            kVar.l.e(23, new we2.a() { // from class: com.zapp.oneweatherzapp.q01
                @Override // com.zapp.oneweatherzapp.we2.a
                public final void invoke(Object obj) {
                    ((w.c) obj).l(z);
                }
            });
        }

        @Override // com.google.android.exoplayer2.audio.d
        public final void m(Exception exc) {
            k.this.r.m(exc);
        }

        @Override // com.google.android.exoplayer2.audio.d
        public final void n(long j) {
            k.this.r.n(j);
        }

        @Override // com.zapp.oneweatherzapp.ib5
        public final void o(Exception exc) {
            k.this.r.o(exc);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            k kVar = k.this;
            kVar.getClass();
            Surface surface = new Surface(surfaceTexture);
            kVar.x0(surface);
            kVar.Q = surface;
            kVar.s0(i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            k kVar = k.this;
            kVar.x0(null);
            kVar.s0(0, 0);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            k.this.s0(i, i2);
        }

        @Override // com.google.android.exoplayer2.audio.d
        public final void p(n nVar, sf0 sf0Var) {
            k kVar = k.this;
            kVar.getClass();
            kVar.r.p(nVar, sf0Var);
        }

        @Override // com.zapp.oneweatherzapp.rf4.b
        public final void q() {
            k.this.x0(null);
        }

        @Override // com.zapp.oneweatherzapp.ib5
        public final void r(int i, long j) {
            k.this.r.r(i, j);
        }

        @Override // com.zapp.oneweatherzapp.ib5
        public final void s(int i, long j) {
            k.this.r.s(i, j);
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            k.this.s0(i2, i3);
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceCreated(SurfaceHolder surfaceHolder) {
            k kVar = k.this;
            if (kVar.T) {
                kVar.x0(surfaceHolder.getSurface());
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            k kVar = k.this;
            if (kVar.T) {
                kVar.x0(null);
            }
            kVar.s0(0, 0);
        }

        @Override // com.zapp.oneweatherzapp.ib5
        public final void t(n nVar, sf0 sf0Var) {
            k kVar = k.this;
            kVar.getClass();
            kVar.r.t(nVar, sf0Var);
        }

        @Override // com.zapp.oneweatherzapp.ib5
        public final void u(Object obj, long j) {
            k kVar = k.this;
            kVar.r.u(obj, j);
            if (kVar.P == obj) {
                kVar.l.e(26, new cb0());
            }
        }

        @Override // com.google.android.exoplayer2.audio.d
        public final void v(Exception exc) {
            k.this.r.v(exc);
        }

        @Override // com.google.android.exoplayer2.audio.d
        public final void w(int i, long j, long j2) {
            k.this.r.w(i, j, j2);
        }

        @Override // com.google.android.exoplayer2.audio.d
        public final void x(qf0 qf0Var) {
            k kVar = k.this;
            kVar.getClass();
            kVar.r.x(qf0Var);
        }

        @Override // com.zapp.oneweatherzapp.lt4
        public final void y(final ImmutableList immutableList) {
            k.this.l.e(27, new we2.a() { // from class: com.zapp.oneweatherzapp.o01
                @Override // com.zapp.oneweatherzapp.we2.a
                public final void invoke(Object obj) {
                    ((w.c) obj).P(immutableList);
                }
            });
        }

        @Override // com.google.android.exoplayer2.j.a
        public final void z() {
            k.this.B0();
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }
}
