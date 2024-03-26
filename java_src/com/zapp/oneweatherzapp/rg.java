package com.zapp.oneweatherzapp;

import android.media.MediaCodec;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: AsynchronousMediaCodecBufferEnqueuer.java */
@Deprecated
/* loaded from: classes2.dex */
public final class rg {
    public static final ArrayDeque<a> g = new ArrayDeque<>();
    public static final Object h = new Object();
    public final MediaCodec a;
    public final HandlerThread b;
    public qg c;
    public final AtomicReference<RuntimeException> d;
    public final u40 e;
    public boolean f;

    /* compiled from: AsynchronousMediaCodecBufferEnqueuer.java */
    /* loaded from: classes2.dex */
    public static class a {
        public int a;
        public int b;
        public int c;
        public final MediaCodec.CryptoInfo d = new MediaCodec.CryptoInfo();
        public long e;
        public int f;
    }

    public rg(MediaCodec mediaCodec, HandlerThread handlerThread) {
        u40 u40Var = new u40();
        this.a = mediaCodec;
        this.b = handlerThread;
        this.e = u40Var;
        this.d = new AtomicReference<>();
    }

    public final void a() {
        if (this.f) {
            try {
                qg qgVar = this.c;
                qgVar.getClass();
                qgVar.removeCallbacksAndMessages(null);
                u40 u40Var = this.e;
                synchronized (u40Var) {
                    u40Var.a = false;
                }
                qg qgVar2 = this.c;
                qgVar2.getClass();
                qgVar2.obtainMessage(2).sendToTarget();
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

    public final void b() {
        RuntimeException andSet = this.d.getAndSet(null);
        if (andSet == null) {
            return;
        }
        throw andSet;
    }
}
