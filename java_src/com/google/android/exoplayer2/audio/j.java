package com.google.android.exoplayer2.audio;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.MediaFormat;
import android.os.Handler;
import com.google.android.exoplayer2.a0;
import com.google.android.exoplayer2.audio.AudioSink;
import com.google.android.exoplayer2.audio.d;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.k;
import com.google.android.exoplayer2.mediacodec.MediaCodecRenderer;
import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;
import com.google.android.exoplayer2.n;
import com.google.android.exoplayer2.v;
import com.google.common.collect.ImmutableList;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.kf4;
import com.zapp.oneweatherzapp.la1;
import com.zapp.oneweatherzapp.lh;
import com.zapp.oneweatherzapp.nh;
import com.zapp.oneweatherzapp.nh2;
import com.zapp.oneweatherzapp.ni;
import com.zapp.oneweatherzapp.no2;
import com.zapp.oneweatherzapp.nt3;
import com.zapp.oneweatherzapp.po2;
import com.zapp.oneweatherzapp.qf0;
import com.zapp.oneweatherzapp.qo2;
import com.zapp.oneweatherzapp.sf0;
import com.zapp.oneweatherzapp.tf3;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
/* compiled from: MediaCodecAudioRenderer.java */
@Deprecated
/* loaded from: classes2.dex */
public final class j extends MediaCodecRenderer implements no2 {
    public final Context b1;
    public final d.a c1;
    public final AudioSink d1;
    public int e1;
    public boolean f1;
    public com.google.android.exoplayer2.n g1;
    public com.google.android.exoplayer2.n h1;
    public long i1;
    public boolean j1;
    public boolean k1;
    public boolean l1;
    public a0.a m1;

    /* compiled from: MediaCodecAudioRenderer.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public static void a(AudioSink audioSink, Object obj) {
            audioSink.c((AudioDeviceInfo) obj);
        }
    }

    /* compiled from: MediaCodecAudioRenderer.java */
    /* loaded from: classes2.dex */
    public final class b implements AudioSink.a {
        public b() {
        }

        public final void a(Exception exc) {
            nh2.d("MediaCodecAudioRenderer", "Audio sink error", exc);
            d.a aVar = j.this.c1;
            Handler handler = aVar.a;
            if (handler != null) {
                handler.post(new kf4(1, aVar, exc));
            }
        }
    }

    public j(Context context, com.google.android.exoplayer2.mediacodec.b bVar, Handler handler, k.b bVar2, h hVar) {
        super(1, bVar, 44100.0f);
        this.b1 = context.getApplicationContext();
        this.d1 = hVar;
        this.c1 = new d.a(handler, bVar2);
        hVar.r = new b();
    }

