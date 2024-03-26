package com.zapp.oneweatherzapp;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Display;
import android.view.Surface;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.k;
import com.google.android.exoplayer2.mediacodec.MediaCodecDecoderException;
import com.google.android.exoplayer2.mediacodec.MediaCodecRenderer;
import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;
import com.google.android.exoplayer2.mediacodec.c;
import com.google.android.exoplayer2.n;
import com.google.android.exoplayer2.video.MediaCodecVideoDecoderException;
import com.google.android.exoplayer2.video.PlaceholderSurface;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.ib5;
import com.zapp.oneweatherzapp.ta5;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.regex.Pattern;
/* compiled from: MediaCodecVideoRenderer.java */
@Deprecated
/* loaded from: classes2.dex */
public final class so2 extends MediaCodecRenderer {
    public static final int[] J1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean K1;
    public static boolean L1;
    public long A1;
    public int B1;
    public long C1;
    public jb5 D1;
    public jb5 E1;
    public boolean F1;
    public int G1;
    public c H1;
    public pa5 I1;
    public final Context b1;
    public final ta5 c1;
    public final ib5.a d1;
    public final d e1;
    public final long f1;
    public final int g1;
    public final boolean h1;
    public b i1;
    public boolean j1;
    public boolean k1;
    public Surface l1;
    public PlaceholderSurface m1;
    public boolean n1;
    public int o1;
    public boolean p1;
    public boolean q1;
    public boolean r1;
    public long s1;
    public long t1;
    public long u1;
    public int v1;
    public int w1;
    public int x1;
    public long y1;
    public long z1;

    /* compiled from: MediaCodecVideoRenderer.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public static boolean a(Context context) {
            Display display;
            DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            if (displayManager != null) {
                display = displayManager.getDisplay(0);
            } else {
                display = null;
            }
            if (display == null || !display.isHdr()) {
                return false;
            }
            for (int i : display.getHdrCapabilities().getSupportedHdrTypes()) {
                if (i == 1) {
                    return true;
                }
            }
            return false;
        }
    }

    /* compiled from: MediaCodecVideoRenderer.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public final int a;
        public final int b;
        public final int c;

        public b(int i, int i2, int i3) {
            this.a = i;
            this.b = i2;
            this.c = i3;
        }
    }

    /* compiled from: MediaCodecVideoRenderer.java */
    /* loaded from: classes2.dex */
    public final class c implements c.InterfaceC0110c, Handler.Callback {
        public final Handler a;

        public c(com.google.android.exoplayer2.mediacodec.c cVar) {
            Handler m = c85.m(this);
            this.a = m;
            cVar.d(this, m);
        }

        public final void a(long j) {
            so2 so2Var = so2.this;
            if (this == so2Var.H1 && so2Var.f0 != null) {
                if (j == Long.MAX_VALUE) {
                    so2Var.U0 = true;
                    return;
                }
                try {
                    so2Var.C0(j);
                    so2Var.L0(so2Var.D1);
                    so2Var.W0.e++;
                    so2Var.K0();
                    so2Var.k0(j);
                } catch (ExoPlaybackException e) {
                    so2Var.V0 = e;
                }
            }
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            int i = message.arg1;
            int i2 = message.arg2;
            int i3 = c85.a;
            a(((i & 4294967295L) << 32) | (4294967295L & i2));
            return true;
        }
    }

    /* compiled from: MediaCodecVideoRenderer.java */
    /* loaded from: classes2.dex */
    public static final class d {
        public final ta5 a;
        public final so2 b;
        public Handler e;
        public CopyOnWriteArrayList<uu0> f;
        public Pair<Long, com.google.android.exoplayer2.n> g;
        public Pair<Surface, v94> h;
        public boolean k;
        public boolean l;
        public final ArrayDeque<Long> c = new ArrayDeque<>();
        public final ArrayDeque<Pair<Long, com.google.android.exoplayer2.n>> d = new ArrayDeque<>();
        public int i = -1;
        public boolean j = true;
        public final jb5 m = jb5.e;
        public long n = -9223372036854775807L;
        public long o = -9223372036854775807L;

        /* compiled from: MediaCodecVideoRenderer.java */
        /* loaded from: classes2.dex */
        public static final class a {
            public static Constructor<?> a;
            public static Method b;
            public static Method c;
            public static Constructor<?> d;
            public static Method e;

            public static void a() {
                if (a == null || b == null || c == null) {
                    Class<?> cls = Class.forName("com.google.android.exoplayer2.effect.ScaleAndRotateTransformation$Builder");
                    a = cls.getConstructor(new Class[0]);
                    b = cls.getMethod("setRotationDegrees", Float.TYPE);
                    c = cls.getMethod("build", new Class[0]);
                }
                if (d == null || e == null) {
                    Class<?> cls2 = Class.forName("com.google.android.exoplayer2.effect.DefaultVideoFrameProcessor$Factory$Builder");
                    d = cls2.getConstructor(new Class[0]);
                    e = cls2.getMethod("build", new Class[0]);
                }
            }
        }

        public d(ta5 ta5Var, so2 so2Var) {
            this.a = ta5Var;
            this.b = so2Var;
        }

        public final void a() {
            jf.e(null);
            throw null;
        }

        public final boolean b() {
            return false;
        }

        public final boolean c(com.google.android.exoplayer2.n nVar, long j, boolean z) {
            jf.e(null);
            boolean z2 = false;
            if (this.i != -1) {
                z2 = true;
            }
            jf.d(z2);
            throw null;
        }

        public final void d(long j) {
            jf.e(null);
            throw null;
        }

