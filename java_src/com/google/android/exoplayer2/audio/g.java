package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.audio.AudioProcessor;
import java.nio.ByteBuffer;
/* compiled from: ChannelMappingAudioProcessor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class g extends f {
    public int[] i;
    public int[] j;

    @Override // com.google.android.exoplayer2.audio.f
    public final AudioProcessor.a a(AudioProcessor.a aVar) {
        boolean z;
        boolean z2;
        int[] iArr = this.i;
        if (iArr == null) {
            return AudioProcessor.a.e;
        }
        if (aVar.c == 2) {
            int length = iArr.length;
            int i = aVar.b;
            if (i != length) {
                z = true;
            } else {
                z = false;
            }
            for (int i2 = 0; i2 < iArr.length; i2++) {
                int i3 = iArr[i2];
                if (i3 < i) {
                    if (i3 != i2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z |= z2;
                } else {
                    throw new AudioProcessor.UnhandledAudioFormatException(aVar);
                }
            }
            if (z) {
                return new AudioProcessor.a(aVar.a, iArr.length, 2);
            }
            return AudioProcessor.a.e;
        }
        throw new AudioProcessor.UnhandledAudioFormatException(aVar);
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final void d(ByteBuffer byteBuffer) {
        int[] iArr = this.j;
        iArr.getClass();
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        ByteBuffer k = k(((limit - position) / this.b.d) * this.c.d);
        while (position < limit) {
            for (int i : iArr) {
                k.putShort(byteBuffer.getShort((i * 2) + position));
            }
            position += this.b.d;
        }
        byteBuffer.position(limit);
        k.flip();
    }

    @Override // com.google.android.exoplayer2.audio.f
    public final void h() {
        this.j = this.i;
    }

    @Override // com.google.android.exoplayer2.audio.f
    public final void j() {
        this.j = null;
        this.i = null;
    }
}