    public static ImmutableList E0(com.google.android.exoplayer2.mediacodec.e eVar, com.google.android.exoplayer2.n nVar, boolean z, AudioSink audioSink) {
        List<com.google.android.exoplayer2.mediacodec.d> a2;
        com.google.android.exoplayer2.mediacodec.d dVar;
        if (nVar.x == null) {
            return ImmutableList.of();
        }
        if (audioSink.d(nVar)) {
            List<com.google.android.exoplayer2.mediacodec.d> e = MediaCodecUtil.e("audio/raw", false, false);
            if (e.isEmpty()) {
                dVar = null;
            } else {
                dVar = e.get(0);
            }
            if (dVar != null) {
                return ImmutableList.of(dVar);
            }
        }
        Pattern pattern = MediaCodecUtil.a;
        List<com.google.android.exoplayer2.mediacodec.d> a3 = eVar.a(nVar.x, z, false);
        String b2 = MediaCodecUtil.b(nVar);
        if (b2 == null) {
            a2 = ImmutableList.of();
        } else {
            a2 = eVar.a(b2, z, false);
        }
        ImmutableList.a builder = ImmutableList.builder();
        builder.f(a3);
        builder.f(a2);
        return builder.i();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.e
    public final void D() {
        d.a aVar = this.c1;
        this.l1 = true;
        this.g1 = null;
        try {
            this.d1.flush();
            try {
                super.D();
            } finally {
            }
        } catch (Throwable th) {
            try {
                super.D();
                throw th;
            } finally {
            }
        }
    }

    public final int D0(com.google.android.exoplayer2.n nVar, com.google.android.exoplayer2.mediacodec.d dVar) {
        int i;
        if ("OMX.google.raw.decoder".equals(dVar.a) && (i = c85.a) < 24 && (i != 23 || !c85.M(this.b1))) {
            return -1;
        }
        return nVar.y;
    }

    @Override // com.google.android.exoplayer2.e
    public final void E(boolean z, boolean z2) {
        qf0 qf0Var = new qf0();
        this.W0 = qf0Var;
        d.a aVar = this.c1;
        Handler handler = aVar.a;
        if (handler != null) {
            handler.post(new lh(0, aVar, qf0Var));
        }
        nt3 nt3Var = this.d;
        nt3Var.getClass();
        boolean z3 = nt3Var.a;
        AudioSink audioSink = this.d1;
        if (z3) {
            audioSink.u();
        } else {
            audioSink.m();
        }
        tf3 tf3Var = this.f;
        tf3Var.getClass();
        audioSink.v(tf3Var);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.e
    public final void F(boolean z, long j) {
        super.F(z, j);
        this.d1.flush();
        this.i1 = j;
        this.j1 = true;
        this.k1 = true;
    }

    public final void F0() {
        long r = this.d1.r(e());
        if (r != Long.MIN_VALUE) {
            if (!this.k1) {
                r = Math.max(this.i1, r);
            }
            this.i1 = r;
            this.k1 = false;
        }
    }

    @Override // com.google.android.exoplayer2.e
    public final void G() {
        this.d1.a();
    }

    @Override // com.google.android.exoplayer2.e
    public final void H() {
        AudioSink audioSink = this.d1;
        try {
            P();
            r0();
            DrmSession.f(this.Z, null);
            this.Z = null;
        } finally {
            if (this.l1) {
                this.l1 = false;
                audioSink.reset();
            }
        }
    }

    @Override // com.google.android.exoplayer2.e
    public final void I() {
        this.d1.j();
    }

    @Override // com.google.android.exoplayer2.e
    public final void J() {
        F0();
        this.d1.g();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final sf0 N(com.google.android.exoplayer2.mediacodec.d dVar, com.google.android.exoplayer2.n nVar, com.google.android.exoplayer2.n nVar2) {
        boolean z;
        sf0 b2 = dVar.b(nVar, nVar2);
        int i = 0;
        if (this.Z == null && y0(nVar2)) {
            z = true;
        } else {
            z = false;
        }
        int i2 = b2.e;
        if (z) {
            i2 |= 32768;
        }
        if (D0(nVar2, dVar) > this.e1) {
            i2 |= 64;
        }
        int i3 = i2;
        String str = dVar.a;
        if (i3 == 0) {
            i = b2.d;
        }
        return new sf0(str, nVar, nVar2, i, i3);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final float X(float f, com.google.android.exoplayer2.n[] nVarArr) {
        int i = -1;
        for (com.google.android.exoplayer2.n nVar : nVarArr) {
            int i2 = nVar.V;
            if (i2 != -1) {
                i = Math.max(i, i2);
            }
        }
        if (i == -1) {
            return -1.0f;
        }
        return i * f;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final ArrayList Y(com.google.android.exoplayer2.mediacodec.e eVar, com.google.android.exoplayer2.n nVar, boolean z) {
        ImmutableList E0 = E0(eVar, nVar, z, this.d1);
        Pattern pattern = MediaCodecUtil.a;
        ArrayList arrayList = new ArrayList(E0);
        Collections.sort(arrayList, new qo2(new po2(nVar)));
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010d  */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.exoplayer2.mediacodec.c.a Z(com.google.android.exoplayer2.mediacodec.d r12, com.google.android.exoplayer2.n r13, android.media.MediaCrypto r14, float r15) {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.audio.j.Z(com.google.android.exoplayer2.mediacodec.d, com.google.android.exoplayer2.n, android.media.MediaCrypto, float):com.google.android.exoplayer2.mediacodec.c$a");
    }

    @Override // com.zapp.oneweatherzapp.no2
    public final v b() {
        return this.d1.b();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.a0
    public final boolean c() {
        if (!this.d1.h() && !super.c()) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.exoplayer2.e, com.google.android.exoplayer2.a0
    public final boolean e() {
        if (this.S0 && this.d1.e()) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void e0(Exception exc) {
        nh2.d("MediaCodecAudioRenderer", "Audio codec error", exc);
        d.a aVar = this.c1;
        Handler handler = aVar.a;
        if (handler != null) {
            handler.post(new nh(0, aVar, exc));
        }
    }

    @Override // com.zapp.oneweatherzapp.no2
    public final void f(v vVar) {
        this.d1.f(vVar);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void f0(final String str, final long j, final long j2) {
        final d.a aVar = this.c1;
        Handler handler = aVar.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.zapp.oneweatherzapp.oh
                @Override // java.lang.Runnable
                public final void run() {
                    String str2 = str;
                    long j3 = j;
                    long j4 = j2;
                    com.google.android.exoplayer2.audio.d dVar = d.a.this.b;
                    int i = c85.a;
                    dVar.h(str2, j3, j4);
                }
            });
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void g0(String str) {
        d.a aVar = this.c1;
        Handler handler = aVar.a;
        if (handler != null) {
            handler.post(new com.glance.space.commons.ui.animations.enterAnims.a(1, aVar, str));
        }
    }

    @Override // com.google.android.exoplayer2.a0, com.google.android.exoplayer2.b0
    public final String getName() {
        return "MediaCodecAudioRenderer";
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final sf0 h0(la1 la1Var) {
        com.google.android.exoplayer2.n nVar = la1Var.b;
        nVar.getClass();
        this.g1 = nVar;
        final sf0 h0 = super.h0(la1Var);
        final com.google.android.exoplayer2.n nVar2 = this.g1;
        final d.a aVar = this.c1;
        Handler handler = aVar.a;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.zapp.oneweatherzapp.ih
                @Override // java.lang.Runnable
                public final void run() {
                    d.a aVar2 = d.a.this;
                    aVar2.getClass();
                    int i = c85.a;
                    com.google.android.exoplayer2.audio.d dVar = aVar2.b;
                    dVar.getClass();
                    dVar.p(nVar2, h0);
                }
            });
        }
        return h0;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void i0(com.google.android.exoplayer2.n nVar, MediaFormat mediaFormat) {
        int i;
        int i2;
        com.google.android.exoplayer2.n nVar2 = this.h1;
        int[] iArr = null;
        if (nVar2 != null) {
            nVar = nVar2;
        } else if (this.f0 != null) {
            if ("audio/raw".equals(nVar.x)) {
                i = nVar.W;
            } else if (c85.a >= 24 && mediaFormat.containsKey("pcm-encoding")) {
                i = mediaFormat.getInteger("pcm-encoding");
            } else if (mediaFormat.containsKey("v-bits-per-sample")) {
                i = c85.x(mediaFormat.getInteger("v-bits-per-sample"));
            } else {
                i = 2;
            }
            n.a aVar = new n.a();
            aVar.k = "audio/raw";
            aVar.z = i;
            aVar.A = nVar.X;
            aVar.B = nVar.Y;
            aVar.x = mediaFormat.getInteger("channel-count");
            aVar.y = mediaFormat.getInteger("sample-rate");
            com.google.android.exoplayer2.n nVar3 = new com.google.android.exoplayer2.n(aVar);
            if (this.f1 && nVar3.U == 6 && (i2 = nVar.U) < 6) {
                int[] iArr2 = new int[i2];
                for (int i3 = 0; i3 < i2; i3++) {
                    iArr2[i3] = i3;
                }
                iArr = iArr2;
            }
            nVar = nVar3;
        }
        try {
            this.d1.l(nVar, iArr);
        } catch (AudioSink.ConfigurationException e) {
            throw B(e.format, e, false, 5001);
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void j0(long j) {
        this.d1.getClass();
    }

    @Override // com.google.android.exoplayer2.e, com.google.android.exoplayer2.x.b
    public final void l(int i, Object obj) {
        AudioSink audioSink = this.d1;
        if (i != 2) {
            if (i != 3) {
                if (i != 6) {
                    switch (i) {
                        case 9:
                            audioSink.w(((Boolean) obj).booleanValue());
                            return;
                        case 10:
                            audioSink.k(((Integer) obj).intValue());
                            return;
                        case 11:
                            this.m1 = (a0.a) obj;
                            return;
                        case 12:
                            if (c85.a >= 23) {
                                a.a(audioSink, obj);
                                return;
                            }
                            return;
                        default:
                            return;
                    }
                }
                audioSink.s((ni) obj);
                return;
            }
            audioSink.n((com.google.android.exoplayer2.audio.a) obj);
            return;
        }
        audioSink.i(((Float) obj).floatValue());
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void l0() {
        this.d1.t();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void m0(DecoderInputBuffer decoderInputBuffer) {
        if (this.j1 && !decoderInputBuffer.j()) {
            if (Math.abs(decoderInputBuffer.e - this.i1) > 500000) {
                this.i1 = decoderInputBuffer.e;
            }
            this.j1 = false;
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final boolean p0(long j, long j2, com.google.android.exoplayer2.mediacodec.c cVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, com.google.android.exoplayer2.n nVar) {
        byteBuffer.getClass();
        if (this.h1 != null && (i2 & 2) != 0) {
            cVar.getClass();
            cVar.n(i, false);
            return true;
        }
        AudioSink audioSink = this.d1;
        if (z) {
            if (cVar != null) {
                cVar.n(i, false);
            }
            this.W0.f += i3;
            audioSink.t();
            return true;
        }
        try {
            if (!audioSink.o(byteBuffer, j3, i3)) {
                return false;
            }
            if (cVar != null) {
                cVar.n(i, false);
            }
            this.W0.e += i3;
            return true;
        } catch (AudioSink.InitializationException e) {
            throw B(this.g1, e, e.isRecoverable, 5001);
        } catch (AudioSink.WriteException e2) {
            throw B(nVar, e2, e2.isRecoverable, 5002);
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final void s0() {
        try {
            this.d1.q();
        } catch (AudioSink.WriteException e) {
            throw B(e.format, e, e.isRecoverable, 5002);
        }
    }

    @Override // com.zapp.oneweatherzapp.no2
    public final long t() {
        if (this.g == 2) {
            F0();
        }
        return this.i1;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    public final boolean y0(com.google.android.exoplayer2.n nVar) {
        return this.d1.d(nVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x004c, code lost:
        if (r4 != null) goto L26;
     */
    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecRenderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int z0(com.google.android.exoplayer2.mediacodec.e r11, com.google.android.exoplayer2.n r12) {
        /*
            Method dump skipped, instructions count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.audio.j.z0(com.google.android.exoplayer2.mediacodec.e, com.google.android.exoplayer2.n):int");
    }

    @Override // com.google.android.exoplayer2.e, com.google.android.exoplayer2.a0
    public final no2 z() {
        return this;
    }
}
