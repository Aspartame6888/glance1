package com.google.android.exoplayer2.mediacodec;

import android.media.MediaCodec;
import com.google.android.exoplayer2.mediacodec.a;
import com.google.android.exoplayer2.mediacodec.c;
import com.google.android.exoplayer2.mediacodec.f;
import com.zapp.oneweatherzapp.c85;
import com.zapp.oneweatherzapp.ft2;
import com.zapp.oneweatherzapp.nh2;
import com.zapp.oneweatherzapp.vx4;
import java.io.IOException;
/* compiled from: DefaultMediaCodecAdapterFactory.java */
@Deprecated
/* loaded from: classes2.dex */
public final class b implements c.b {
    @Override // com.google.android.exoplayer2.mediacodec.c.b
    public final c a(c.a aVar) {
        Throwable e;
        MediaCodec mediaCodec;
        int i = c85.a;
        if (i >= 23 && i >= 31) {
            int i2 = ft2.i(aVar.c.x);
            nh2.e("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type " + c85.E(i2));
            return new a.C0109a(i2).a(aVar);
        }
        try {
            mediaCodec = f.a.b(aVar);
        } catch (IOException | RuntimeException e2) {
            e = e2;
            mediaCodec = null;
        }
        try {
            vx4.a("configureCodec");
            mediaCodec.configure(aVar.b, aVar.d, aVar.e, 0);
            vx4.d();
            vx4.a("startCodec");
            mediaCodec.start();
            vx4.d();
            return new f(mediaCodec);
        } catch (IOException | RuntimeException e3) {
            e = e3;
            if (mediaCodec != null) {
                mediaCodec.release();
            }
            throw e;
        }
    }
}