        public final void e(long j, long j2) {
            boolean z;
            boolean z2;
            jf.e(null);
            while (true) {
                ArrayDeque<Long> arrayDeque = this.c;
                if (!arrayDeque.isEmpty()) {
                    so2 so2Var = this.b;
                    if (so2Var.g == 2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Long peek = arrayDeque.peek();
                    peek.getClass();
                    long longValue = peek.longValue();
                    long j3 = longValue + this.o;
                    long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
                    long j4 = (long) ((j3 - j) / so2Var.d0);
                    if (z) {
                        j4 -= elapsedRealtime - j2;
                    }
                    if (so2Var.Q0(j, j4)) {
                        d(-1L);
                        return;
                    } else if (z && j != so2Var.s1 && j4 <= 50000) {
                        ta5 ta5Var = this.a;
                        ta5Var.c(j3);
                        long a2 = ta5Var.a((j4 * 1000) + System.nanoTime());
                        so2Var.getClass();
                        if ((a2 - System.nanoTime()) / 1000 < -30000) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            d(-2L);
                        } else {
                            ArrayDeque<Pair<Long, com.google.android.exoplayer2.n>> arrayDeque2 = this.d;
                            if (!arrayDeque2.isEmpty() && j3 > ((Long) arrayDeque2.peek().first).longValue()) {
                                this.g = arrayDeque2.remove();
                            }
                            this.b.M0(longValue, a2, (com.google.android.exoplayer2.n) this.g.second);
                            if (this.n >= j3) {
                                this.n = -9223372036854775807L;
                                so2Var.L0(this.m);
                            }
                            d(a2);
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
        }

        public final void f() {
            throw null;
        }

        public final void g(com.google.android.exoplayer2.n nVar) {
            throw null;
        }

        public final void h(Surface surface, v94 v94Var) {
            Pair<Surface, v94> pair = this.h;
            if (pair != null && ((Surface) pair.first).equals(surface) && ((v94) this.h.second).equals(v94Var)) {
                return;
            }
            this.h = Pair.create(surface, v94Var);
            if (!b()) {
                return;
            }
            throw null;
        }
    }

    public so2(Context context, com.google.android.exoplayer2.mediacodec.b bVar, Handler handler, k.b bVar2) {
        super(2, bVar, 30.0f);
        this.f1 = 5000L;
        this.g1 = 50;
        Context applicationContext = context.getApplicationContext();
        this.b1 = applicationContext;
        ta5 ta5Var = new ta5(applicationContext);
        this.c1 = ta5Var;
        this.d1 = new ib5.a(handler, bVar2);
        this.e1 = new d(ta5Var, this);
        this.h1 = "NVIDIA".equals(c85.c);
        this.t1 = -9223372036854775807L;
        this.o1 = 1;
        this.D1 = jb5.e;
        this.G1 = 0;
        this.E1 = null;
    }

    public static boolean E0(String str) {
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (so2.class) {
            if (!K1) {
                L1 = F0();
                K1 = true;
            }
        }
        return L1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:621:0x0844, code lost:
        if (r0.equals("PGN528") == false) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean F0() {
        /*
            Method dump skipped, instructions count: 3182
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.so2.F0():boolean");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0070, code lost:
        if (r4.equals("video/hevc") == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int G0(com.google.android.exoplayer2.n r10, com.google.android.exoplayer2.mediacodec.d r11) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.so2.G0(com.google.android.exoplayer2.n, com.google.android.exoplayer2.mediacodec.d):int");
    }

    public static List<com.google.android.exoplayer2.mediacodec.d> H0(Context context, com.google.android.exoplayer2.mediacodec.e eVar, com.google.android.exoplayer2.n nVar, boolean z, boolean z2) {
        List<com.google.android.exoplayer2.mediacodec.d> a2;
        List<com.google.android.exoplayer2.mediacodec.d> a3;
        String str = nVar.x;
        if (str == null) {
            return ImmutableList.of();
        }
        if (c85.a >= 26 && "video/dolby-vision".equals(str) && !a.a(context)) {
            String b2 = MediaCodecUtil.b(nVar);
            if (b2 == null) {
                a3 = ImmutableList.of();
            } else {
                a3 = eVar.a(b2, z, z2);
            }
            if (!a3.isEmpty()) {
                return a3;
            }
        }
        Pattern pattern = MediaCodecUtil.a;
        List<com.google.android.exoplayer2.mediacodec.d> a4 = eVar.a(nVar.x, z, z2);
        String b3 = MediaCodecUtil.b(nVar);
        if (b3 == null) {
            a2 = ImmutableList.of();
        } else {
            a2 = eVar.a(b3, z, z2);
        }
        ImmutableList.a builder = ImmutableList.builder();
        builder.f(a4);
        builder.f(a2);
        return builder.i();
    }

    public static int I0(com.google.android.exoplayer2.n nVar, com.google.android.exoplayer2.mediacodec.d dVar) {
        if (nVar.y != -1) {
            List<byte[]> list = nVar.J;
            int size = list.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                i += list.get(i2).length;
            }
            return nVar.y + i;
        }
        return G0(nVar, dVar);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.e
    public final void D() {
        ib5.a aVar = this.d1;
        this.E1 = null;
        D0();
        this.n1 = false;
        this.H1 = null;
        try {
            super.D();
            qf0 qf0Var = this.W0;
            aVar.getClass();
            synchronized (qf0Var) {
            }
            Handler handler = aVar.a;
            if (handler != null) {
                handler.post(new m03(1, aVar, qf0Var));
            }
            aVar.a(jb5.e);
        } catch (Throwable th) {
            qf0 qf0Var2 = this.W0;
            aVar.getClass();
            synchronized (qf0Var2) {
                Handler handler2 = aVar.a;
                if (handler2 != null) {
                    handler2.post(new m03(1, aVar, qf0Var2));
                }
                aVar.a(jb5.e);
                throw th;
            }
        }
    }

    public final void D0() {
        com.google.android.exoplayer2.mediacodec.c cVar;
        this.p1 = false;
        if (c85.a >= 23 && this.F1 && (cVar = this.f0) != null) {
            this.H1 = new c(cVar);
        }
    }

    @Override // com.google.android.exoplayer2.e
    public final void E(boolean z, boolean z2) {
        boolean z3;
        this.W0 = new qf0();
        nt3 nt3Var = this.d;
        nt3Var.getClass();
        boolean z4 = nt3Var.a;
        if (z4 && this.G1 == 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        jf.d(z3);
        if (this.F1 != z4) {
            this.F1 = z4;
            r0();
        }
        qf0 qf0Var = this.W0;
        ib5.a aVar = this.d1;
        Handler handler = aVar.a;
        if (handler != null) {
            handler.post(new com.glance.space.commons.ui.animations.enterAnims.a(2, aVar, qf0Var));
        }
        this.q1 = z2;
        this.r1 = false;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.e
    public final void F(boolean z, long j) {
        super.F(z, j);
        d dVar = this.e1;
        if (dVar.b()) {
            dVar.a();
        }
        D0();
        ta5 ta5Var = this.c1;
        ta5Var.m = 0L;
        ta5Var.p = -1L;
        ta5Var.n = -1L;
        long j2 = -9223372036854775807L;
        this.y1 = -9223372036854775807L;
        this.s1 = -9223372036854775807L;
        this.w1 = 0;
        if (z) {
            long j3 = this.f1;
            if (j3 > 0) {
                j2 = SystemClock.elapsedRealtime() + j3;
            }
            this.t1 = j2;
            return;
        }
        this.t1 = -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.e
    public final void H() {
        d dVar = this.e1;
        try {
            P();
            r0();
            DrmSession.f(this.Z, null);
            this.Z = null;
        } finally {
            if (dVar.b()) {
                dVar.f();
            }
            PlaceholderSurface placeholderSurface = this.m1;
            if (placeholderSurface != null) {
                if (this.l1 == placeholderSurface) {
                    this.l1 = null;
                }
                placeholderSurface.release();
                this.m1 = null;
            }
        }
    }

    @Override // com.google.android.exoplayer2.e
    public final void I() {
        this.v1 = 0;
        this.u1 = SystemClock.elapsedRealtime();
        this.z1 = SystemClock.elapsedRealtime() * 1000;
        this.A1 = 0L;
        this.B1 = 0;
        ta5 ta5Var = this.c1;
        ta5Var.d = true;
        ta5Var.m = 0L;
        ta5Var.p = -1L;
        ta5Var.n = -1L;
        ta5.b bVar = ta5Var.b;
        if (bVar != null) {
            ta5.e eVar = ta5Var.c;
            eVar.getClass();
            eVar.b.sendEmptyMessage(1);
            bVar.a(new ra5(ta5Var));
        }
        ta5Var.e(false);
    }

    @Override // com.google.android.exoplayer2.e
    public final void J() {
        this.t1 = -9223372036854775807L;
        J0();
        final int i = this.B1;
        if (i != 0) {
            final long j = this.A1;
            final ib5.a aVar = this.d1;
            Handler handler = aVar.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.zapp.oneweatherzapp.db5
                    @Override // java.lang.Runnable
                    public final void run() {
                        ib5.a aVar2 = aVar;
                        aVar2.getClass();
                        int i2 = c85.a;
                        aVar2.b.r(i, j);
                    }
                });
            }
            this.A1 = 0L;
            this.B1 = 0;
        }
        ta5 ta5Var = this.c1;
        ta5Var.d = false;
        ta5.b bVar = ta5Var.b;
        if (bVar != null) {
            bVar.unregister();
            ta5.e eVar = ta5Var.c;
            eVar.getClass();
            eVar.b.sendEmptyMessage(2);
        }
        ta5Var.b();
    }

    public final void J0() {
        if (this.v1 > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            final long j = elapsedRealtime - this.u1;
            final int i = this.v1;
            final ib5.a aVar = this.d1;
            Handler handler = aVar.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.zapp.oneweatherzapp.gb5
                    @Override // java.lang.Runnable
                    public final void run() {
                        ib5.a aVar2 = aVar;
                        aVar2.getClass();
                        int i2 = c85.a;
                        aVar2.b.s(i, j);
                    }
                });
            }
            this.v1 = 0;
            this.u1 = elapsedRealtime;
        }
    }

    public final void K0() {
        this.r1 = true;
        if (!this.p1) {
            this.p1 = true;
            Surface surface = this.l1;
            ib5.a aVar = this.d1;
            Handler handler = aVar.a;
            if (handler != null) {
                handler.post(new fb5(aVar, surface, SystemClock.elapsedRealtime()));
            }
            this.n1 = true;
        }
    }

    public final void L0(jb5 jb5Var) {
        if (!jb5Var.equals(jb5.e) && !jb5Var.equals(this.E1)) {
            this.E1 = jb5Var;
            this.d1.a(jb5Var);
        }
    }

    public final void M0(long j, long j2, com.google.android.exoplayer2.n nVar) {
        pa5 pa5Var = this.I1;
        if (pa5Var != null) {
            pa5Var.d(j, j2, nVar, this.h0);
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final sf0 N(com.google.android.exoplayer2.mediacodec.d dVar, com.google.android.exoplayer2.n nVar, com.google.android.exoplayer2.n nVar2) {
        int i;
        sf0 b2 = dVar.b(nVar, nVar2);
        b bVar = this.i1;
        int i2 = bVar.a;
        int i3 = nVar2.M;
        int i4 = b2.e;
        if (i3 > i2 || nVar2.N > bVar.b) {
            i4 |= 256;
        }
        if (I0(nVar2, dVar) > this.i1.c) {
            i4 |= 64;
        }
        int i5 = i4;
        String str = dVar.a;
        if (i5 != 0) {
            i = 0;
        } else {
            i = b2.d;
        }
        return new sf0(str, nVar, nVar2, i, i5);
    }

    public final void N0(com.google.android.exoplayer2.mediacodec.c cVar, int i) {
        vx4.a("releaseOutputBuffer");
        cVar.n(i, true);
        vx4.d();
        this.W0.e++;
        this.w1 = 0;
        if (!this.e1.b()) {
            this.z1 = SystemClock.elapsedRealtime() * 1000;
            L0(this.D1);
            K0();
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final MediaCodecDecoderException O(IllegalStateException illegalStateException, com.google.android.exoplayer2.mediacodec.d dVar) {
        return new MediaCodecVideoDecoderException(illegalStateException, dVar, this.l1);
    }

    public final void O0(com.google.android.exoplayer2.mediacodec.c cVar, com.google.android.exoplayer2.n nVar, int i, long j, boolean z) {
        long nanoTime;
        boolean z2;
        d dVar = this.e1;
        if (dVar.b()) {
            long j2 = this.X0.b;
            if (dVar.o != -9223372036854775807L) {
                z2 = true;
            } else {
                z2 = false;
            }
            jf.d(z2);
            nanoTime = ((j2 + j) - dVar.o) * 1000;
        } else {
            nanoTime = System.nanoTime();
        }
        if (z) {
            M0(j, nanoTime, nVar);
        }
        if (c85.a >= 21) {
            P0(cVar, i, nanoTime);
        } else {
            N0(cVar, i);
        }
    }

    public final void P0(com.google.android.exoplayer2.mediacodec.c cVar, int i, long j) {
        vx4.a("releaseOutputBuffer");
        cVar.j(i, j);
        vx4.d();
        this.W0.e++;
        this.w1 = 0;
        if (!this.e1.b()) {
            this.z1 = SystemClock.elapsedRealtime() * 1000;
            L0(this.D1);
            K0();
        }
    }

    public final boolean Q0(long j, long j2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (this.g == 2) {
            z = true;
        } else {
            z = false;
        }
        if (this.r1 ? !this.p1 : !(!z && !this.q1)) {
            z2 = true;
        } else {
            z2 = false;
        }
        long elapsedRealtime = (SystemClock.elapsedRealtime() * 1000) - this.z1;
        if (this.t1 == -9223372036854775807L && j >= this.X0.b) {
            if (z2) {
                return true;
            }
            if (z) {
                if (j2 < -30000) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3 && elapsedRealtime > 100000) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean R0(com.google.android.exoplayer2.mediacodec.d dVar) {
        boolean z;
        if (c85.a < 23 || this.F1 || E0(dVar.a)) {
            return false;
        }
        if (dVar.f) {
            Context context = this.b1;
            int i = PlaceholderSurface.d;
            synchronized (PlaceholderSurface.class) {
                if (!PlaceholderSurface.e) {
                    PlaceholderSurface.d = PlaceholderSurface.a(context);
                    PlaceholderSurface.e = true;
                }
                if (PlaceholderSurface.d != 0) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    public final void S0(com.google.android.exoplayer2.mediacodec.c cVar, int i) {
        vx4.a("skipVideoBuffer");
        cVar.n(i, false);
        vx4.d();
        this.W0.f++;
    }

    public final void T0(int i, int i2) {
        qf0 qf0Var = this.W0;
        qf0Var.h += i;
        int i3 = i + i2;
        qf0Var.g += i3;
        this.v1 += i3;
        int i4 = this.w1 + i3;
        this.w1 = i4;
        qf0Var.i = Math.max(i4, qf0Var.i);
        int i5 = this.g1;
        if (i5 > 0 && this.v1 >= i5) {
            J0();
        }
    }

    public final void U0(long j) {
        qf0 qf0Var = this.W0;
        qf0Var.k += j;
        qf0Var.l++;
        this.A1 += j;
        this.B1++;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final boolean W() {
        if (this.F1 && c85.a < 23) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final float X(float f, com.google.android.exoplayer2.n[] nVarArr) {
        float f2 = -1.0f;
        for (com.google.android.exoplayer2.n nVar : nVarArr) {
            float f3 = nVar.O;
            if (f3 != -1.0f) {
                f2 = Math.max(f2, f3);
            }
        }
        if (f2 == -1.0f) {
            return -1.0f;
        }
        return f2 * f;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final ArrayList Y(com.google.android.exoplayer2.mediacodec.e eVar, com.google.android.exoplayer2.n nVar, boolean z) {
        List<com.google.android.exoplayer2.mediacodec.d> H0 = H0(this.b1, eVar, nVar, z, this.F1);
        Pattern pattern = MediaCodecUtil.a;
        ArrayList arrayList = new ArrayList(H0);
        Collections.sort(arrayList, new qo2(new po2(nVar)));
        return arrayList;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final c.a Z(com.google.android.exoplayer2.mediacodec.d dVar, com.google.android.exoplayer2.n nVar, MediaCrypto mediaCrypto, float f) {
        rz rzVar;
        String str;
        int i;
        int i2;
        b bVar;
        boolean z;
        int i3;
        int i4;
        Point point;
        float f2;
        int i5;
        int i6;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        rz rzVar2;
        boolean z2;
        int i7;
        boolean z3;
        Pair<Integer, Integer> d2;
        int G0;
        PlaceholderSurface placeholderSurface = this.m1;
        if (placeholderSurface != null && placeholderSurface.a != dVar.f) {
            if (this.l1 == placeholderSurface) {
                this.l1 = null;
            }
            placeholderSurface.release();
            this.m1 = null;
        }
        String str2 = dVar.c;
        com.google.android.exoplayer2.n[] nVarArr = this.i;
        nVarArr.getClass();
        int i8 = nVar.M;
        int I0 = I0(nVar, dVar);
        int length = nVarArr.length;
        float f3 = nVar.O;
        int i9 = nVar.M;
        rz rzVar3 = nVar.T;
        int i10 = nVar.N;
        if (length == 1) {
            if (I0 != -1 && (G0 = G0(nVar, dVar)) != -1) {
                I0 = Math.min((int) (I0 * 1.5f), G0);
            }
            bVar = new b(i8, i10, I0);
            str = str2;
            i = i9;
            rzVar = rzVar3;
            i2 = i10;
        } else {
            int length2 = nVarArr.length;
            int i11 = 0;
            boolean z4 = false;
            int i12 = i10;
            while (i11 < length2) {
                int i13 = length2;
                com.google.android.exoplayer2.n nVar2 = nVarArr[i11];
                com.google.android.exoplayer2.n[] nVarArr2 = nVarArr;
                if (rzVar3 != null && nVar2.T == null) {
                    n.a aVar = new n.a(nVar2);
                    aVar.w = rzVar3;
                    nVar2 = new com.google.android.exoplayer2.n(aVar);
                }
                if (dVar.b(nVar, nVar2).d != 0) {
                    int i14 = nVar2.N;
                    int i15 = nVar2.M;
                    rzVar2 = rzVar3;
                    if (i15 != -1 && i14 != -1) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    z4 |= z2;
                    int max = Math.max(i8, i15);
                    i12 = Math.max(i12, i14);
                    i8 = max;
                    I0 = Math.max(I0, I0(nVar2, dVar));
                } else {
                    rzVar2 = rzVar3;
                }
                i11++;
                length2 = i13;
                nVarArr = nVarArr2;
                rzVar3 = rzVar2;
            }
            rzVar = rzVar3;
            if (z4) {
                nh2.f("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + i8 + "x" + i12);
                if (i10 > i9) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i3 = i10;
                } else {
                    i3 = i9;
                }
                if (z) {
                    i4 = i9;
                } else {
                    i4 = i10;
                }
                i2 = i10;
                float f4 = i4 / i3;
                int[] iArr = J1;
                i = i9;
                int i16 = 0;
                str = str2;
                while (i16 < 9) {
                    int i17 = iArr[i16];
                    int[] iArr2 = iArr;
                    int i18 = (int) (i17 * f4);
                    if (i17 <= i3 || i18 <= i4) {
                        break;
                    }
                    int i19 = i3;
                    int i20 = i4;
                    if (c85.a >= 21) {
                        if (z) {
                            i6 = i18;
                        } else {
                            i6 = i17;
                        }
                        if (!z) {
                            i17 = i18;
                        }
                        MediaCodecInfo.CodecCapabilities codecCapabilities = dVar.d;
                        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                            point = null;
                            f2 = f4;
                        } else {
                            int widthAlignment = videoCapabilities.getWidthAlignment();
                            int heightAlignment = videoCapabilities.getHeightAlignment();
                            f2 = f4;
                            point = new Point((((i6 + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i17 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
                        }
                        if (dVar.f(point.x, point.y, f3)) {
                            break;
                        }
                        i16++;
                        iArr = iArr2;
                        i3 = i19;
                        i4 = i20;
                        f4 = f2;
                    } else {
                        f2 = f4;
                        try {
                            int i21 = (((i17 + 16) - 1) / 16) * 16;
                            int i22 = (((i18 + 16) - 1) / 16) * 16;
                            if (i21 * i22 <= MediaCodecUtil.i()) {
                                if (z) {
                                    i5 = i22;
                                } else {
                                    i5 = i21;
                                }
                                if (!z) {
                                    i21 = i22;
                                }
                                point = new Point(i5, i21);
                            } else {
                                i16++;
                                iArr = iArr2;
                                i3 = i19;
                                i4 = i20;
                                f4 = f2;
                            }
                        } catch (MediaCodecUtil.DecoderQueryException unused) {
                        }
                    }
                }
                point = null;
                if (point != null) {
                    i8 = Math.max(i8, point.x);
                    i12 = Math.max(i12, point.y);
                    n.a aVar2 = new n.a(nVar);
                    aVar2.p = i8;
                    aVar2.q = i12;
                    I0 = Math.max(I0, G0(new com.google.android.exoplayer2.n(aVar2), dVar));
                    nh2.f("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + i8 + "x" + i12);
                }
            } else {
                str = str2;
                i = i9;
                i2 = i10;
            }
            bVar = new b(i8, i12, I0);
        }
        this.i1 = bVar;
        if (this.F1) {
            i7 = this.G1;
        } else {
            i7 = 0;
        }
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i);
        mediaFormat.setInteger("height", i2);
        to2.b(mediaFormat, nVar.J);
        if (f3 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f3);
        }
        to2.a(mediaFormat, "rotation-degrees", nVar.P);
        if (rzVar != null) {
            rz rzVar4 = rzVar;
            to2.a(mediaFormat, "color-transfer", rzVar4.c);
            to2.a(mediaFormat, "color-standard", rzVar4.a);
            to2.a(mediaFormat, "color-range", rzVar4.b);
            byte[] bArr = rzVar4.d;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(nVar.x) && (d2 = MediaCodecUtil.d(nVar)) != null) {
            to2.a(mediaFormat, "profile", ((Integer) d2.first).intValue());
        }
        mediaFormat.setInteger("max-width", bVar.a);
        mediaFormat.setInteger("max-height", bVar.b);
        to2.a(mediaFormat, "max-input-size", bVar.c);
        int i23 = c85.a;
        if (i23 >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f != -1.0f) {
                mediaFormat.setFloat("operating-rate", f);
            }
        }
        if (this.h1) {
            z3 = true;
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            z3 = true;
        }
        if (i7 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", z3);
            mediaFormat.setInteger("audio-session-id", i7);
        }
        if (this.l1 == null) {
            if (R0(dVar)) {
                if (this.m1 == null) {
                    this.m1 = PlaceholderSurface.b(this.b1, dVar.f);
                }
                this.l1 = this.m1;
            } else {
                throw new IllegalStateException();
            }
        }
        d dVar2 = this.e1;
        if (dVar2.b() && i23 >= 29 && dVar2.b.b1.getApplicationContext().getApplicationInfo().targetSdkVersion >= 29) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        if (!dVar2.b()) {
            return new c.a(dVar, mediaFormat, nVar, this.l1, mediaCrypto);
        }
        dVar2.getClass();
        throw null;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void a0(DecoderInputBuffer decoderInputBuffer) {
        if (!this.k1) {
            return;
        }
        ByteBuffer byteBuffer = decoderInputBuffer.f;
        byteBuffer.getClass();
        if (byteBuffer.remaining() >= 7) {
            byte b2 = byteBuffer.get();
            short s = byteBuffer.getShort();
            short s2 = byteBuffer.getShort();
            byte b3 = byteBuffer.get();
            byte b4 = byteBuffer.get();
            byteBuffer.position(0);
            if (b2 == -75 && s == 60 && s2 == 1 && b3 == 4) {
                if (b4 == 0 || b4 == 1) {
                    byte[] bArr = new byte[byteBuffer.remaining()];
                    byteBuffer.get(bArr);
                    byteBuffer.position(0);
                    com.google.android.exoplayer2.mediacodec.c cVar = this.f0;
                    Bundle bundle = new Bundle();
                    bundle.putByteArray("hdr10-plus-info", bArr);
                    cVar.i(bundle);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        if (r0 != false) goto L12;
     */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c() {
        /*
            r9 = this;
            boolean r0 = super.c()
            r1 = 1
            r2 = 0
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r0 == 0) goto L42
            com.zapp.oneweatherzapp.so2$d r0 = r9.e1
            boolean r5 = r0.b()
            if (r5 == 0) goto L2b
            android.util.Pair<android.view.Surface, com.zapp.oneweatherzapp.v94> r0 = r0.h
            if (r0 == 0) goto L28
            java.lang.Object r0 = r0.second
            com.zapp.oneweatherzapp.v94 r0 = (com.zapp.oneweatherzapp.v94) r0
            com.zapp.oneweatherzapp.v94 r5 = com.zapp.oneweatherzapp.v94.c
            boolean r0 = r0.equals(r5)
            if (r0 != 0) goto L26
            goto L28
        L26:
            r0 = r2
            goto L29
        L28:
            r0 = r1
        L29:
            if (r0 == 0) goto L42
        L2b:
            boolean r0 = r9.p1
            if (r0 != 0) goto L3f
            com.google.android.exoplayer2.video.PlaceholderSurface r0 = r9.m1
            if (r0 == 0) goto L37
            android.view.Surface r5 = r9.l1
            if (r5 == r0) goto L3f
        L37:
            com.google.android.exoplayer2.mediacodec.c r0 = r9.f0
            if (r0 == 0) goto L3f
            boolean r0 = r9.F1
            if (r0 == 0) goto L42
        L3f:
            r9.t1 = r3
            return r1
        L42:
            long r5 = r9.t1
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r0 != 0) goto L49
            return r2
        L49:
            long r5 = android.os.SystemClock.elapsedRealtime()
            long r7 = r9.t1
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r0 >= 0) goto L54
            return r1
        L54:
            r9.t1 = r3
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.so2.c():boolean");
    }

    @Override // com.google.android.exoplayer2.e, com.google.android.exoplayer2.a0
    public final boolean e() {
        boolean z = this.S0;
        d dVar = this.e1;
        if (dVar.b()) {
            return z & dVar.l;
        }
        return z;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void e0(Exception exc) {
        nh2.d("MediaCodecVideoRenderer", "Video codec error", exc);
        ib5.a aVar = this.d1;
        Handler handler = aVar.a;
        if (handler != null) {
            handler.post(new lh(1, aVar, exc));
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void f0(final String str, final long j, final long j2) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        final ib5.a aVar = this.d1;
        Handler handler = aVar.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.zapp.oneweatherzapp.hb5
                @Override // java.lang.Runnable
                public final void run() {
                    String str2 = str;
                    long j3 = j;
                    long j4 = j2;
                    ib5 ib5Var = ib5.a.this.b;
                    int i = c85.a;
                    ib5Var.e(str2, j3, j4);
                }
            });
        }
        this.j1 = E0(str);
        com.google.android.exoplayer2.mediacodec.d dVar = this.m0;
        dVar.getClass();
        boolean z = false;
        int i = 1;
        if (c85.a >= 29 && "video/x-vnd.on2.vp9".equals(dVar.b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = dVar.d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            int length = codecProfileLevelArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                } else if (codecProfileLevelArr[i2].profile == 16384) {
                    z = true;
                    break;
                } else {
                    i2++;
                }
            }
        }
        this.k1 = z;
        int i3 = c85.a;
        if (i3 >= 23 && this.F1) {
            com.google.android.exoplayer2.mediacodec.c cVar = this.f0;
            cVar.getClass();
            this.H1 = new c(cVar);
        }
        d dVar2 = this.e1;
        Context context = dVar2.b.b1;
        if (i3 >= 29 && context.getApplicationContext().getApplicationInfo().targetSdkVersion >= 29) {
            i = 5;
        }
        dVar2.i = i;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void g0(String str) {
        ib5.a aVar = this.d1;
        Handler handler = aVar.a;
        if (handler != null) {
            handler.post(new bb5(aVar, str, 0));
        }
    }

    @Override // com.google.android.exoplayer2.a0, com.google.android.exoplayer2.b0
    public final String getName() {
        return "MediaCodecVideoRenderer";
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final sf0 h0(la1 la1Var) {
        final sf0 h0 = super.h0(la1Var);
        final com.google.android.exoplayer2.n nVar = la1Var.b;
        final ib5.a aVar = this.d1;
        Handler handler = aVar.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.zapp.oneweatherzapp.eb5
                @Override // java.lang.Runnable
                public final void run() {
                    ib5.a aVar2 = ib5.a.this;
                    aVar2.getClass();
                    int i = c85.a;
                    ib5 ib5Var = aVar2.b;
                    ib5Var.getClass();
                    ib5Var.t(nVar, h0);
                }
            });
        }
        return h0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0089, code lost:
        if (r4.b() == false) goto L17;
     */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i0(com.google.android.exoplayer2.n r10, android.media.MediaFormat r11) {
        /*
            r9 = this;
            com.google.android.exoplayer2.mediacodec.c r0 = r9.f0
            if (r0 == 0) goto L9
            int r1 = r9.o1
            r0.e(r1)
        L9:
            boolean r0 = r9.F1
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L14
            int r11 = r10.M
            int r0 = r10.N
            goto L64
        L14:
            r11.getClass()
            java.lang.String r0 = "crop-right"
            boolean r3 = r11.containsKey(r0)
            java.lang.String r4 = "crop-top"
            java.lang.String r5 = "crop-bottom"
            java.lang.String r6 = "crop-left"
            if (r3 == 0) goto L39
            boolean r3 = r11.containsKey(r6)
            if (r3 == 0) goto L39
            boolean r3 = r11.containsKey(r5)
            if (r3 == 0) goto L39
            boolean r3 = r11.containsKey(r4)
            if (r3 == 0) goto L39
            r3 = r1
            goto L3a
        L39:
            r3 = r2
        L3a:
            if (r3 == 0) goto L47
            int r0 = r11.getInteger(r0)
            int r6 = r11.getInteger(r6)
            int r0 = r0 - r6
            int r0 = r0 + r1
            goto L4d
        L47:
            java.lang.String r0 = "width"
            int r0 = r11.getInteger(r0)
        L4d:
            if (r3 == 0) goto L5b
            int r3 = r11.getInteger(r5)
            int r11 = r11.getInteger(r4)
            int r3 = r3 - r11
            int r3 = r3 + r1
            r11 = r3
            goto L61
        L5b:
            java.lang.String r3 = "height"
            int r11 = r11.getInteger(r3)
        L61:
            r8 = r0
            r0 = r11
            r11 = r8
        L64:
            float r3 = r10.Q
            int r4 = com.zapp.oneweatherzapp.c85.a
            r5 = 21
            if (r4 < r5) goto L6d
            goto L6e
        L6d:
            r1 = r2
        L6e:
            com.zapp.oneweatherzapp.so2$d r4 = r9.e1
            int r5 = r10.P
            if (r1 == 0) goto L85
            r1 = 90
            if (r5 == r1) goto L7c
            r1 = 270(0x10e, float:3.78E-43)
            if (r5 != r1) goto L8c
        L7c:
            r1 = 1065353216(0x3f800000, float:1.0)
            float r3 = r1 / r3
            r5 = r2
            r8 = r0
            r0 = r11
            r11 = r8
            goto L8d
        L85:
            boolean r1 = r4.b()
            if (r1 != 0) goto L8c
            goto L8d
        L8c:
            r5 = r2
        L8d:
            com.zapp.oneweatherzapp.jb5 r1 = new com.zapp.oneweatherzapp.jb5
            r1.<init>(r3, r11, r0, r5)
            r9.D1 = r1
            float r1 = r10.O
            com.zapp.oneweatherzapp.ta5 r9 = r9.c1
            r9.f = r1
            com.zapp.oneweatherzapp.t41 r1 = r9.a
            com.zapp.oneweatherzapp.t41$a r6 = r1.a
            r6.c()
            com.zapp.oneweatherzapp.t41$a r6 = r1.b
            r6.c()
            r1.c = r2
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1.d = r6
            r1.e = r2
            r9.d()
            boolean r9 = r4.b()
            if (r9 == 0) goto Lcf
            com.google.android.exoplayer2.n$a r9 = new com.google.android.exoplayer2.n$a
            r9.<init>(r10)
            r9.p = r11
            r9.q = r0
            r9.s = r5
            r9.t = r3
            com.google.android.exoplayer2.n r10 = new com.google.android.exoplayer2.n
            r10.<init>(r9)
            r4.g(r10)
        Lcf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.so2.i0(com.google.android.exoplayer2.n, android.media.MediaFormat):void");
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void k0(long j) {
        super.k0(j);
        if (!this.F1) {
            this.x1--;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v8, types: [android.view.Surface] */
    @Override // com.google.android.exoplayer2.e, com.google.android.exoplayer2.x.b
    public final void l(int i, Object obj) {
        PlaceholderSurface placeholderSurface;
        PlaceholderSurface placeholderSurface2;
        long j;
        Surface surface;
        ta5 ta5Var = this.c1;
        d dVar = this.e1;
        if (i != 1) {
            if (i != 7) {
                if (i != 10) {
                    if (i != 4) {
                        if (i != 5) {
                            if (i != 13) {
                                if (i == 14) {
                                    obj.getClass();
                                    v94 v94Var = (v94) obj;
                                    if (v94Var.a != 0 && v94Var.b != 0 && (surface = this.l1) != null) {
                                        dVar.h(surface, v94Var);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            obj.getClass();
                            List list = (List) obj;
                            CopyOnWriteArrayList<uu0> copyOnWriteArrayList = dVar.f;
                            if (copyOnWriteArrayList == null) {
                                dVar.f = new CopyOnWriteArrayList<>(list);
                                return;
                            }
                            copyOnWriteArrayList.clear();
                            dVar.f.addAll(list);
                            return;
                        }
                        int intValue = ((Integer) obj).intValue();
                        if (ta5Var.j != intValue) {
                            ta5Var.j = intValue;
                            ta5Var.e(true);
                            return;
                        }
                        return;
                    }
                    int intValue2 = ((Integer) obj).intValue();
                    this.o1 = intValue2;
                    com.google.android.exoplayer2.mediacodec.c cVar = this.f0;
                    if (cVar != null) {
                        cVar.e(intValue2);
                        return;
                    }
                    return;
                }
                int intValue3 = ((Integer) obj).intValue();
                if (this.G1 != intValue3) {
                    this.G1 = intValue3;
                    if (this.F1) {
                        r0();
                        return;
                    }
                    return;
                }
                return;
            }
            this.I1 = (pa5) obj;
            return;
        }
        if (obj instanceof Surface) {
            placeholderSurface = (Surface) obj;
        } else {
            placeholderSurface = null;
        }
        if (placeholderSurface == null) {
            PlaceholderSurface placeholderSurface3 = this.m1;
            if (placeholderSurface3 != null) {
                placeholderSurface = placeholderSurface3;
            } else {
                com.google.android.exoplayer2.mediacodec.d dVar2 = this.m0;
                if (dVar2 != null && R0(dVar2)) {
                    placeholderSurface = PlaceholderSurface.b(this.b1, dVar2.f);
                    this.m1 = placeholderSurface;
                }
            }
        }
        Surface surface2 = this.l1;
        ib5.a aVar = this.d1;
        if (surface2 != placeholderSurface) {
            this.l1 = placeholderSurface;
            ta5Var.getClass();
            if (placeholderSurface instanceof PlaceholderSurface) {
                placeholderSurface2 = null;
            } else {
                placeholderSurface2 = placeholderSurface;
            }
            if (ta5Var.e != placeholderSurface2) {
                ta5Var.b();
                ta5Var.e = placeholderSurface2;
                ta5Var.e(true);
            }
            this.n1 = false;
            int i2 = this.g;
            com.google.android.exoplayer2.mediacodec.c cVar2 = this.f0;
            if (cVar2 != null && !dVar.b()) {
                if (c85.a >= 23 && placeholderSurface != null && !this.j1) {
                    cVar2.g(placeholderSurface);
                } else {
                    r0();
                    c0();
                }
            }
            if (placeholderSurface != null && placeholderSurface != this.m1) {
                jb5 jb5Var = this.E1;
                if (jb5Var != null) {
                    aVar.a(jb5Var);
                }
                D0();
                if (i2 == 2) {
                    long j2 = this.f1;
                    if (j2 > 0) {
                        j = SystemClock.elapsedRealtime() + j2;
                    } else {
                        j = -9223372036854775807L;
                    }
                    this.t1 = j;
                }
                if (dVar.b()) {
                    dVar.h(placeholderSurface, v94.c);
                    return;
                }
                return;
            }
            this.E1 = null;
            D0();
            if (dVar.b()) {
                dVar.getClass();
                throw null;
            }
        } else if (placeholderSurface != null && placeholderSurface != this.m1) {
            jb5 jb5Var2 = this.E1;
            if (jb5Var2 != null) {
                aVar.a(jb5Var2);
            }
            if (this.n1) {
                Surface surface3 = this.l1;
                Handler handler = aVar.a;
                if (handler != null) {
                    handler.post(new fb5(aVar, surface3, SystemClock.elapsedRealtime()));
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void l0() {
        D0();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void m0(DecoderInputBuffer decoderInputBuffer) {
        boolean z = this.F1;
        if (!z) {
            this.x1++;
        }
        if (c85.a < 23 && z) {
            long j = decoderInputBuffer.e;
            C0(j);
            L0(this.D1);
            this.W0.e++;
            K0();
            k0(j);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d9  */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n0(com.google.android.exoplayer2.n r12) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.so2.n0(com.google.android.exoplayer2.n):void");
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final boolean p0(long j, long j2, com.google.android.exoplayer2.mediacodec.c cVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, com.google.android.exoplayer2.n nVar) {
        long j4;
        long j5;
        boolean z3;
        boolean z4;
        boolean z5;
        cVar.getClass();
        if (this.s1 == -9223372036854775807L) {
            this.s1 = j;
        }
        int i4 = (j3 > this.y1 ? 1 : (j3 == this.y1 ? 0 : -1));
        ta5 ta5Var = this.c1;
        d dVar = this.e1;
        if (i4 != 0) {
            if (!dVar.b()) {
                ta5Var.c(j3);
            }
            this.y1 = j3;
        }
        long j6 = j3 - this.X0.b;
        if (z && !z2) {
            S0(cVar, i);
            return true;
        }
        boolean z6 = this.g == 2;
        long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
        long j7 = (long) ((j3 - j) / this.d0);
        if (z6) {
            j7 -= elapsedRealtime - j2;
        }
        long j8 = j7;
        if (this.l1 == this.m1) {
            if (j8 < -30000) {
                S0(cVar, i);
                U0(j8);
                return true;
            }
            return false;
        } else if (Q0(j, j8)) {
            if (!dVar.b()) {
                z5 = true;
            } else if (!dVar.c(nVar, j6, z2)) {
                return false;
            } else {
                z5 = false;
            }
            O0(cVar, nVar, i, j6, z5);
            U0(j8);
            return true;
        } else if (!z6 || j == this.s1) {
            return false;
        } else {
            long nanoTime = System.nanoTime();
            long a2 = ta5Var.a((j8 * 1000) + nanoTime);
            long j9 = !dVar.b() ? (a2 - nanoTime) / 1000 : j8;
            boolean z7 = this.t1 != -9223372036854775807L;
            if (((j9 > (-500000L) ? 1 : (j9 == (-500000L) ? 0 : -1)) < 0) && !z2) {
                cz3 cz3Var = this.h;
                cz3Var.getClass();
                j4 = a2;
                int n = cz3Var.n(j - this.j);
                if (n == 0) {
                    z4 = false;
                } else {
                    if (z7) {
                        qf0 qf0Var = this.W0;
                        qf0Var.d += n;
                        qf0Var.f += this.x1;
                    } else {
                        this.W0.j++;
                        T0(n, this.x1);
                    }
                    if (U()) {
                        c0();
                    }
                    if (dVar.b()) {
                        dVar.a();
                    }
                    z4 = true;
                }
                if (z4) {
                    return false;
                }
            } else {
                j4 = a2;
            }
            if (((j9 > (-30000L) ? 1 : (j9 == (-30000L) ? 0 : -1)) < 0) && !z2) {
                if (z7) {
                    S0(cVar, i);
                    z3 = true;
                } else {
                    vx4.a("dropVideoBuffer");
                    cVar.n(i, false);
                    vx4.d();
                    z3 = true;
                    T0(0, 1);
                }
                U0(j9);
                return z3;
            } else if (dVar.b()) {
                dVar.e(j, j2);
                if (dVar.c(nVar, j6, z2)) {
                    O0(cVar, nVar, i, j6, false);
                    return true;
                }
                return false;
            } else {
                if (c85.a < 21) {
                    long j10 = j4;
                    if (j9 < 30000) {
                        if (j9 > 11000) {
                            try {
                                Thread.sleep((j9 - 10000) / 1000);
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                return false;
                            }
                        }
                        M0(j6, j10, nVar);
                        N0(cVar, i);
                        U0(j9);
                        return true;
                    }
                } else if (j9 < 50000) {
                    if (j4 == this.C1) {
                        S0(cVar, i);
                        j5 = j4;
                    } else {
                        M0(j6, j4, nVar);
                        j5 = j4;
                        P0(cVar, i, j5);
                    }
                    U0(j9);
                    this.C1 = j5;
                    return true;
                }
                return false;
            }
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void t0() {
        super.t0();
        this.x1 = 0;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.a0
    public final void u(float f, float f2) {
        super.u(f, f2);
        ta5 ta5Var = this.c1;
        ta5Var.i = f;
        ta5Var.m = 0L;
        ta5Var.p = -1L;
        ta5Var.n = -1L;
        ta5Var.e(false);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.a0
    public final void w(long j, long j2) {
        super.w(j, j2);
        d dVar = this.e1;
        if (dVar.b()) {
            dVar.e(j, j2);
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final boolean x0(com.google.android.exoplayer2.mediacodec.d dVar) {
        if (this.l1 == null && !R0(dVar)) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final int z0(com.google.android.exoplayer2.mediacodec.e eVar, com.google.android.exoplayer2.n nVar) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        if (!ft2.m(nVar.x)) {
            return com.google.android.exoplayer2.b0.s(0, 0, 0);
        }
        if (nVar.K != null) {
            z = true;
        } else {
            z = false;
        }
        Context context = this.b1;
        List<com.google.android.exoplayer2.mediacodec.d> H0 = H0(context, eVar, nVar, z, false);
        if (z && H0.isEmpty()) {
            H0 = H0(context, eVar, nVar, false, false);
        }
        if (H0.isEmpty()) {
            return com.google.android.exoplayer2.b0.s(1, 0, 0);
        }
        int i6 = nVar.c0;
        if (i6 != 0 && i6 != 2) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!z2) {
            return com.google.android.exoplayer2.b0.s(2, 0, 0);
        }
        com.google.android.exoplayer2.mediacodec.d dVar = H0.get(0);
        boolean d2 = dVar.d(nVar);
        if (!d2) {
            for (int i7 = 1; i7 < H0.size(); i7++) {
                com.google.android.exoplayer2.mediacodec.d dVar2 = H0.get(i7);
                if (dVar2.d(nVar)) {
                    z3 = false;
                    d2 = true;
                    dVar = dVar2;
                    break;
                }
            }
        }
        z3 = true;
        if (d2) {
            i = 4;
        } else {
            i = 3;
        }
        if (dVar.e(nVar)) {
            i2 = 16;
        } else {
            i2 = 8;
        }
        if (dVar.g) {
            i3 = 64;
        } else {
            i3 = 0;
        }
        if (z3) {
            i4 = 128;
        } else {
            i4 = 0;
        }
        if (c85.a >= 26 && "video/dolby-vision".equals(nVar.x) && !a.a(context)) {
            i4 = 256;
        }
        if (d2) {
            List<com.google.android.exoplayer2.mediacodec.d> H02 = H0(context, eVar, nVar, z, true);
            if (!H02.isEmpty()) {
                Pattern pattern = MediaCodecUtil.a;
                ArrayList arrayList = new ArrayList(H02);
                Collections.sort(arrayList, new qo2(new po2(nVar)));
                com.google.android.exoplayer2.mediacodec.d dVar3 = (com.google.android.exoplayer2.mediacodec.d) arrayList.get(0);
                if (dVar3.d(nVar) && dVar3.e(nVar)) {
                    i5 = 32;
                }
            }
        }
        return i | i2 | i5 | i3 | i4;
    }
}
