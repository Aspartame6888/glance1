package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.audio.AudioProcessor;
import com.zapp.oneweatherzapp.c85;
import java.nio.ByteBuffer;
/* compiled from: TrimmingAudioProcessor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class o extends f {
    public int i;
    public int j;
    public boolean k;
    public int l;
    public byte[] m = c85.f;
    public int n;
    public long o;

    @Override // com.google.android.exoplayer2.audio.f
    public final AudioProcessor.a a(AudioProcessor.a aVar) {
        if (aVar.c == 2) {
            this.k = true;
            if (this.i == 0 && this.j == 0) {
                return AudioProcessor.a.e;
            }
            return aVar;
        }
        throw new AudioProcessor.UnhandledAudioFormatException(aVar);
    }

    @Override // com.google.android.exoplayer2.audio.f, com.google.android.exoplayer2.audio.AudioProcessor
    public final ByteBuffer c() {
        int i;
        if (super.e() && (i = this.n) > 0) {
            k(i).put(this.m, 0, this.n).flip();
            this.n = 0;
        }
        return super.c();
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final void d(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        if (i == 0) {
            return;
        }
        int min = Math.min(i, this.l);
        this.o += min / this.b.d;
        this.l -= min;
        byteBuffer.position(position + min);
        if (this.l > 0) {
            return;
        }
        int i2 = i - min;
        int length = (this.n + i2) - this.m.length;
        ByteBuffer k = k(length);
        int i3 = c85.i(length, 0, this.n);
        k.put(this.m, 0, i3);
        int i4 = c85.i(length - i3, 0, i2);
        byteBuffer.limit(byteBuffer.position() + i4);
        k.put(byteBuffer);
        byteBuffer.limit(limit);
        int i5 = i2 - i4;
        int i6 = this.n - i3;
        this.n = i6;
        byte[] bArr = this.m;
        System.arraycopy(bArr, i3, bArr, 0, i6);
        byteBuffer.get(this.m, this.n, i5);
        this.n += i5;
        k.flip();
    }

    @Override // com.google.android.exoplayer2.audio.f, com.google.android.exoplayer2.audio.AudioProcessor
    public final boolean e() {
        if (super.e() && this.n == 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.audio.f
    public final void h() {
        if (this.k) {
            this.k = false;
            int i = this.j;
            int i2 = this.b.d;
            this.m = new byte[i * i2];
            this.l = this.i * i2;
        }
        this.n = 0;
    }

    @Override // com.google.android.exoplayer2.audio.f
    public final void i() {
        int i;
        if (this.k) {
            if (this.n > 0) {
                this.o += i / this.b.d;
            }
            this.n = 0;
        }
    }

    @Override // com.google.android.exoplayer2.audio.f
    public final void j() {
        this.m = c85.f;
    }
}
