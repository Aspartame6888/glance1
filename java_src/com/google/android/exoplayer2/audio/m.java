package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.audio.AudioProcessor;
import java.nio.ByteBuffer;
/* compiled from: ToFloatPcmAudioProcessor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class m extends f {
    public static final int i = Float.floatToIntBits(Float.NaN);

    @Override // com.google.android.exoplayer2.audio.f
    public final AudioProcessor.a a(AudioProcessor.a aVar) {
        boolean z;
        int i2 = aVar.c;
        if (i2 != 536870912 && i2 != 805306368 && i2 != 4) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            if (i2 != 4) {
                return new AudioProcessor.a(aVar.a, aVar.b, 4);
            }
            return AudioProcessor.a.e;
        }
        throw new AudioProcessor.UnhandledAudioFormatException(aVar);
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final void d(ByteBuffer byteBuffer) {
        ByteBuffer k;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i2 = limit - position;
        int i3 = this.b.c;
        int i4 = i;
        if (i3 != 536870912) {
            if (i3 == 805306368) {
                k = k(i2);
                while (position < limit) {
                    int floatToIntBits = Float.floatToIntBits((float) (((byteBuffer.get(position) & 255) | ((byteBuffer.get(position + 1) & 255) << 8) | ((byteBuffer.get(position + 2) & 255) << 16) | ((byteBuffer.get(position + 3) & 255) << 24)) * 4.656612875245797E-10d));
                    if (floatToIntBits == i4) {
                        floatToIntBits = Float.floatToIntBits(0.0f);
                    }
                    k.putInt(floatToIntBits);
                    position += 4;
                }
            } else {
                throw new IllegalStateException();
            }
        } else {
            k = k((i2 / 3) * 4);
            while (position < limit) {
                int floatToIntBits2 = Float.floatToIntBits((float) ((((byteBuffer.get(position) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position + 2) & 255) << 24)) * 4.656612875245797E-10d));
                if (floatToIntBits2 == i4) {
                    floatToIntBits2 = Float.floatToIntBits(0.0f);
                }
                k.putInt(floatToIntBits2);
                position += 3;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        k.flip();
    }
}
