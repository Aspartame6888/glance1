package com.zapp.oneweatherzapp;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;
/* compiled from: AsynchronousMediaCodecCallback.java */
@Deprecated
/* loaded from: classes2.dex */
public final class sg extends MediaCodec.Callback {
    public final HandlerThread b;
    public Handler c;
    public MediaFormat h;
    public MediaFormat i;
    public MediaCodec.CodecException j;
    public long k;
    public boolean l;
    public IllegalStateException m;
    public final Object a = new Object();
    public final nv1 d = new nv1();
    public final nv1 e = new nv1();
    public final ArrayDeque<MediaCodec.BufferInfo> f = new ArrayDeque<>();
    public final ArrayDeque<MediaFormat> g = new ArrayDeque<>();

    public sg(HandlerThread handlerThread) {
        this.b = handlerThread;
    }

    public final void a() {
        ArrayDeque<MediaFormat> arrayDeque = this.g;
        if (!arrayDeque.isEmpty()) {
            this.i = arrayDeque.getLast();
        }
        nv1 nv1Var = this.d;
        nv1Var.a = 0;
        nv1Var.b = -1;
        nv1Var.c = 0;
        nv1 nv1Var2 = this.e;
        nv1Var2.a = 0;
        nv1Var2.b = -1;
        nv1Var2.c = 0;
        this.f.clear();
        arrayDeque.clear();
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.a) {
            this.j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        synchronized (this.a) {
            this.d.a(i);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.a) {
            MediaFormat mediaFormat = this.i;
            if (mediaFormat != null) {
                this.e.a(-2);
                this.g.add(mediaFormat);
                this.i = null;
            }
            this.e.a(i);
            this.f.add(bufferInfo);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.a) {
            this.e.a(-2);
            this.g.add(mediaFormat);
            this.i = null;
        }
    }
}
