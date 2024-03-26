package com.google.android.exoplayer2.mediacodec;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.audio.AudioProcessor;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;
import com.google.android.exoplayer2.mediacodec.c;
import com.google.android.exoplayer2.n;
import com.zapp.oneweatherzapp.av2;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.cz3;
import com.zapp.oneweatherzapp.du;
import com.zapp.oneweatherzapp.fb0;
import com.zapp.oneweatherzapp.fv4;
import com.zapp.oneweatherzapp.gb0;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.la1;
import com.zapp.oneweatherzapp.ll;
import com.zapp.oneweatherzapp.md1;
import com.zapp.oneweatherzapp.nh2;
import com.zapp.oneweatherzapp.qf0;
import com.zapp.oneweatherzapp.qw2;
import com.zapp.oneweatherzapp.sf0;
import com.zapp.oneweatherzapp.sq;
import com.zapp.oneweatherzapp.tf3;
import com.zapp.oneweatherzapp.w33;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
@Deprecated
/* loaded from: classes2.dex */
public abstract class MediaCodecRenderer extends com.google.android.exoplayer2.e {
    public static final byte[] a1 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public int A0;
    public int B0;
    public ByteBuffer C0;
    public boolean D0;
    public boolean E0;
    public boolean F0;
    public boolean G0;
    public boolean H0;
    public boolean I0;
    public int J0;
    public final c.b K;
    public int K0;
    public final e L;
    public int L0;
    public final boolean M;
    public boolean M0;
    public final float N;
    public boolean N0;
    public final DecoderInputBuffer O;
    public boolean O0;
    public final DecoderInputBuffer P;
    public long P0;
    public final DecoderInputBuffer Q;
    public long Q0;
    public final ll R;
    public boolean R0;
    public final ArrayList<Long> S;
    public boolean S0;
    public final MediaCodec.BufferInfo T;
    public boolean T0;
    public final ArrayDeque<b> U;
    public boolean U0;
    public final w33 V;
    public ExoPlaybackException V0;
    public n W;
    public qf0 W0;
    public n X;
    public b X0;
    public DrmSession Y;
    public long Y0;
    public DrmSession Z;
    public boolean Z0;
    public MediaCrypto a0;
    public boolean b0;
    public final long c0;
    public float d0;
    public float e0;
    public c f0;
    public n g0;
    public MediaFormat h0;
    public boolean i0;
    public float j0;
    public ArrayDeque<d> k0;
    public DecoderInitializationException l0;
    public d m0;
    public int n0;
    public boolean o0;
    public boolean p0;
    public boolean q0;
    public boolean r0;
    public boolean s0;
    public boolean t0;
    public boolean u0;
    public boolean v0;
    public boolean w0;
    public boolean x0;
    public sq y0;
    public long z0;

