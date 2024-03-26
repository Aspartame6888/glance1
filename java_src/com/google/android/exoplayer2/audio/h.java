package com.google.android.exoplayer2.audio;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.media.metrics.LogSessionId;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.google.android.exoplayer2.a0;
import com.google.android.exoplayer2.audio.AudioSink;
import com.google.android.exoplayer2.audio.b;
import com.google.android.exoplayer2.audio.d;
import com.google.android.exoplayer2.audio.e;
import com.google.android.exoplayer2.audio.i;
import com.google.android.exoplayer2.b0;
import com.google.android.exoplayer2.v;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.a85;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.ec4;
import com.zapp.oneweatherzapp.eh;
import com.zapp.oneweatherzapp.ft2;
import com.zapp.oneweatherzapp.hh;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.ly4;
import com.zapp.oneweatherzapp.m55;
import com.zapp.oneweatherzapp.nh2;
import com.zapp.oneweatherzapp.ni;
import com.zapp.oneweatherzapp.ph;
import com.zapp.oneweatherzapp.tf3;
import com.zapp.oneweatherzapp.u40;
import com.zapp.oneweatherzapp.yk5;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import okhttp3.internal.ws.RealWebSocket;
/* compiled from: DefaultAudioSink.java */
@Deprecated
/* loaded from: classes2.dex */
public final class h implements AudioSink {
    public static final Object g0 = new Object();
    public static ExecutorService h0;
    public static int i0;
    public C0106h A;
    public v B;
    public boolean C;
    public ByteBuffer D;
    public int E;
    public long F;
    public long G;
    public long H;
    public long I;
    public int J;
    public boolean K;
    public boolean L;
    public long M;
    public float N;
    public ByteBuffer O;
    public int P;
    public ByteBuffer Q;
    public byte[] R;
    public int S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public int X;
    public ni Y;
    public c Z;
    public final Context a;
    public boolean a0;
    public final hh b;
    public long b0;
    public final boolean c;
    public long c0;
    public final com.google.android.exoplayer2.audio.g d;
    public boolean d0;
    public final o e;
    public boolean e0;
    public final ImmutableList<AudioProcessor> f;
    public Looper f0;
    public final ImmutableList<AudioProcessor> g;
    public final u40 h;
    public final com.google.android.exoplayer2.audio.e i;
    public final ArrayDeque<C0106h> j;
    public final boolean k;
    public final int l;
    public k m;
    public final i<AudioSink.InitializationException> n;
    public final i<AudioSink.WriteException> o;
    public final com.google.android.exoplayer2.audio.i p;
    public tf3 q;
    public AudioSink.a r;
    public f s;
    public f t;
    public com.google.android.exoplayer2.audio.c u;
    public AudioTrack v;
    public eh w;
    public com.google.android.exoplayer2.audio.b x;
    public com.google.android.exoplayer2.audio.a y;
    public C0106h z;

    /* compiled from: DefaultAudioSink.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public static void a(AudioTrack audioTrack, c cVar) {
            AudioDeviceInfo audioDeviceInfo;
            if (cVar == null) {
                audioDeviceInfo = null;
            } else {
                audioDeviceInfo = cVar.a;
            }
            audioTrack.setPreferredDevice(audioDeviceInfo);
        }
    }

    /* compiled from: DefaultAudioSink.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public static void a(AudioTrack audioTrack, tf3 tf3Var) {
            LogSessionId logSessionId;
            boolean equals;
            tf3.a aVar = tf3Var.a;
            aVar.getClass();
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            LogSessionId logSessionId2 = aVar.a;
            equals = logSessionId2.equals(logSessionId);
            if (!equals) {
                audioTrack.setLogSessionId(logSessionId2);
            }
        }
    }

    /* compiled from: DefaultAudioSink.java */
    /* loaded from: classes2.dex */
    public static final class c {
        public final AudioDeviceInfo a;

        public c(AudioDeviceInfo audioDeviceInfo) {
            this.a = audioDeviceInfo;
        }
    }

    /* compiled from: DefaultAudioSink.java */
    /* loaded from: classes2.dex */
    public interface d {
        public static final com.google.android.exoplayer2.audio.i a = new com.google.android.exoplayer2.audio.i(new i.a());
    }

