package com.google.android.exoplayer2.mediacodec;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import com.google.android.exoplayer2.n;
import com.zapp.oneweatherzapp.gb0;
import java.nio.ByteBuffer;
/* compiled from: MediaCodecAdapter.java */
@Deprecated
/* loaded from: classes2.dex */
public interface c {

    /* compiled from: MediaCodecAdapter.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final d a;
        public final MediaFormat b;
        public final n c;
        public final Surface d;
        public final MediaCrypto e;

        public a(d dVar, MediaFormat mediaFormat, n nVar, Surface surface, MediaCrypto mediaCrypto) {
            this.a = dVar;
            this.b = mediaFormat;
            this.c = nVar;
            this.d = surface;
            this.e = mediaCrypto;
        }
    }

    /* compiled from: MediaCodecAdapter.java */
    /* loaded from: classes2.dex */
    public interface b {
        c a(a aVar);
    }

    /* compiled from: MediaCodecAdapter.java */
    /* renamed from: com.google.android.exoplayer2.mediacodec.c$c  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0110c {
    }

    void a();

    MediaFormat b();

    void c(int i, gb0 gb0Var, long j);

    void d(InterfaceC0110c interfaceC0110c, Handler handler);

    void e(int i);

    ByteBuffer f(int i);

    void flush();

    void g(Surface surface);

    void h();

    void i(Bundle bundle);

    void j(int i, long j);

    int k();

    int l(MediaCodec.BufferInfo bufferInfo);

    void m(int i, int i2, int i3, long j);

    void n(int i, boolean z);

    ByteBuffer o(int i);
}
