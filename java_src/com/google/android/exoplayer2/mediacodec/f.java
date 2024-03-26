package com.google.android.exoplayer2.mediacodec;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.Surface;
import com.google.android.exoplayer2.mediacodec.c;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.gb0;
import com.zapp.oneweatherzapp.so2;
import com.zapp.oneweatherzapp.vx4;
import java.nio.ByteBuffer;
/* compiled from: SynchronousMediaCodecAdapter.java */
@Deprecated
/* loaded from: classes2.dex */
public final class f implements c {
    public final MediaCodec a;
    public ByteBuffer[] b;
    public ByteBuffer[] c;

    /* compiled from: SynchronousMediaCodecAdapter.java */
    /* loaded from: classes2.dex */
    public static class a implements c.b {
        public static MediaCodec b(c.a aVar) {
            aVar.a.getClass();
            String str = aVar.a.a;
            vx4.a("createCodec:" + str);
            MediaCodec createByCodecName = MediaCodec.createByCodecName(str);
            vx4.d();
            return createByCodecName;
        }
    }

    public f(MediaCodec mediaCodec) {
        this.a = mediaCodec;
        if (c85.a < 21) {
            this.b = mediaCodec.getInputBuffers();
            this.c = mediaCodec.getOutputBuffers();
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final void a() {
        this.b = null;
        this.c = null;
        this.a.release();
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final MediaFormat b() {
        return this.a.getOutputFormat();
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final void c(int i, gb0 gb0Var, long j) {
        this.a.queueSecureInputBuffer(i, 0, gb0Var.i, j, 0);
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final void d(final c.InterfaceC0110c interfaceC0110c, Handler handler) {
        this.a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: com.zapp.oneweatherzapp.co4
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
                com.google.android.exoplayer2.mediacodec.f.this.getClass();
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
        this.a.setVideoScalingMode(i);
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final ByteBuffer f(int i) {
        if (c85.a >= 21) {
            return this.a.getInputBuffer(i);
        }
        return this.b[i];
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final void flush() {
        this.a.flush();
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final void g(Surface surface) {
        this.a.setOutputSurface(surface);
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final void i(Bundle bundle) {
        this.a.setParameters(bundle);
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final void j(int i, long j) {
        this.a.releaseOutputBuffer(i, j);
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final int k() {
        return this.a.dequeueInputBuffer(0L);
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final int l(MediaCodec.BufferInfo bufferInfo) {
        int dequeueOutputBuffer;
        do {
            MediaCodec mediaCodec = this.a;
            dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
            if (dequeueOutputBuffer == -3 && c85.a < 21) {
                this.c = mediaCodec.getOutputBuffers();
                continue;
            }
        } while (dequeueOutputBuffer == -3);
        return dequeueOutputBuffer;
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final void m(int i, int i2, int i3, long j) {
        this.a.queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final void n(int i, boolean z) {
        this.a.releaseOutputBuffer(i, z);
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final ByteBuffer o(int i) {
        if (c85.a >= 21) {
            return this.a.getOutputBuffer(i);
        }
        return this.c[i];
    }

    @Override // com.google.android.exoplayer2.mediacodec.c
    public final void h() {
    }
}