    /* compiled from: DefaultAudioSink.java */
    /* loaded from: classes2.dex */
    public static final class e {
        public final Context a;
        public g c;
        public boolean d;
        public boolean e;
        public final eh b = eh.c;
        public int f = 0;
        public final com.google.android.exoplayer2.audio.i g = d.a;

        public e(Context context) {
            this.a = context;
        }
    }

    /* compiled from: DefaultAudioSink.java */
    /* loaded from: classes2.dex */
    public static final class f {
        public final com.google.android.exoplayer2.n a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;
        public final int h;
        public final com.google.android.exoplayer2.audio.c i;
        public final boolean j;

        public f(com.google.android.exoplayer2.n nVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, com.google.android.exoplayer2.audio.c cVar, boolean z) {
            this.a = nVar;
            this.b = i;
            this.c = i2;
            this.d = i3;
            this.e = i4;
            this.f = i5;
            this.g = i6;
            this.h = i7;
            this.i = cVar;
            this.j = z;
        }

        public static AudioAttributes c(com.google.android.exoplayer2.audio.a aVar, boolean z) {
            if (z) {
                return new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build();
            }
            return aVar.a().a;
        }

        public final AudioTrack a(boolean z, com.google.android.exoplayer2.audio.a aVar, int i) {
            boolean z2;
            boolean z3;
            int i2 = this.c;
            try {
                AudioTrack b = b(z, aVar, i);
                int state = b.getState();
                if (state == 1) {
                    return b;
                }
                try {
                    b.release();
                } catch (Exception unused) {
                }
                int i3 = this.e;
                int i4 = this.f;
                int i5 = this.h;
                com.google.android.exoplayer2.n nVar = this.a;
                if (i2 == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                throw new AudioSink.InitializationException(state, i3, i4, i5, nVar, z3, null);
            } catch (IllegalArgumentException | UnsupportedOperationException e) {
                int i6 = this.e;
                int i7 = this.f;
                int i8 = this.h;
                com.google.android.exoplayer2.n nVar2 = this.a;
                if (i2 == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                throw new AudioSink.InitializationException(0, i6, i7, i8, nVar2, z2, e);
            }
        }

        public final AudioTrack b(boolean z, com.google.android.exoplayer2.audio.a aVar, int i) {
            int i2 = c85.a;
            int i3 = this.g;
            int i4 = this.f;
            int i5 = this.e;
            if (i2 >= 29) {
                AudioFormat A = h.A(i5, i4, i3);
                AudioAttributes c = c(aVar, z);
                boolean z2 = true;
                AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(c).setAudioFormat(A).setTransferMode(1).setBufferSizeInBytes(this.h).setSessionId(i);
                if (this.c != 1) {
                    z2 = false;
                }
                return sessionId.setOffloadedPlayback(z2).build();
            } else if (i2 >= 21) {
                return new AudioTrack(c(aVar, z), h.A(i5, i4, i3), this.h, 1, i);
            } else {
                int A2 = c85.A(aVar.c);
                if (i == 0) {
                    return new AudioTrack(A2, this.e, this.f, this.g, this.h, 1);
                }
                return new AudioTrack(A2, this.e, this.f, this.g, this.h, 1, i);
            }
        }
    }

    /* compiled from: DefaultAudioSink.java */
    /* loaded from: classes2.dex */
    public static class g implements hh {
        public final AudioProcessor[] a;
        public final com.google.android.exoplayer2.audio.k b;
        public final l c;

        public g(AudioProcessor... audioProcessorArr) {
            com.google.android.exoplayer2.audio.k kVar = new com.google.android.exoplayer2.audio.k();
            l lVar = new l();
            AudioProcessor[] audioProcessorArr2 = new AudioProcessor[audioProcessorArr.length + 2];
            this.a = audioProcessorArr2;
            System.arraycopy(audioProcessorArr, 0, audioProcessorArr2, 0, audioProcessorArr.length);
            this.b = kVar;
            this.c = lVar;
            audioProcessorArr2[audioProcessorArr.length] = kVar;
            audioProcessorArr2[audioProcessorArr.length + 1] = lVar;
        }
    }

    /* compiled from: DefaultAudioSink.java */
    /* renamed from: com.google.android.exoplayer2.audio.h$h  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0106h {
        public final v a;
        public final long b;
        public final long c;

        public C0106h(v vVar, long j, long j2) {
            this.a = vVar;
            this.b = j;
            this.c = j2;
        }
    }

    /* compiled from: DefaultAudioSink.java */
    /* loaded from: classes2.dex */
    public static final class i<T extends Exception> {
        public T a;
        public long b;

        public final void a(T t) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (this.a == null) {
                this.a = t;
                this.b = 100 + elapsedRealtime;
            }
            if (elapsedRealtime >= this.b) {
                T t2 = this.a;
                if (t2 != t) {
                    t2.addSuppressed(t);
                }
                T t3 = this.a;
                this.a = null;
                throw t3;
            }
        }
    }