    /* loaded from: classes2.dex */
    public static final class a {
        public static void a(c.a aVar, tf3 tf3Var) {
            LogSessionId logSessionId;
            boolean equals;
            String stringId;
            tf3.a aVar2 = tf3Var.a;
            aVar2.getClass();
            logSessionId = LogSessionId.LOG_SESSION_ID_NONE;
            LogSessionId logSessionId2 = aVar2.a;
            equals = logSessionId2.equals(logSessionId);
            if (!equals) {
                MediaFormat mediaFormat = aVar.b;
                stringId = logSessionId2.getStringId();
                mediaFormat.setString("log-session-id", stringId);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class b {
        public static final b d = new b(-9223372036854775807L, -9223372036854775807L);
        public final long a;
        public final long b;
        public final fv4<n> c = new fv4<>();

        public b(long j, long j2) {
            this.a = j;
            this.b = j2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaCodecRenderer(int i, com.google.android.exoplayer2.mediacodec.b bVar, float f) {
        super(i);
        du duVar = e.n;
        this.K = bVar;
        this.L = duVar;
        this.M = false;
        this.N = f;
        this.O = new DecoderInputBuffer(0);
        this.P = new DecoderInputBuffer(0);
        this.Q = new DecoderInputBuffer(2);
        ll llVar = new ll();
        this.R = llVar;
        this.S = new ArrayList<>();
        this.T = new MediaCodec.BufferInfo();
        this.d0 = 1.0f;
        this.e0 = 1.0f;
        this.c0 = -9223372036854775807L;
        this.U = new ArrayDeque<>();
        w0(b.d);
        llVar.m(0);
        llVar.c.order(ByteOrder.nativeOrder());
        this.V = new w33();
        this.j0 = -1.0f;
        this.n0 = 0;
        this.J0 = 0;
        this.A0 = -1;
        this.B0 = -1;
        this.z0 = -9223372036854775807L;
        this.P0 = -9223372036854775807L;
        this.Q0 = -9223372036854775807L;
        this.Y0 = -9223372036854775807L;
        this.K0 = 0;
        this.L0 = 0;
    }

    public final boolean A0(n nVar) {
        if (c85.a >= 23 && this.f0 != null && this.L0 != 3 && this.g != 0) {
            float f = this.e0;
            n[] nVarArr = this.i;
            nVarArr.getClass();
            float X = X(f, nVarArr);
            float f2 = this.j0;
            if (f2 == X) {
                return true;
            }
            if (X == -1.0f) {
                if (this.M0) {
                    this.K0 = 1;
                    this.L0 = 3;
                    return false;
                }
                r0();
                c0();
                return false;
            } else if (f2 == -1.0f && X <= this.N) {
                return true;
            } else {
                Bundle bundle = new Bundle();
                bundle.putFloat("operating-rate", X);
                this.f0.i(bundle);
                this.j0 = X;
            }
        }
        return true;
    }

    public final void B0() {
        fb0 e = this.Z.e();
        if (e instanceof md1) {
            try {
                this.a0.setMediaDrmSession(((md1) e).b);
            } catch (MediaCryptoException e2) {
                throw B(this.W, e2, false, 6006);
            }
        }
        v0(this.Z);
        this.K0 = 0;
        this.L0 = 0;
    }

    public final void C0(long j) {
        boolean z;
        Object d;
        n e;
        fv4<n> fv4Var = this.X0.c;
        synchronized (fv4Var) {
            z = true;
            d = fv4Var.d(true, j);
        }
        n nVar = (n) d;
        if (nVar == null && this.Z0 && this.h0 != null) {
            fv4<n> fv4Var2 = this.X0.c;
            synchronized (fv4Var2) {
                if (fv4Var2.d == 0) {
                    e = null;
                } else {
                    e = fv4Var2.e();
                }
            }
            nVar = e;
        }
        if (nVar != null) {
            this.X = nVar;
        } else {
            z = false;
        }
        if (z || (this.i0 && this.X != null)) {
            i0(this.X, this.h0);
            this.i0 = false;
            this.Z0 = false;
        }
    }

    @Override // com.google.android.exoplayer2.e
    public void D() {
        this.W = null;
        w0(b.d);
        this.U.clear();
        U();
    }

    @Override // com.google.android.exoplayer2.e
    public void F(boolean z, long j) {
        int i;
        this.R0 = false;
        this.S0 = false;
        this.U0 = false;
        if (this.F0) {
            this.R.k();
            this.Q.k();
            this.G0 = false;
            w33 w33Var = this.V;
            w33Var.getClass();
            w33Var.a = AudioProcessor.a;
            w33Var.c = 0;
            w33Var.b = 2;
        } else if (U()) {
            c0();
        }
        fv4<n> fv4Var = this.X0.c;
        synchronized (fv4Var) {
            i = fv4Var.d;
        }
        if (i > 0) {
            this.T0 = true;
        }
        this.X0.c.b();
        this.U.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        if (r2 >= r7) goto L14;
     */
    @Override // com.google.android.exoplayer2.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void K(com.google.android.exoplayer2.n[] r6, long r7, long r9) {
        /*
            r5 = this;
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$b r6 = r5.X0
            long r6 = r6.b
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 != 0) goto L16
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$b r6 = new com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$b
            r6.<init>(r0, r9)
            r5.w0(r6)
            goto L4c
        L16:
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$b> r6 = r5.U
            boolean r7 = r6.isEmpty()
            if (r7 == 0) goto L42
            long r7 = r5.P0
            int r2 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r2 == 0) goto L2e
            long r2 = r5.Y0
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 == 0) goto L42
            int r7 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r7 < 0) goto L42
        L2e:
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$b r6 = new com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$b
            r6.<init>(r0, r9)
            r5.w0(r6)
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$b r6 = r5.X0
            long r6 = r6.b
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 == 0) goto L4c
            r5.l0()
            goto L4c
        L42:
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$b r7 = new com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$b
            long r0 = r5.P0
            r7.<init>(r0, r9)
            r6.add(r7)
        L4c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.K(com.google.android.exoplayer2.n[], long, long):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b3, code lost:
        r9 = r1;
        r1 = r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0285 A[LOOP:0: B:33:0x0093->B:110:0x0285, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0281 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean M(long r24, long r26) {
        /*
            Method dump skipped, instructions count: 688
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.M(long, long):boolean");
    }

    public abstract sf0 N(d dVar, n nVar, n nVar2);

    public MediaCodecDecoderException O(IllegalStateException illegalStateException, d dVar) {
        return new MediaCodecDecoderException(illegalStateException, dVar);
    }

    public final void P() {
        this.H0 = false;
        this.R.k();
        this.Q.k();
        this.G0 = false;
        this.F0 = false;
        w33 w33Var = this.V;
        w33Var.getClass();
        w33Var.a = AudioProcessor.a;
        w33Var.c = 0;
        w33Var.b = 2;
    }

    public final boolean Q() {
        if (this.M0) {
            this.K0 = 1;
            if (!this.p0 && !this.r0) {
                this.L0 = 2;
            } else {
                this.L0 = 3;
                return false;
            }
        } else {
            B0();
        }
        return true;
    }

    public final boolean R(long j, long j2) {
        boolean z;
        boolean z2;
        boolean z3;
        MediaCodec.BufferInfo bufferInfo;
        boolean p0;
        boolean z4;
        int l;
        boolean z5;
        boolean z6;
        if (this.B0 >= 0) {
            z = true;
        } else {
            z = false;
        }
        MediaCodec.BufferInfo bufferInfo2 = this.T;
        if (!z) {
            if (this.s0 && this.N0) {
                try {
                    l = this.f0.l(bufferInfo2);
                } catch (IllegalStateException unused) {
                    o0();
                    if (this.S0) {
                        r0();
                    }
                    return false;
                }
            } else {
                l = this.f0.l(bufferInfo2);
            }
            if (l < 0) {
                if (l == -2) {
                    this.O0 = true;
                    MediaFormat b2 = this.f0.b();
                    if (this.n0 != 0 && b2.getInteger("width") == 32 && b2.getInteger("height") == 32) {
                        this.w0 = true;
                    } else {
                        if (this.u0) {
                            b2.setInteger("channel-count", 1);
                        }
                        this.h0 = b2;
                        this.i0 = true;
                    }
                    return true;
                }
                if (this.x0 && (this.R0 || this.K0 == 2)) {
                    o0();
                }
                return false;
            } else if (this.w0) {
                this.w0 = false;
                this.f0.n(l, false);
                return true;
            } else if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                o0();
                return false;
            } else {
                this.B0 = l;
                ByteBuffer o = this.f0.o(l);
                this.C0 = o;
                if (o != null) {
                    o.position(bufferInfo2.offset);
                    this.C0.limit(bufferInfo2.offset + bufferInfo2.size);
                }
                if (this.t0 && bufferInfo2.presentationTimeUs == 0 && (bufferInfo2.flags & 4) != 0) {
                    long j3 = this.P0;
                    if (j3 != -9223372036854775807L) {
                        bufferInfo2.presentationTimeUs = j3;
                    }
                }
                long j4 = bufferInfo2.presentationTimeUs;
                ArrayList<Long> arrayList = this.S;
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    if (i < size) {
                        if (arrayList.get(i).longValue() == j4) {
                            arrayList.remove(i);
                            z5 = true;
                            break;
                        }
                        i++;
                    } else {
                        z5 = false;
                        break;
                    }
                }
                this.D0 = z5;
                long j5 = this.Q0;
                long j6 = bufferInfo2.presentationTimeUs;
                if (j5 == j6) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                this.E0 = z6;
                C0(j6);
            }
        }
        if (this.s0 && this.N0) {
            try {
                z2 = true;
                z3 = false;
            } catch (IllegalStateException unused2) {
                z3 = false;
            }
            try {
                p0 = p0(j, j2, this.f0, this.C0, this.B0, bufferInfo2.flags, 1, bufferInfo2.presentationTimeUs, this.D0, this.E0, this.X);
                bufferInfo = bufferInfo2;
            } catch (IllegalStateException unused3) {
                o0();
                if (this.S0) {
                    r0();
                }
                return z3;
            }
        } else {
            z2 = true;
            z3 = false;
            bufferInfo = bufferInfo2;
            p0 = p0(j, j2, this.f0, this.C0, this.B0, bufferInfo2.flags, 1, bufferInfo2.presentationTimeUs, this.D0, this.E0, this.X);
        }
        if (p0) {
            k0(bufferInfo.presentationTimeUs);
            if ((bufferInfo.flags & 4) != 0) {
                z4 = z2;
            } else {
                z4 = z3;
            }
            this.B0 = -1;
            this.C0 = null;
            if (!z4) {
                return z2;
            }
            o0();
        }
        return z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.e] */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.exoplayer2.mediacodec.MediaCodecRenderer, com.google.android.exoplayer2.e] */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    public final boolean S() {
        boolean z;
        gb0 gb0Var;
        ?? r1 = this;
        c cVar = r1.f0;
        if (cVar == null || r1.K0 == 2 || r1.R0) {
            return false;
        }
        int i = r1.A0;
        DecoderInputBuffer decoderInputBuffer = r1.P;
        if (i < 0) {
            int k = cVar.k();
            r1.A0 = k;
            if (k < 0) {
                return false;
            }
            decoderInputBuffer.c = r1.f0.f(k);
            decoderInputBuffer.k();
        }
        if (r1.K0 == 1) {
            if (!r1.x0) {
                r1.N0 = true;
                r1.f0.m(r1.A0, 0, 4, 0L);
                r1.A0 = -1;
                decoderInputBuffer.c = null;
            }
            r1.K0 = 2;
            return false;
        } else if (r1.v0) {
            r1.v0 = false;
            decoderInputBuffer.c.put(a1);
            r1.f0.m(r1.A0, 38, 0, 0L);
            r1.A0 = -1;
            decoderInputBuffer.c = null;
            r1.M0 = true;
            return true;
        } else {
            if (r1.J0 == 1) {
                for (int i2 = 0; i2 < r1.g0.J.size(); i2++) {
                    decoderInputBuffer.c.put(r1.g0.J.get(i2));
                }
                r1.J0 = 2;
            }
            int position = decoderInputBuffer.c.position();
            la1 la1Var = r1.c;
            la1Var.a();
            try {
                int L = r1.L(la1Var, decoderInputBuffer, 0);
                if (i() || decoderInputBuffer.i(536870912)) {
                    r1.Q0 = r1.P0;
                }
                if (L == -3) {
                    return false;
                }
                if (L == -5) {
                    if (r1.J0 == 2) {
                        decoderInputBuffer.k();
                        r1.J0 = 1;
                    }
                    r1.h0(la1Var);
                    return true;
                }
                if (decoderInputBuffer.i(4)) {
                    if (r1.J0 == 2) {
                        decoderInputBuffer.k();
                        r1.J0 = 1;
                    }
                    r1.R0 = true;
                    if (!r1.M0) {
                        o0();
                        return false;
                    }
                    try {
                        if (!r1.x0) {
                            r1.N0 = true;
                            r1.f0.m(r1.A0, 0, 4, 0L);
                            r1.A0 = -1;
                            decoderInputBuffer.c = null;
                        }
                        return false;
                    } catch (MediaCodec.CryptoException e) {
                        throw r1.B(r1.W, e, false, c85.t(e.getErrorCode()));
                    }
                } else if (!r1.M0 && !decoderInputBuffer.i(1)) {
                    decoderInputBuffer.k();
                    if (r1.J0 == 2) {
                        r1.J0 = 1;
                    }
                    return true;
                } else {
                    boolean i3 = decoderInputBuffer.i(1073741824);
                    gb0 gb0Var2 = decoderInputBuffer.b;
                    if (i3) {
                        if (position == 0) {
                            gb0Var2.getClass();
                        } else {
                            if (gb0Var2.d == null) {
                                int[] iArr = new int[1];
                                gb0Var2.d = iArr;
                                gb0Var2.i.numBytesOfClearData = iArr;
                            }
                            int[] iArr2 = gb0Var2.d;
                            iArr2[0] = iArr2[0] + position;
                        }
                    }
                    if (r1.o0 && !i3) {
                        ByteBuffer byteBuffer = decoderInputBuffer.c;
                        byte[] bArr = qw2.a;
                        int position2 = byteBuffer.position();
                        int i4 = 0;
                        int i5 = 0;
                        while (true) {
                            int i6 = i4 + 1;
                            if (i6 < position2) {
                                int i7 = byteBuffer.get(i4) & 255;
                                if (i5 == 3) {
                                    if (i7 == 1 && (byteBuffer.get(i6) & 31) == 7) {
                                        ByteBuffer duplicate = byteBuffer.duplicate();
                                        duplicate.position(i4 - 3);
                                        duplicate.limit(position2);
                                        byteBuffer.position(0);
                                        byteBuffer.put(duplicate);
                                        break;
                                    }
                                } else if (i7 == 0) {
                                    i5++;
                                }
                                if (i7 != 0) {
                                    i5 = 0;
                                }
                                i4 = i6;
                            } else {
                                byteBuffer.clear();
                                break;
                            }
                        }
                        if (decoderInputBuffer.c.position() == 0) {
                            return true;
                        }
                        r1.o0 = false;
                    }
                    long j = decoderInputBuffer.e;
                    sq sqVar = r1.y0;
                    if (sqVar != null) {
                        n nVar = r1.W;
                        if (sqVar.b == 0) {
                            sqVar.a = j;
                        }
                        if (!sqVar.c) {
                            ByteBuffer byteBuffer2 = decoderInputBuffer.c;
                            byteBuffer2.getClass();
                            int i8 = 0;
                            int i9 = 0;
                            for (int i10 = 4; i8 < i10; i10 = 4) {
                                i9 = (i9 << 8) | (byteBuffer2.get(i8) & 255);
                                i8++;
                            }
                            int b2 = av2.b(i9);
                            if (b2 == -1) {
                                sqVar.c = true;
                                sqVar.b = 0L;
                                sqVar.a = decoderInputBuffer.e;
                                nh2.f("C2Mp3TimestampTracker", "MPEG audio header is invalid.");
                                j = decoderInputBuffer.e;
                            } else {
                                z = i3;
                                long max = Math.max(0L, ((sqVar.b - 529) * 1000000) / nVar.V) + sqVar.a;
                                sqVar.b += b2;
                                j = max;
                                long j2 = r1.P0;
                                sq sqVar2 = r1.y0;
                                n nVar2 = r1.W;
                                sqVar2.getClass();
                                gb0Var = gb0Var2;
                                r1.P0 = Math.max(j2, Math.max(0L, ((sqVar2.b - 529) * 1000000) / nVar2.V) + sqVar2.a);
                            }
                        }
                        z = i3;
                        long j22 = r1.P0;
                        sq sqVar22 = r1.y0;
                        n nVar22 = r1.W;
                        sqVar22.getClass();
                        gb0Var = gb0Var2;
                        r1.P0 = Math.max(j22, Math.max(0L, ((sqVar22.b - 529) * 1000000) / nVar22.V) + sqVar22.a);
                    } else {
                        z = i3;
                        gb0Var = gb0Var2;
                    }
                    if (decoderInputBuffer.j()) {
                        r1.S.add(Long.valueOf(j));
                    }
                    if (r1.T0) {
                        ArrayDeque<b> arrayDeque = r1.U;
                        if (!arrayDeque.isEmpty()) {
                            arrayDeque.peekLast().c.a(r1.W, j);
                        } else {
                            r1.X0.c.a(r1.W, j);
                        }
                        r1.T0 = false;
                    }
                    r1.P0 = Math.max(r1.P0, j);
                    decoderInputBuffer.n();
                    if (decoderInputBuffer.i(268435456)) {
                        r1.a0(decoderInputBuffer);
                    }
                    r1.m0(decoderInputBuffer);
                    try {
                        if (z) {
                            r1.f0.c(r1.A0, gb0Var, j);
                        } else {
                            r1.f0.m(r1.A0, decoderInputBuffer.c.limit(), 0, j);
                        }
                        r1.A0 = -1;
                        decoderInputBuffer.c = null;
                        r1.M0 = true;
                        r1.J0 = 0;
                        qf0 qf0Var = r1.W0;
                        r1 = qf0Var.c + 1;
                        qf0Var.c = r1;
                        return true;
                    } catch (MediaCodec.CryptoException e2) {
                        throw r1.B(r1.W, e2, false, c85.t(e2.getErrorCode()));
                    }
                }
            } catch (DecoderInputBuffer.InsufficientCapacityException e3) {
                r1.e0(e3);
                r1.q0(0);
                T();
                return true;
            }
        }
    }

    public final void T() {
        try {
            this.f0.flush();
        } finally {
            t0();
        }
    }

    public final boolean U() {
        boolean z;
        if (this.f0 == null) {
            return false;
        }
        int i = this.L0;
        if (i != 3 && !this.p0 && ((!this.q0 || this.O0) && (!this.r0 || !this.N0))) {
            if (i == 2) {
                int i2 = c85.a;
                if (i2 >= 23) {
                    z = true;
                } else {
                    z = false;
                }
                jf.d(z);
                if (i2 >= 23) {
                    try {
                        B0();
                    } catch (ExoPlaybackException e) {
                        nh2.g("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
                        r0();
                        return true;
                    }
                }
            }
            T();
            return false;
        }
        r0();
        return true;
    }

    public final List<d> V(boolean z) {
        n nVar = this.W;
        e eVar = this.L;
        ArrayList Y = Y(eVar, nVar, z);
        if (Y.isEmpty() && z) {
            Y = Y(eVar, this.W, false);
            if (!Y.isEmpty()) {
                nh2.f("MediaCodecRenderer", "Drm session requires secure decoder for " + this.W.x + ", but no secure decoder available. Trying to proceed with " + Y + ".");
            }
        }
        return Y;
    }

    public boolean W() {
        return false;
    }

    public abstract float X(float f, n[] nVarArr);

    public abstract ArrayList Y(e eVar, n nVar, boolean z);

    public abstract c.a Z(d dVar, n nVar, MediaCrypto mediaCrypto, float f);

    /* JADX WARN: Code restructure failed: missing block: B:241:0x03f0, code lost:
        if ("stvm8".equals(r11) == false) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0400, code lost:
        if ("OMX.amlogic.avc.decoder.awesome.secure".equals(r3) == false) goto L148;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x038f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0500  */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v52 */
    /* JADX WARN: Type inference failed for: r11v9, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b0(com.google.android.exoplayer2.mediacodec.d r17, android.media.MediaCrypto r18) {
        /*
            Method dump skipped, instructions count: 1312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.b0(com.google.android.exoplayer2.mediacodec.d, android.media.MediaCrypto):void");
    }

    @Override // com.google.android.exoplayer2.a0
    public boolean c() {
        boolean c;
        boolean z;
        if (this.W == null) {
            return false;
        }
        if (i()) {
            c = this.x;
        } else {
            cz3 cz3Var = this.h;
            cz3Var.getClass();
            c = cz3Var.c();
        }
        if (!c) {
            if (this.B0 >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z && (this.z0 == -9223372036854775807L || SystemClock.elapsedRealtime() >= this.z0)) {
                return false;
            }
        }
        return true;
    }

    public final void c0() {
        n nVar;
        boolean z;
        boolean z2;
        if (this.f0 == null && !this.F0 && (nVar = this.W) != null) {
            if (this.Z == null && y0(nVar)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                n nVar2 = this.W;
                P();
                String str = nVar2.x;
                boolean equals = "audio/mp4a-latm".equals(str);
                ll llVar = this.R;
                if (!equals && !"audio/mpeg".equals(str) && !"audio/opus".equals(str)) {
                    llVar.getClass();
                    llVar.r = 1;
                } else {
                    llVar.getClass();
                    llVar.r = 32;
                }
                this.F0 = true;
                return;
            }
            v0(this.Z);
            String str2 = this.W.x;
            DrmSession drmSession = this.Y;
            if (drmSession != null) {
                fb0 e = drmSession.e();
                if (this.a0 == null) {
                    if (e == null) {
                        if (this.Y.getError() == null) {
                            return;
                        }
                    } else if (e instanceof md1) {
                        md1 md1Var = (md1) e;
                        try {
                            MediaCrypto mediaCrypto = new MediaCrypto(md1Var.a, md1Var.b);
                            this.a0 = mediaCrypto;
                            if (!md1Var.c && mediaCrypto.requiresSecureDecoderComponent(str2)) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            this.b0 = z2;
                        } catch (MediaCryptoException e2) {
                            throw B(this.W, e2, false, 6006);
                        }
                    }
                }
                if (md1.d && (e instanceof md1)) {
                    int state = this.Y.getState();
                    if (state != 1) {
                        if (state != 4) {
                            return;
                        }
                    } else {
                        DrmSession.DrmSessionException error = this.Y.getError();
                        error.getClass();
                        throw B(this.W, error, false, error.errorCode);
                    }
                }
            }
            try {
                d0(this.a0, this.b0);
            } catch (DecoderInitializationException e3) {
                throw B(this.W, e3, false, 4001);
            }
        }
    }

    @Override // com.google.android.exoplayer2.b0
    public final int d(n nVar) {
        try {
            return z0(this.L, nVar);
        } catch (MediaCodecUtil.DecoderQueryException e) {
            throw this.C(e, nVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0049 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d0(android.media.MediaCrypto r8, boolean r9) {
        /*
            r7 = this;
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.d> r0 = r7.k0
            r1 = 0
            if (r0 != 0) goto L39
            java.util.List r0 = r7.V(r9)     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L2d
            java.util.ArrayDeque r2 = new java.util.ArrayDeque     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L2d
            r2.<init>()     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L2d
            r7.k0 = r2     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L2d
            boolean r3 = r7.M     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L2d
            if (r3 == 0) goto L18
            r2.addAll(r0)     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L2d
            goto L2a
        L18:
            boolean r2 = r0.isEmpty()     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L2d
            if (r2 != 0) goto L2a
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.d> r2 = r7.k0     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L2d
            r3 = 0
            java.lang.Object r0 = r0.get(r3)     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L2d
            com.google.android.exoplayer2.mediacodec.d r0 = (com.google.android.exoplayer2.mediacodec.d) r0     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L2d
            r2.add(r0)     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L2d
        L2a:
            r7.l0 = r1     // Catch: com.google.android.exoplayer2.mediacodec.MediaCodecUtil.DecoderQueryException -> L2d
            goto L39
        L2d:
            r8 = move-exception
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r0 = new com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException
            com.google.android.exoplayer2.n r7 = r7.W
            r1 = -49998(0xffffffffffff3cb2, float:NaN)
            r0.<init>(r7, r8, r9, r1)
            throw r0
        L39:
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.d> r0 = r7.k0
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto Lb1
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.d> r0 = r7.k0
            java.lang.Object r0 = r0.peekFirst()
            com.google.android.exoplayer2.mediacodec.d r0 = (com.google.android.exoplayer2.mediacodec.d) r0
        L49:
            com.google.android.exoplayer2.mediacodec.c r2 = r7.f0
            if (r2 != 0) goto Lae
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.d> r2 = r7.k0
            java.lang.Object r2 = r2.peekFirst()
            com.google.android.exoplayer2.mediacodec.d r2 = (com.google.android.exoplayer2.mediacodec.d) r2
            boolean r3 = r7.x0(r2)
            if (r3 != 0) goto L5c
            return
        L5c:
            r7.b0(r2, r8)     // Catch: java.lang.Exception -> L60
            goto L49
        L60:
            r3 = move-exception
            java.lang.String r4 = "MediaCodecRenderer"
            if (r2 != r0) goto L73
            java.lang.String r3 = "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."
            com.zapp.oneweatherzapp.nh2.f(r4, r3)     // Catch: java.lang.Exception -> L74
            r5 = 50
            java.lang.Thread.sleep(r5)     // Catch: java.lang.Exception -> L74
            r7.b0(r2, r8)     // Catch: java.lang.Exception -> L74
            goto L49
        L73:
            throw r3     // Catch: java.lang.Exception -> L74
        L74:
            r3 = move-exception
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Failed to initialize decoder: "
            r5.<init>(r6)
            r5.append(r2)
            java.lang.String r5 = r5.toString()
            com.zapp.oneweatherzapp.nh2.g(r4, r5, r3)
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.d> r4 = r7.k0
            r4.removeFirst()
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r4 = new com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException
            com.google.android.exoplayer2.n r5 = r7.W
            r4.<init>(r5, r3, r9, r2)
            r7.e0(r4)
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r2 = r7.l0
            if (r2 != 0) goto L9c
            r7.l0 = r4
            goto La2
        L9c:
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r2 = com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.DecoderInitializationException.access$000(r2, r4)
            r7.l0 = r2
        La2:
            java.util.ArrayDeque<com.google.android.exoplayer2.mediacodec.d> r2 = r7.k0
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto Lab
            goto L49
        Lab:
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r7 = r7.l0
            throw r7
        Lae:
            r7.k0 = r1
            return
        Lb1:
            com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException r8 = new com.google.android.exoplayer2.mediacodec.MediaCodecRenderer$DecoderInitializationException
            com.google.android.exoplayer2.n r7 = r7.W
            r0 = -49999(0xffffffffffff3cb1, float:NaN)
            r8.<init>(r7, r1, r9, r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.d0(android.media.MediaCrypto, boolean):void");
    }

    public abstract void e0(Exception exc);

    public abstract void f0(String str, long j, long j2);

    public abstract void g0(String str);

    /* JADX WARN: Code restructure failed: missing block: B:107:0x0139, code lost:
        if (Q() == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0151, code lost:
        if (r0 == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0153, code lost:
        r13 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0098, code lost:
        if (r13 != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00f2, code lost:
        if (Q() == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0117, code lost:
        if (r4.N == r6.N) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0125, code lost:
        if (Q() == false) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.zapp.oneweatherzapp.sf0 h0(com.zapp.oneweatherzapp.la1 r13) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.h0(com.zapp.oneweatherzapp.la1):com.zapp.oneweatherzapp.sf0");
    }

    public abstract void i0(n nVar, MediaFormat mediaFormat);

    public void k0(long j) {
        this.Y0 = j;
        while (true) {
            ArrayDeque<b> arrayDeque = this.U;
            if (!arrayDeque.isEmpty() && j >= arrayDeque.peek().a) {
                w0(arrayDeque.poll());
                l0();
            } else {
                return;
            }
        }
    }

    public abstract void l0();

    public abstract void m0(DecoderInputBuffer decoderInputBuffer);

    public final void o0() {
        int i = this.L0;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    this.S0 = true;
                    s0();
                    return;
                }
                r0();
                c0();
                return;
            }
            T();
            B0();
            return;
        }
        T();
    }

    public abstract boolean p0(long j, long j2, c cVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, n nVar);

    public final boolean q0(int i) {
        la1 la1Var = this.c;
        la1Var.a();
        DecoderInputBuffer decoderInputBuffer = this.O;
        decoderInputBuffer.k();
        int L = L(la1Var, decoderInputBuffer, i | 4);
        if (L == -5) {
            h0(la1Var);
            return true;
        } else if (L == -4 && decoderInputBuffer.i(4)) {
            this.R0 = true;
            o0();
            return false;
        } else {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.exoplayer2.drm.DrmSession, android.media.MediaCrypto] */
    public final void r0() {
        try {
            c cVar = this.f0;
            if (cVar != null) {
                cVar.a();
                this.W0.b++;
                g0(this.m0.a);
            }
            this.f0 = null;
            try {
                MediaCrypto mediaCrypto = this.a0;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
            }
        } catch (Throwable th) {
            this.f0 = null;
            try {
                MediaCrypto mediaCrypto2 = this.a0;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
            }
        }
    }

    public void t0() {
        this.A0 = -1;
        this.P.c = null;
        this.B0 = -1;
        this.C0 = null;
        this.z0 = -9223372036854775807L;
        this.N0 = false;
        this.M0 = false;
        this.v0 = false;
        this.w0 = false;
        this.D0 = false;
        this.E0 = false;
        this.S.clear();
        this.P0 = -9223372036854775807L;
        this.Q0 = -9223372036854775807L;
        this.Y0 = -9223372036854775807L;
        sq sqVar = this.y0;
        if (sqVar != null) {
            sqVar.a = 0L;
            sqVar.b = 0L;
            sqVar.c = false;
        }
        this.K0 = 0;
        this.L0 = 0;
        this.J0 = this.I0 ? 1 : 0;
    }

    @Override // com.google.android.exoplayer2.a0
    public void u(float f, float f2) {
        this.d0 = f;
        this.e0 = f2;
        A0(this.g0);
    }

    public final void u0() {
        t0();
        this.V0 = null;
        this.y0 = null;
        this.k0 = null;
        this.m0 = null;
        this.g0 = null;
        this.h0 = null;
        this.i0 = false;
        this.O0 = false;
        this.j0 = -1.0f;
        this.n0 = 0;
        this.o0 = false;
        this.p0 = false;
        this.q0 = false;
        this.r0 = false;
        this.s0 = false;
        this.t0 = false;
        this.u0 = false;
        this.x0 = false;
        this.I0 = false;
        this.J0 = 0;
        this.b0 = false;
    }

    @Override // com.google.android.exoplayer2.e, com.google.android.exoplayer2.b0
    public final int v() {
        return 8;
    }

    public final void v0(DrmSession drmSession) {
        DrmSession.f(this.Y, drmSession);
        this.Y = drmSession;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0068 A[LOOP:1: B:27:0x0048->B:37:0x0068, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0084 A[LOOP:2: B:38:0x0069->B:48:0x0084, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0069 A[EDGE_INSN: B:86:0x0069->B:89:0x0069 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0085 A[EDGE_INSN: B:87:0x0085->B:49:0x0085 ?: BREAK  , SYNTHETIC] */
    @Override // com.google.android.exoplayer2.a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void w(long r12, long r14) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.mediacodec.MediaCodecRenderer.w(long, long):void");
    }

    public final void w0(b bVar) {
        this.X0 = bVar;
        long j = bVar.b;
        if (j != -9223372036854775807L) {
            this.Z0 = true;
            j0(j);
        }
    }

    public boolean x0(d dVar) {
        return true;
    }

    public boolean y0(n nVar) {
        return false;
    }

    public abstract int z0(e eVar, n nVar);

    /* loaded from: classes2.dex */
    public static class DecoderInitializationException extends Exception {
        public final d codecInfo;
        public final String diagnosticInfo;
        public final DecoderInitializationException fallbackDecoderInitializationException;
        public final String mimeType;
        public final boolean secureDecoderRequired;

        public DecoderInitializationException(n nVar, Throwable th, boolean z, int i) {
            this("Decoder init failed: [" + i + "], " + nVar, th, nVar.x, z, null, buildCustomDiagnosticInfo(i), null);
        }

        private static String buildCustomDiagnosticInfo(int i) {
            String str;
            if (i < 0) {
                str = "neg_";
            } else {
                str = "";
            }
            return "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_" + str + Math.abs(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public DecoderInitializationException copyWithFallbackException(DecoderInitializationException decoderInitializationException) {
            return new DecoderInitializationException(getMessage(), getCause(), this.mimeType, this.secureDecoderRequired, this.codecInfo, this.diagnosticInfo, decoderInitializationException);
        }

        private static String getDiagnosticInfoV21(Throwable th) {
            if (th instanceof MediaCodec.CodecException) {
                return ((MediaCodec.CodecException) th).getDiagnosticInfo();
            }
            return null;
        }

        public DecoderInitializationException(n nVar, Throwable th, boolean z, d dVar) {
            this("Decoder init failed: " + dVar.a + ", " + nVar, th, nVar.x, z, dVar, c85.a >= 21 ? getDiagnosticInfoV21(th) : null, null);
        }

        private DecoderInitializationException(String str, Throwable th, String str2, boolean z, d dVar, String str3, DecoderInitializationException decoderInitializationException) {
            super(str, th);
            this.mimeType = str2;
            this.secureDecoderRequired = z;
            this.codecInfo = dVar;
            this.diagnosticInfo = str3;
            this.fallbackDecoderInitializationException = decoderInitializationException;
        }
    }

    public void s0() {
    }

    public void a0(DecoderInputBuffer decoderInputBuffer) {
    }

    public void j0(long j) {
    }

    public void n0(n nVar) {
    }
}
