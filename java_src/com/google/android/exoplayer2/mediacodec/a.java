package com.google.android.exoplayer2.mediacodec;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import com.google.android.exoplayer2.mediacodec.c;
import com.zapp.oneweatherzapp.an4;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.gb0;
import com.zapp.oneweatherzapp.jf;
import com.zapp.oneweatherzapp.qg;
import com.zapp.oneweatherzapp.rg;
import com.zapp.oneweatherzapp.sg;
import com.zapp.oneweatherzapp.so2;
import com.zapp.oneweatherzapp.u40;
import com.zapp.oneweatherzapp.vx4;
import com.zapp.oneweatherzapp.wf1;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Arrays;
/* compiled from: AsynchronousMediaCodecAdapter.java */
@Deprecated
/* loaded from: classes2.dex */
public final class a implements c {
    public final MediaCodec a;
    public final sg b;
    public final rg c;
    public final boolean d;
    public boolean e;
    public int f = 0;

    /* compiled from: AsynchronousMediaCodecAdapter.java */
    /* renamed from: com.google.android.exoplayer2.mediacodec.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0109a implements c.b {
        public final an4<HandlerThread> a;
        public final an4<HandlerThread> b;

        public C0109a(final int i) {
            an4<HandlerThread> an4Var = new an4() { // from class: com.zapp.oneweatherzapp.og
                @Override // com.zapp.oneweatherzapp.an4
                public final Object get() {
                    return new HandlerThread(com.google.android.exoplayer2.mediacodec.a.q(i, "ExoPlayer:MediaCodecAsyncAdapter:"));
                }
            };
            an4<HandlerThread> an4Var2 = new an4() { // from class: com.zapp.oneweatherzapp.pg
                @Override // com.zapp.oneweatherzapp.an4
                public final Object get() {
                    return new HandlerThread(com.google.android.exoplayer2.mediacodec.a.q(i, "ExoPlayer:MediaCodecQueueingThread:"));
                }
            };
            this.a = an4Var;
            this.b = an4Var2;
        }

        @Override // com.google.android.exoplayer2.mediacodec.c.b
        /* renamed from: b */
        public final a a(c.a aVar) {
            MediaCodec mediaCodec;
            a aVar2;
            String str = aVar.a.a;
            a aVar3 = null;
            try {
                vx4.a("createCodec:" + str);
                mediaCodec = MediaCodec.createByCodecName(str);
                try {
                    aVar2 = new a(mediaCodec, this.a.get(), this.b.get(), false);
                } catch (Exception e) {
                    e = e;
                }
                try {
                    vx4.d();
                    a.p(aVar2, aVar.b, aVar.d, aVar.e);
                    return aVar2;
                } catch (Exception e2) {
                    e = e2;
                    aVar3 = aVar2;
                    if (aVar3 == null) {
                        if (mediaCodec != null) {
                            mediaCodec.release();
                        }
                    } else {
                        aVar3.a();
                    }
                    throw e;
                }
            } catch (Exception e3) {
                e = e3;
                mediaCodec = null;
            }
        }
    }

    public a(MediaCodec mediaCodec, HandlerThread handlerThread, HandlerThread handlerThread2, boolean z) {
        this.a = mediaCodec;
        this.b = new sg(handlerThread);
        this.c = new rg(mediaCodec, handlerThread2);
        this.d = z;
    }

    public static void p(a aVar, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto) {
        boolean z;
        sg sgVar = aVar.b;
        if (sgVar.c == null) {
            z = true;
        } else {
            z = false;
        }
        jf.d(z);
        HandlerThread handlerThread = sgVar.b;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        MediaCodec mediaCodec = aVar.a;
        mediaCodec.setCallback(sgVar, handler);
        sgVar.c = handler;
        vx4.a("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, 0);
        vx4.d();
        rg rgVar = aVar.c;
        if (!rgVar.f) {
            HandlerThread handlerThread2 = rgVar.b;
            handlerThread2.start();
            rgVar.c = new qg(rgVar, handlerThread2.getLooper());
            rgVar.f = true;
        }
        vx4.a("startCodec");
        mediaCodec.start();
        vx4.d();
        aVar.f = 1;
    }

    public static String q(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final void a() {
        try {
            if (this.f == 1) {
                rg rgVar = this.c;
                if (rgVar.f) {
                    rgVar.a();
                    rgVar.b.quit();
                }
                rgVar.f = false;
                sg sgVar = this.b;
                synchronized (sgVar.a) {
                    sgVar.l = true;
                    sgVar.b.quit();
                    sgVar.a();
                }
            }
            this.f = 2;
        } finally {
            if (!this.e) {
                this.a.release();
                this.e = true;
            }
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final MediaFormat b() {
        MediaFormat mediaFormat;
        sg sgVar = this.b;
        synchronized (sgVar.a) {
            mediaFormat = sgVar.h;
            if (mediaFormat == null) {
                throw new IllegalStateException();
            }
        }
        return mediaFormat;
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final void c(int i, gb0 gb0Var, long j) {
        rg.a removeFirst;
        rg rgVar = this.c;
        rgVar.b();
        ArrayDeque<rg.a> arrayDeque = rg.g;
        synchronized (arrayDeque) {
            if (arrayDeque.isEmpty()) {
                removeFirst = new rg.a();
            } else {
                removeFirst = arrayDeque.removeFirst();
            }
        }
        removeFirst.a = i;
        removeFirst.b = 0;
        removeFirst.c = 0;
        removeFirst.e = j;
        removeFirst.f = 0;
        int i2 = gb0Var.f;
        MediaCodec.CryptoInfo cryptoInfo = removeFirst.d;
        cryptoInfo.numSubSamples = i2;
        int[] iArr = gb0Var.d;
        int[] iArr2 = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArr2 != null && iArr2.length >= iArr.length) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            } else {
                iArr2 = Arrays.copyOf(iArr, iArr.length);
            }
        }
        cryptoInfo.numBytesOfClearData = iArr2;
        int[] iArr3 = gb0Var.e;
        int[] iArr4 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr3 != null) {
            if (iArr4 != null && iArr4.length >= iArr3.length) {
                System.arraycopy(iArr3, 0, iArr4, 0, iArr3.length);
            } else {
                iArr4 = Arrays.copyOf(iArr3, iArr3.length);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArr4;
        byte[] bArr = gb0Var.b;
        byte[] bArr2 = cryptoInfo.key;
        if (bArr != null) {
            if (bArr2 != null && bArr2.length >= bArr.length) {
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            } else {
                bArr2 = Arrays.copyOf(bArr, bArr.length);
            }
        }
        bArr2.getClass();
        cryptoInfo.key = bArr2;
        byte[] bArr3 = gb0Var.a;
        byte[] bArr4 = cryptoInfo.iv;
        if (bArr3 != null) {
            if (bArr4 != null && bArr4.length >= bArr3.length) {
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
            } else {
                bArr4 = Arrays.copyOf(bArr3, bArr3.length);
            }
        }
        bArr4.getClass();
        cryptoInfo.iv = bArr4;
        cryptoInfo.mode = gb0Var.c;
        if (c85.a >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(gb0Var.g, gb0Var.h));
        }
        rgVar.c.obtainMessage(1, removeFirst).sendToTarget();
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final void d(final c.InterfaceC0110c interfaceC0110c, Handler handler) {
        r();
        this.a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: com.zapp.oneweatherzapp.ng
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
                com.google.android.exoplayer2.mediacodec.a.this.getClass();
                so2.c cVar = (so2.c) interfaceC0110c;
                cVar.getClass();
                if (c85.a < 30) {
                    Handler handler2 = cVar.a;
                    handler2.sendMessageAtFrontOfQueue(Message.obtain(handler2, 0, (int) (j >> 32), (int) j));
                    return;
                }
                cVar.a(j);
            }
        }, handler);
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final void e(int i) {
        r();
        this.a.setVideoScalingMode(i);
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final ByteBuffer f(int i) {
        return this.a.getInputBuffer(i);
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final void flush() {
        this.c.a();
        this.a.flush();
        sg sgVar = this.b;
        synchronized (sgVar.a) {
            sgVar.k++;
            Handler handler = sgVar.c;
            int i = c85.a;
            handler.post(new wf1(sgVar, 1));
        }
        this.a.start();
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final void g(Surface surface) {
        r();
        this.a.setOutputSurface(surface);
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final void i(Bundle bundle) {
        r();
        this.a.setParameters(bundle);
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final void j(int i, long j) {
        this.a.releaseOutputBuffer(i, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0028 A[Catch: all -> 0x0056, DONT_GENERATE, TryCatch #0 {, blocks: (B:4:0x000a, B:6:0x000f, B:8:0x0013, B:10:0x001d, B:17:0x0028, B:19:0x002a, B:26:0x0046, B:25:0x0036, B:28:0x0048, B:29:0x004d, B:30:0x004e, B:31:0x0050, B:32:0x0051, B:33:0x0053), top: B:38:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002a A[Catch: all -> 0x0056, TryCatch #0 {, blocks: (B:4:0x000a, B:6:0x000f, B:8:0x0013, B:10:0x001d, B:17:0x0028, B:19:0x002a, B:26:0x0046, B:25:0x0036, B:28:0x0048, B:29:0x004d, B:30:0x004e, B:31:0x0050, B:32:0x0051, B:33:0x0053), top: B:38:0x000a }] */
    @Override // com.google.android.exoplayer2.mediacodec.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int k() {
        /*
            r6 = this;
            com.zapp.oneweatherzapp.rg r0 = r6.c
            r0.b()
            com.zapp.oneweatherzapp.sg r6 = r6.b
            java.lang.Object r0 = r6.a
            monitor-enter(r0)
            java.lang.IllegalStateException r1 = r6.m     // Catch: java.lang.Throwable -> L56
            r2 = 0
            if (r1 != 0) goto L51
            android.media.MediaCodec$CodecException r1 = r6.j     // Catch: java.lang.Throwable -> L56
            if (r1 != 0) goto L4e
            long r1 = r6.k     // Catch: java.lang.Throwable -> L56
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r2 = 0
            r3 = 1
            if (r1 > 0) goto L24
            boolean r1 = r6.l     // Catch: java.lang.Throwable -> L56
            if (r1 == 0) goto L22
            goto L24
        L22:
            r1 = r2
            goto L25
        L24:
            r1 = r3
        L25:
            r4 = -1
            if (r1 == 0) goto L2a
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L56
            goto L47
        L2a:
            com.zapp.oneweatherzapp.nv1 r6 = r6.d     // Catch: java.lang.Throwable -> L56
            int r1 = r6.c     // Catch: java.lang.Throwable -> L56
            if (r1 != 0) goto L31
            r2 = r3
        L31:
            if (r2 == 0) goto L34
            goto L46
        L34:
            if (r1 == 0) goto L48
            int[] r2 = r6.d     // Catch: java.lang.Throwable -> L56
            int r5 = r6.a     // Catch: java.lang.Throwable -> L56
            r2 = r2[r5]     // Catch: java.lang.Throwable -> L56
            int r5 = r5 + r3
            int r3 = r6.e     // Catch: java.lang.Throwable -> L56
            r3 = r3 & r5
            r6.a = r3     // Catch: java.lang.Throwable -> L56
            int r1 = r1 + r4
            r6.c = r1     // Catch: java.lang.Throwable -> L56
            r4 = r2
        L46:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L56
        L47:
            return r4
        L48:
            java.util.NoSuchElementException r6 = new java.util.NoSuchElementException     // Catch: java.lang.Throwable -> L56
            r6.<init>()     // Catch: java.lang.Throwable -> L56
            throw r6     // Catch: java.lang.Throwable -> L56
        L4e:
            r6.j = r2     // Catch: java.lang.Throwable -> L56
            throw r1     // Catch: java.lang.Throwable -> L56
        L51:
            r6.m = r2     // Catch: java.lang.Throwable -> L56
            throw r1     // Catch: java.lang.Throwable -> L56
        L54:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L56
            throw r6
        L56:
            r6 = move-exception
            goto L54
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.mediacodec.a.k():int");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0028 A[Catch: all -> 0x0080, DONT_GENERATE, TryCatch #0 {, blocks: (B:4:0x000a, B:6:0x000f, B:8:0x0013, B:10:0x001d, B:17:0x0028, B:19:0x002a, B:23:0x0033, B:26:0x0037, B:28:0x0048, B:32:0x006f, B:31:0x0065, B:35:0x0072, B:36:0x0077, B:37:0x0078, B:38:0x007a, B:39:0x007b, B:40:0x007d), top: B:45:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002a A[Catch: all -> 0x0080, TryCatch #0 {, blocks: (B:4:0x000a, B:6:0x000f, B:8:0x0013, B:10:0x001d, B:17:0x0028, B:19:0x002a, B:23:0x0033, B:26:0x0037, B:28:0x0048, B:32:0x006f, B:31:0x0065, B:35:0x0072, B:36:0x0077, B:37:0x0078, B:38:0x007a, B:39:0x007b, B:40:0x007d), top: B:45:0x000a }] */
    @Override // com.google.android.exoplayer2.mediacodec.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int l(android.media.MediaCodec.BufferInfo r10) {
        /*
            r9 = this;
            com.zapp.oneweatherzapp.rg r0 = r9.c
            r0.b()
            com.zapp.oneweatherzapp.sg r9 = r9.b
            java.lang.Object r0 = r9.a
            monitor-enter(r0)
            java.lang.IllegalStateException r1 = r9.m     // Catch: java.lang.Throwable -> L80
            r2 = 0
            if (r1 != 0) goto L7b
            android.media.MediaCodec$CodecException r1 = r9.j     // Catch: java.lang.Throwable -> L80
            if (r1 != 0) goto L78
            long r1 = r9.k     // Catch: java.lang.Throwable -> L80
            r3 = 0
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r2 = 0
            r3 = 1
            if (r1 > 0) goto L24
            boolean r1 = r9.l     // Catch: java.lang.Throwable -> L80
            if (r1 == 0) goto L22
            goto L24
        L22:
            r1 = r2
            goto L25
        L24:
            r1 = r3
        L25:
            r4 = -1
            if (r1 == 0) goto L2a
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L80
            goto L71
        L2a:
            com.zapp.oneweatherzapp.nv1 r1 = r9.e     // Catch: java.lang.Throwable -> L80
            int r5 = r1.c     // Catch: java.lang.Throwable -> L80
            if (r5 != 0) goto L31
            r2 = r3
        L31:
            if (r2 == 0) goto L35
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L80
            goto L71
        L35:
            if (r5 == 0) goto L72
            int[] r2 = r1.d     // Catch: java.lang.Throwable -> L80
            int r6 = r1.a     // Catch: java.lang.Throwable -> L80
            r2 = r2[r6]     // Catch: java.lang.Throwable -> L80
            int r6 = r6 + r3
            int r3 = r1.e     // Catch: java.lang.Throwable -> L80
            r3 = r3 & r6
            r1.a = r3     // Catch: java.lang.Throwable -> L80
            int r5 = r5 + r4
            r1.c = r5     // Catch: java.lang.Throwable -> L80
            if (r2 < 0) goto L62
            android.media.MediaFormat r1 = r9.h     // Catch: java.lang.Throwable -> L80
            com.zapp.oneweatherzapp.jf.e(r1)     // Catch: java.lang.Throwable -> L80
            java.util.ArrayDeque<android.media.MediaCodec$BufferInfo> r9 = r9.f     // Catch: java.lang.Throwable -> L80
            java.lang.Object r9 = r9.remove()     // Catch: java.lang.Throwable -> L80
            android.media.MediaCodec$BufferInfo r9 = (android.media.MediaCodec.BufferInfo) r9     // Catch: java.lang.Throwable -> L80
            int r4 = r9.offset     // Catch: java.lang.Throwable -> L80
            int r5 = r9.size     // Catch: java.lang.Throwable -> L80
            long r6 = r9.presentationTimeUs     // Catch: java.lang.Throwable -> L80
            int r8 = r9.flags     // Catch: java.lang.Throwable -> L80
            r3 = r10
            r3.set(r4, r5, r6, r8)     // Catch: java.lang.Throwable -> L80
            goto L6f
        L62:
            r10 = -2
            if (r2 != r10) goto L6f
            java.util.ArrayDeque<android.media.MediaFormat> r10 = r9.g     // Catch: java.lang.Throwable -> L80
            java.lang.Object r10 = r10.remove()     // Catch: java.lang.Throwable -> L80
            android.media.MediaFormat r10 = (android.media.MediaFormat) r10     // Catch: java.lang.Throwable -> L80
            r9.h = r10     // Catch: java.lang.Throwable -> L80
        L6f:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L80
            r4 = r2
        L71:
            return r4
        L72:
            java.util.NoSuchElementException r9 = new java.util.NoSuchElementException     // Catch: java.lang.Throwable -> L80
            r9.<init>()     // Catch: java.lang.Throwable -> L80
            throw r9     // Catch: java.lang.Throwable -> L80
        L78:
            r9.j = r2     // Catch: java.lang.Throwable -> L80
            throw r1     // Catch: java.lang.Throwable -> L80
        L7b:
            r9.m = r2     // Catch: java.lang.Throwable -> L80
            throw r1     // Catch: java.lang.Throwable -> L80
        L7e:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L80
            throw r9
        L80:
            r9 = move-exception
            goto L7e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.mediacodec.a.l(android.media.MediaCodec$BufferInfo):int");
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final void m(int i, int i2, int i3, long j) {
        rg.a removeFirst;
        rg rgVar = this.c;
        rgVar.b();
        ArrayDeque<rg.a> arrayDeque = rg.g;
        synchronized (arrayDeque) {
            if (arrayDeque.isEmpty()) {
                removeFirst = new rg.a();
            } else {
                removeFirst = arrayDeque.removeFirst();
            }
        }
        removeFirst.a = i;
        removeFirst.b = 0;
        removeFirst.c = i2;
        removeFirst.e = j;
        removeFirst.f = i3;
        qg qgVar = rgVar.c;
        int i4 = c85.a;
        qgVar.obtainMessage(0, removeFirst).sendToTarget();
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final void n(int i, boolean z) {
        this.a.releaseOutputBuffer(i, z);
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final ByteBuffer o(int i) {
        return this.a.getOutputBuffer(i);
    }

    public final void r() {
        if (this.d) {
            try {
                rg rgVar = this.c;
                u40 u40Var = rgVar.e;
                synchronized (u40Var) {
                    u40Var.a = false;
                }
                qg qgVar = rgVar.c;
                qgVar.getClass();
                qgVar.obtainMessage(2).sendToTarget();
                synchronized (u40Var) {
                    while (!u40Var.a) {
                        u40Var.wait();
                    }
                }
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e);
            }
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final void h() {
    }
}