    /* compiled from: DefaultAudioSink.java */
    /* loaded from: classes2.dex */
    public final class j implements e.a {
        public j() {
        }

        @Override // com.google.android.exoplayer2.audio.e.a
        public final void a(final int i, final long j) {
            h hVar = h.this;
            if (hVar.r != null) {
                final long elapsedRealtime = SystemClock.elapsedRealtime() - hVar.c0;
                final d.a aVar = com.google.android.exoplayer2.audio.j.this.c1;
                Handler handler = aVar.a;
                if (handler != null) {
                    handler.post(new Runnable() { // from class: com.zapp.oneweatherzapp.mh
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i2 = i;
                            long j2 = j;
                            long j3 = elapsedRealtime;
                            com.google.android.exoplayer2.audio.d dVar = d.a.this.b;
                            int i3 = c85.a;
                            dVar.w(i2, j2, j3);
                        }
                    });
                }
            }
        }

        @Override // com.google.android.exoplayer2.audio.e.a
        public final void b(long j) {
            nh2.f("DefaultAudioSink", "Ignoring impossibly large audio latency: " + j);
        }

        @Override // com.google.android.exoplayer2.audio.e.a
        public final void c(final long j) {
            final d.a aVar;
            Handler handler;
            AudioSink.a aVar2 = h.this.r;
            if (aVar2 != null && (handler = (aVar = com.google.android.exoplayer2.audio.j.this.c1).a) != null) {
                handler.post(new Runnable() { // from class: com.zapp.oneweatherzapp.kh
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.a aVar3 = d.a.this;
                        aVar3.getClass();
                        int i = c85.a;
                        aVar3.b.n(j);
                    }
                });
            }
        }

        @Override // com.google.android.exoplayer2.audio.e.a
        public final void d(long j, long j2, long j3, long j4) {
            StringBuilder sb = new StringBuilder("Spurious audio timestamp (frame position mismatch): ");
            sb.append(j);
            sb.append(", ");
            sb.append(j2);
            sb.append(", ");
            sb.append(j3);
            sb.append(", ");
            sb.append(j4);
            sb.append(", ");
            h hVar = h.this;
            sb.append(hVar.B());
            sb.append(", ");
            sb.append(hVar.C());
            String sb2 = sb.toString();
            Object obj = h.g0;
            nh2.f("DefaultAudioSink", sb2);
        }

        @Override // com.google.android.exoplayer2.audio.e.a
        public final void e(long j, long j2, long j3, long j4) {
            StringBuilder sb = new StringBuilder("Spurious audio timestamp (system clock mismatch): ");
            sb.append(j);
            sb.append(", ");
            sb.append(j2);
            sb.append(", ");
            sb.append(j3);
            sb.append(", ");
            sb.append(j4);
            sb.append(", ");
            h hVar = h.this;
            sb.append(hVar.B());
            sb.append(", ");
            sb.append(hVar.C());
            String sb2 = sb.toString();
            Object obj = h.g0;
            nh2.f("DefaultAudioSink", sb2);
        }
    }

    /* compiled from: DefaultAudioSink.java */
    /* loaded from: classes2.dex */
    public final class k {
        public final Handler a = new Handler(Looper.myLooper());
        public final a b = new a();

        /* compiled from: DefaultAudioSink.java */
        /* loaded from: classes2.dex */
        public class a extends AudioTrack.StreamEventCallback {
            public a() {
            }

            @Override // android.media.AudioTrack.StreamEventCallback
            public final void onDataRequest(AudioTrack audioTrack, int i) {
                h hVar;
                AudioSink.a aVar;
                a0.a aVar2;
                k kVar = k.this;
                if (audioTrack.equals(h.this.v) && (aVar = (hVar = h.this).r) != null && hVar.V && (aVar2 = com.google.android.exoplayer2.audio.j.this.m1) != null) {
                    aVar2.b();
                }
            }

            @Override // android.media.AudioTrack.StreamEventCallback
            public final void onTearDown(AudioTrack audioTrack) {
                h hVar;
                AudioSink.a aVar;
                a0.a aVar2;
                k kVar = k.this;
                if (audioTrack.equals(h.this.v) && (aVar = (hVar = h.this).r) != null && hVar.V && (aVar2 = com.google.android.exoplayer2.audio.j.this.m1) != null) {
                    aVar2.b();
                }
            }
        }

        public k() {
        }
    }

    public h(e eVar) {
        eh ehVar;
        boolean z;
        int i2;
        Context context = eVar.a;
        this.a = context;
        if (context != null) {
            ehVar = eh.a(context);
        } else {
            ehVar = eVar.b;
        }
        this.w = ehVar;
        this.b = eVar.c;
        int i3 = c85.a;
        boolean z2 = true;
        if (i3 >= 21 && eVar.d) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
        this.k = (i3 < 23 || !eVar.e) ? false : z2;
        if (i3 >= 29) {
            i2 = eVar.f;
        } else {
            i2 = 0;
        }
        this.l = i2;
        this.p = eVar.g;
        u40 u40Var = new u40(0);
        this.h = u40Var;
        u40Var.a();
        this.i = new com.google.android.exoplayer2.audio.e(new j());
        com.google.android.exoplayer2.audio.g gVar = new com.google.android.exoplayer2.audio.g();
        this.d = gVar;
        o oVar = new o();
        this.e = oVar;
        this.f = ImmutableList.of((o) new n(), (o) gVar, oVar);
        this.g = ImmutableList.of(new m());
        this.N = 1.0f;
        this.y = com.google.android.exoplayer2.audio.a.g;
        this.X = 0;
        this.Y = new ni();
        v vVar = v.d;
        this.A = new C0106h(vVar, 0L, 0L);
        this.B = vVar;
        this.C = false;
        this.j = new ArrayDeque<>();
        this.n = new i<>();
        this.o = new i<>();
    }

    public static AudioFormat A(int i2, int i3, int i4) {
        return new AudioFormat.Builder().setSampleRate(i2).setChannelMask(i3).setEncoding(i4).build();
    }

    public static boolean F(AudioTrack audioTrack) {
        if (c85.a >= 29 && audioTrack.isOffloadedPlayback()) {
            return true;
        }
        return false;
    }

    public final long B() {
        f fVar = this.t;
        if (fVar.c == 0) {
            return this.F / fVar.b;
        }
        return this.G;
    }

    public final long C() {
        f fVar = this.t;
        if (fVar.c == 0) {
            return this.H / fVar.d;
        }
        return this.I;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean D() {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.audio.h.D():boolean");
    }

    public final boolean E() {
        if (this.v != null) {
            return true;
        }
        return false;
    }

    public final void G() {
        if (!this.U) {
            this.U = true;
            long C = C();
            com.google.android.exoplayer2.audio.e eVar = this.i;
            eVar.A = eVar.b();
            eVar.y = SystemClock.elapsedRealtime() * 1000;
            eVar.B = C;
            this.v.stop();
            this.E = 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        r0 = r3.O;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
        if (r0 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
        if (r0.hasRemaining() != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
        r0 = r3.u;
        r1 = r3.O;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005c, code lost:
        if (r0.d() == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0060, code lost:
        if (r0.d == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0063, code lost:
        r0.e(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0067, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H(long r4) {
        /*
            r3 = this;
            com.google.android.exoplayer2.audio.c r0 = r3.u
            boolean r0 = r0.d()
            if (r0 != 0) goto L13
            java.nio.ByteBuffer r0 = r3.O
            if (r0 == 0) goto Ld
            goto Lf
        Ld:
            java.nio.ByteBuffer r0 = com.google.android.exoplayer2.audio.AudioProcessor.a
        Lf:
            r3.O(r0, r4)
            return
        L13:
            com.google.android.exoplayer2.audio.c r0 = r3.u
            boolean r0 = r0.c()
            if (r0 != 0) goto L67
        L1b:
            com.google.android.exoplayer2.audio.c r0 = r3.u
            boolean r1 = r0.d()
            if (r1 != 0) goto L26
            java.nio.ByteBuffer r0 = com.google.android.exoplayer2.audio.AudioProcessor.a
            goto L39
        L26:
            java.nio.ByteBuffer[] r1 = r0.c
            int r2 = r1.length
            int r2 = r2 + (-1)
            r1 = r1[r2]
            boolean r2 = r1.hasRemaining()
            if (r2 != 0) goto L38
            java.nio.ByteBuffer r2 = com.google.android.exoplayer2.audio.AudioProcessor.a
            r0.e(r2)
        L38:
            r0 = r1
        L39:
            boolean r1 = r0.hasRemaining()
            if (r1 == 0) goto L49
            r3.O(r0, r4)
            boolean r0 = r0.hasRemaining()
            if (r0 == 0) goto L1b
            return
        L49:
            java.nio.ByteBuffer r0 = r3.O
            if (r0 == 0) goto L67
            boolean r0 = r0.hasRemaining()
            if (r0 != 0) goto L54
            goto L67
        L54:
            com.google.android.exoplayer2.audio.c r0 = r3.u
            java.nio.ByteBuffer r1 = r3.O
            boolean r2 = r0.d()
            if (r2 == 0) goto L13
            boolean r2 = r0.d
            if (r2 == 0) goto L63
            goto L13
        L63:
            r0.e(r1)
            goto L13
        L67:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.audio.h.H(long):void");
    }

    public final void I() {
        this.F = 0L;
        this.G = 0L;
        this.H = 0L;
        this.I = 0L;
        this.e0 = false;
        this.J = 0;
        this.A = new C0106h(this.B, 0L, 0L);
        this.M = 0L;
        this.z = null;
        this.j.clear();
        this.O = null;
        this.P = 0;
        this.Q = null;
        this.U = false;
        this.T = false;
        this.D = null;
        this.E = 0;
        this.e.o = 0L;
        com.google.android.exoplayer2.audio.c cVar = this.t.i;
        this.u = cVar;
        cVar.b();
    }

    public final void J(v vVar) {
        C0106h c0106h = new C0106h(vVar, -9223372036854775807L, -9223372036854775807L);
        if (E()) {
            this.z = c0106h;
        } else {
            this.A = c0106h;
        }
    }

    public final void K() {
        if (E()) {
            try {
                this.v.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(this.B.a).setPitch(this.B.b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e2) {
                nh2.g("DefaultAudioSink", "Failed to set playback params", e2);
            }
            v vVar = new v(this.v.getPlaybackParams().getSpeed(), this.v.getPlaybackParams().getPitch());
            this.B = vVar;
            float f2 = vVar.a;
            com.google.android.exoplayer2.audio.e eVar = this.i;
            eVar.j = f2;
            ph phVar = eVar.f;
            if (phVar != null) {
                phVar.a();
            }
            eVar.d();
        }
    }

    public final void L() {
        if (E()) {
            if (c85.a >= 21) {
                this.v.setVolume(this.N);
                return;
            }
            AudioTrack audioTrack = this.v;
            float f2 = this.N;
            audioTrack.setStereoVolume(f2, f2);
        }
    }

    public final boolean M() {
        f fVar = this.t;
        if (fVar != null && fVar.j && c85.a >= 23) {
            return true;
        }
        return false;
    }

    public final boolean N(com.google.android.exoplayer2.n nVar, com.google.android.exoplayer2.audio.a aVar) {
        int i2;
        int p;
        int i3;
        boolean z;
        boolean z2;
        int i4 = c85.a;
        if (i4 < 29 || (i2 = this.l) == 0) {
            return false;
        }
        String str = nVar.x;
        str.getClass();
        int d2 = ft2.d(str, nVar.i);
        if (d2 == 0 || (p = c85.p(nVar.U)) == 0) {
            return false;
        }
        AudioFormat A = A(nVar.V, p, d2);
        AudioAttributes audioAttributes = aVar.a().a;
        if (i4 >= 31) {
            i3 = AudioManager.getPlaybackOffloadSupport(A, audioAttributes);
        } else if (!AudioManager.isOffloadedPlaybackSupported(A, audioAttributes)) {
            i3 = 0;
        } else if (i4 == 30 && c85.d.startsWith("Pixel")) {
            i3 = 2;
        } else {
            i3 = 1;
        }
        if (i3 == 0) {
            return false;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                return true;
            }
            throw new IllegalStateException();
        }
        if (nVar.X == 0 && nVar.Y == 0) {
            z = false;
        } else {
            z = true;
        }
        if (i2 == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && z2) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ee, code lost:
        if (r15 < r14) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O(java.nio.ByteBuffer r13, long r14) {
        /*
            Method dump skipped, instructions count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.audio.h.O(java.nio.ByteBuffer, long):void");
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void a() {
        b.C0105b c0105b;
        com.google.android.exoplayer2.audio.b bVar = this.x;
        if (bVar != null && bVar.h) {
            bVar.g = null;
            int i2 = c85.a;
            Context context = bVar.a;
            if (i2 >= 23 && (c0105b = bVar.d) != null) {
                b.a.b(context, c0105b);
            }
            b.d dVar = bVar.e;
            if (dVar != null) {
                context.unregisterReceiver(dVar);
            }
            b.c cVar = bVar.f;
            if (cVar != null) {
                cVar.a.unregisterContentObserver(cVar);
            }
            bVar.h = false;
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final v b() {
        return this.B;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void c(AudioDeviceInfo audioDeviceInfo) {
        c cVar;
        if (audioDeviceInfo == null) {
            cVar = null;
        } else {
            cVar = new c(audioDeviceInfo);
        }
        this.Z = cVar;
        AudioTrack audioTrack = this.v;
        if (audioTrack != null) {
            a.a(audioTrack, cVar);
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final boolean d(com.google.android.exoplayer2.n nVar) {
        if (p(nVar) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final boolean e() {
        if (E() && (!this.T || h())) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void f(v vVar) {
        this.B = new v(c85.h(vVar.a, 0.1f, 8.0f), c85.h(vVar.b, 0.1f, 8.0f));
        if (M()) {
            K();
        } else {
            J(vVar);
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void flush() {
        boolean z;
        if (E()) {
            I();
            AudioTrack audioTrack = this.i.c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.v.pause();
            }
            if (F(this.v)) {
                k kVar = this.m;
                kVar.getClass();
                this.v.unregisterStreamEventCallback(kVar.b);
                kVar.a.removeCallbacksAndMessages(null);
            }
            if (c85.a < 21 && !this.W) {
                this.X = 0;
            }
            f fVar = this.s;
            if (fVar != null) {
                this.t = fVar;
                this.s = null;
            }
            com.google.android.exoplayer2.audio.e eVar = this.i;
            eVar.d();
            eVar.c = null;
            eVar.f = null;
            AudioTrack audioTrack2 = this.v;
            u40 u40Var = this.h;
            synchronized (u40Var) {
                u40Var.a = false;
            }
            synchronized (g0) {
                try {
                    if (h0 == null) {
                        h0 = Executors.newSingleThreadExecutor(new a85("ExoPlayer:AudioTrackReleaseThread"));
                    }
                    i0++;
                    h0.execute(new yk5(1, audioTrack2, u40Var));
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.v = null;
        }
        this.o.a = null;
        this.n.a = null;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void g() {
        boolean z = false;
        this.V = false;
        if (E()) {
            com.google.android.exoplayer2.audio.e eVar = this.i;
            eVar.d();
            if (eVar.y == -9223372036854775807L) {
                ph phVar = eVar.f;
                phVar.getClass();
                phVar.a();
                z = true;
            }
            if (z) {
                this.v.pause();
            }
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final boolean h() {
        if (E() && this.i.c(C())) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void i(float f2) {
        if (this.N != f2) {
            this.N = f2;
            L();
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void j() {
        this.V = true;
        if (E()) {
            ph phVar = this.i.f;
            phVar.getClass();
            phVar.a();
            this.v.play();
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void k(int i2) {
        boolean z;
        if (this.X != i2) {
            this.X = i2;
            if (i2 != 0) {
                z = true;
            } else {
                z = false;
            }
            this.W = z;
            flush();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006a  */
    @Override // com.google.android.exoplayer2.audio.AudioSink
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(com.google.android.exoplayer2.n r25, int[] r26) {
        /*
            Method dump skipped, instructions count: 531
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.audio.h.l(com.google.android.exoplayer2.n, int[]):void");
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void m() {
        if (this.a0) {
            this.a0 = false;
            flush();
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void n(com.google.android.exoplayer2.audio.a aVar) {
        if (this.y.equals(aVar)) {
            return;
        }
        this.y = aVar;
        if (this.a0) {
            return;
        }
        flush();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f3, code lost:
        if (r5.b() == 0) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0115 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0116  */
    @Override // com.google.android.exoplayer2.audio.AudioSink
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean o(java.nio.ByteBuffer r19, long r20, int r22) {
        /*
            Method dump skipped, instructions count: 1044
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.audio.h.o(java.nio.ByteBuffer, long, int):boolean");
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final int p(com.google.android.exoplayer2.n nVar) {
        boolean z = true;
        if ("audio/raw".equals(nVar.x)) {
            int i2 = nVar.W;
            if (!c85.K(i2)) {
                nh2.f("DefaultAudioSink", "Invalid PCM encoding: " + i2);
                return 0;
            } else if (i2 != 2 && (!this.c || i2 != 4)) {
                return 1;
            } else {
                return 2;
            }
        } else if (!this.d0 && N(nVar, this.y)) {
            return 2;
        } else {
            if (z().c(nVar) == null) {
                z = false;
            }
            if (!z) {
                return 0;
            }
            return 2;
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void q() {
        if (!this.T && E() && y()) {
            G();
            this.T = true;
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final long r(boolean z) {
        ArrayDeque<C0106h> arrayDeque;
        long v;
        long j2;
        if (E() && !this.L) {
            long a2 = this.i.a(z);
            f fVar = this.t;
            long min = Math.min(a2, c85.T(fVar.e, C()));
            while (true) {
                arrayDeque = this.j;
                if (arrayDeque.isEmpty() || min < arrayDeque.getFirst().c) {
                    break;
                }
                this.A = arrayDeque.remove();
            }
            C0106h c0106h = this.A;
            long j3 = min - c0106h.c;
            boolean equals = c0106h.a.equals(v.d);
            hh hhVar = this.b;
            if (equals) {
                v = this.A.b + j3;
            } else if (arrayDeque.isEmpty()) {
                l lVar = ((g) hhVar).c;
                if (lVar.o >= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
                    long j4 = lVar.n;
                    ec4 ec4Var = lVar.j;
                    ec4Var.getClass();
                    long j5 = j4 - ((ec4Var.k * ec4Var.b) * 2);
                    int i2 = lVar.h.a;
                    int i3 = lVar.g.a;
                    if (i2 == i3) {
                        j2 = c85.U(j3, j5, lVar.o);
                    } else {
                        j2 = c85.U(j3, j5 * i2, lVar.o * i3);
                    }
                } else {
                    j2 = (long) (lVar.c * j3);
                }
                v = j2 + this.A.b;
            } else {
                C0106h first = arrayDeque.getFirst();
                v = first.b - c85.v(this.A.a.a, first.c - min);
            }
            f fVar2 = this.t;
            return c85.T(fVar2.e, ((g) hhVar).b.t) + v;
        }
        return Long.MIN_VALUE;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void reset() {
        flush();
        m55<AudioProcessor> it = this.f.iterator();
        while (it.hasNext()) {
            it.next().reset();
        }
        m55<AudioProcessor> it2 = this.g.iterator();
        while (it2.hasNext()) {
            it2.next().reset();
        }
        com.google.android.exoplayer2.audio.c cVar = this.u;
        if (cVar != null) {
            cVar.f();
        }
        this.V = false;
        this.d0 = false;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void s(ni niVar) {
        if (this.Y.equals(niVar)) {
            return;
        }
        int i2 = niVar.a;
        AudioTrack audioTrack = this.v;
        if (audioTrack != null) {
            if (this.Y.a != i2) {
                audioTrack.attachAuxEffect(i2);
            }
            if (i2 != 0) {
                this.v.setAuxEffectSendLevel(niVar.b);
            }
        }
        this.Y = niVar;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void t() {
        this.K = true;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void u() {
        boolean z;
        if (c85.a >= 21) {
            z = true;
        } else {
            z = false;
        }
        jf.d(z);
        jf.d(this.W);
        if (!this.a0) {
            this.a0 = true;
            flush();
        }
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void v(tf3 tf3Var) {
        this.q = tf3Var;
    }

    @Override // com.google.android.exoplayer2.audio.AudioSink
    public final void w(boolean z) {
        v vVar;
        this.C = z;
        if (M()) {
            vVar = v.d;
        } else {
            vVar = this.B;
        }
        J(vVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0086, code lost:
        if (r1 != false) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(long r16) {
        /*
            Method dump skipped, instructions count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.audio.h.x(long):void");
    }

    public final boolean y() {
        if (!this.u.d()) {
            ByteBuffer byteBuffer = this.Q;
            if (byteBuffer == null) {
                return true;
            }
            O(byteBuffer, Long.MIN_VALUE);
            if (this.Q != null) {
                return false;
            }
            return true;
        }
        com.google.android.exoplayer2.audio.c cVar = this.u;
        if (cVar.d() && !cVar.d) {
            cVar.d = true;
            ((AudioProcessor) cVar.b.get(0)).g();
        }
        H(Long.MIN_VALUE);
        if (!this.u.c()) {
            return false;
        }
        ByteBuffer byteBuffer2 = this.Q;
        if (byteBuffer2 != null && byteBuffer2.hasRemaining()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.zapp.oneweatherzapp.th0] */
    public final eh z() {
        Context context;
        eh b2;
        b.C0105b c0105b;
        if (this.x == null && (context = this.a) != null) {
            this.f0 = Looper.myLooper();
            com.google.android.exoplayer2.audio.b bVar = new com.google.android.exoplayer2.audio.b(context, new b.e() { // from class: com.zapp.oneweatherzapp.th0
                @Override // com.google.android.exoplayer2.audio.b.e
                public final void a(eh ehVar) {
                    boolean z;
                    b0.a aVar;
                    boolean z2;
                    ly4.a aVar2;
                    com.google.android.exoplayer2.audio.h hVar = com.google.android.exoplayer2.audio.h.this;
                    if (hVar.f0 == Looper.myLooper()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    jf.d(z);
                    if (!ehVar.equals(hVar.z())) {
                        hVar.w = ehVar;
                        AudioSink.a aVar3 = hVar.r;
                        if (aVar3 != null) {
                            com.google.android.exoplayer2.audio.j jVar = com.google.android.exoplayer2.audio.j.this;
                            synchronized (jVar.a) {
                                aVar = jVar.J;
                            }
                            if (aVar != null) {
                                mk0 mk0Var = (mk0) aVar;
                                synchronized (mk0Var.c) {
                                    z2 = mk0Var.g.K0;
                                }
                                if (z2 && (aVar2 = mk0Var.a) != null) {
                                    ((com.google.android.exoplayer2.m) aVar2).h.k(26);
                                }
                            }
                        }
                    }
                }
            });
            this.x = bVar;
            if (bVar.h) {
                b2 = bVar.g;
                b2.getClass();
            } else {
                bVar.h = true;
                b.c cVar = bVar.f;
                if (cVar != null) {
                    cVar.a.registerContentObserver(cVar.b, false, cVar);
                }
                int i2 = c85.a;
                Handler handler = bVar.c;
                Context context2 = bVar.a;
                if (i2 >= 23 && (c0105b = bVar.d) != null) {
                    b.a.a(context2, c0105b, handler);
                }
                b.d dVar = bVar.e;
                Intent intent = null;
                if (dVar != null) {
                    intent = context2.registerReceiver(dVar, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler);
                }
                b2 = eh.b(context2, intent);
                bVar.g = b2;
            }
            this.w = b2;
        }
        return this.w;
    }
}
