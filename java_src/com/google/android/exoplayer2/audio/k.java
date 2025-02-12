package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.audio.AudioProcessor;
import com.zapp.oneweatherzapp.c85;
import java.nio.ByteBuffer;
/* compiled from: SilenceSkippingAudioProcessor.java */
@Deprecated
/* loaded from: classes2.dex */
public final class k extends f {
    public final long i = 150000;
    public final long j = 20000;
    public final short k = 1024;
    public int l;
    public boolean m;
    public byte[] n;
    public byte[] o;
    public int p;
    public int q;
    public int r;
    public boolean s;
    public long t;

    public k() {
        byte[] bArr = c85.f;
        this.n = bArr;
        this.o = bArr;
    }

    @Override // com.google.android.exoplayer2.audio.f
    public final AudioProcessor.a a(AudioProcessor.a aVar) {
        if (aVar.c == 2) {
            if (!this.m) {
                return AudioProcessor.a.e;
            }
            return aVar;
        }
        throw new AudioProcessor.UnhandledAudioFormatException(aVar);
    }

    @Override // com.google.android.exoplayer2.audio.f, com.google.android.exoplayer2.audio.AudioProcessor
    public final boolean b() {
        return this.m;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final void d(ByteBuffer byteBuffer) {
        int position;
        while (byteBuffer.hasRemaining() && !this.g.hasRemaining()) {
            int i = this.p;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int limit = byteBuffer.limit();
                        int l = l(byteBuffer);
                        byteBuffer.limit(l);
                        this.t += byteBuffer.remaining() / this.l;
                        n(byteBuffer, this.o, this.r);
                        if (l < limit) {
                            m(this.r, this.o);
                            this.p = 0;
                            byteBuffer.limit(limit);
                        }
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    int limit2 = byteBuffer.limit();
                    int l2 = l(byteBuffer);
                    int position2 = l2 - byteBuffer.position();
                    byte[] bArr = this.n;
                    int length = bArr.length;
                    int i2 = this.q;
                    int i3 = length - i2;
                    if (l2 < limit2 && position2 < i3) {
                        m(i2, bArr);
                        this.q = 0;
                        this.p = 0;
                    } else {
                        int min = Math.min(position2, i3);
                        byteBuffer.limit(byteBuffer.position() + min);
                        byteBuffer.get(this.n, this.q, min);
                        int i4 = this.q + min;
                        this.q = i4;
                        byte[] bArr2 = this.n;
                        if (i4 == bArr2.length) {
                            if (this.s) {
                                m(this.r, bArr2);
                                this.t += (this.q - (this.r * 2)) / this.l;
                            } else {
                                this.t += (i4 - this.r) / this.l;
                            }
                            n(byteBuffer, this.n, this.q);
                            this.q = 0;
                            this.p = 2;
                        }
                        byteBuffer.limit(limit2);
                    }
                }
            } else {
                int limit3 = byteBuffer.limit();
                byteBuffer.limit(Math.min(limit3, byteBuffer.position() + this.n.length));
                int limit4 = byteBuffer.limit();
                while (true) {
                    limit4 -= 2;
                    if (limit4 >= byteBuffer.position()) {
                        if (Math.abs((int) byteBuffer.getShort(limit4)) > this.k) {
                            int i5 = this.l;
                            position = ((limit4 / i5) * i5) + i5;
                            break;
                        }
                    } else {
                        position = byteBuffer.position();
                        break;
                    }
                }
                if (position == byteBuffer.position()) {
                    this.p = 1;
                } else {
                    byteBuffer.limit(position);
                    int remaining = byteBuffer.remaining();
                    k(remaining).put(byteBuffer).flip();
                    if (remaining > 0) {
                        this.s = true;
                    }
                }
                byteBuffer.limit(limit3);
            }
        }
    }

    @Override // com.google.android.exoplayer2.audio.f
    public final void h() {
        if (this.m) {
            AudioProcessor.a aVar = this.b;
            int i = aVar.d;
            this.l = i;
            int i2 = aVar.a;
            int i3 = ((int) ((this.i * i2) / 1000000)) * i;
            if (this.n.length != i3) {
                this.n = new byte[i3];
            }
            int i4 = ((int) ((this.j * i2) / 1000000)) * i;
            this.r = i4;
            if (this.o.length != i4) {
                this.o = new byte[i4];
            }
        }
        this.p = 0;
        this.t = 0L;
        this.q = 0;
        this.s = false;
    }

    @Override // com.google.android.exoplayer2.audio.f
    public final void i() {
        int i = this.q;
        if (i > 0) {
            m(i, this.n);
        }
        if (!this.s) {
            this.t += this.r / this.l;
        }
    }

    @Override // com.google.android.exoplayer2.audio.f
    public final void j() {
        this.m = false;
        this.r = 0;
        byte[] bArr = c85.f;
        this.n = bArr;
        this.o = bArr;
    }

    public final int l(ByteBuffer byteBuffer) {
        for (int position = byteBuffer.position(); position < byteBuffer.limit(); position += 2) {
            if (Math.abs((int) byteBuffer.getShort(position)) > this.k) {
                int i = this.l;
                return (position / i) * i;
            }
        }
        return byteBuffer.limit();
    }

    public final void m(int i, byte[] bArr) {
        k(i).put(bArr, 0, i).flip();
        if (i > 0) {
            this.s = true;
        }
    }

    public final void n(ByteBuffer byteBuffer, byte[] bArr, int i) {
        int min = Math.min(byteBuffer.remaining(), this.r);
        int i2 = this.r - min;
        System.arraycopy(bArr, i - i2, this.o, 0, i2);
        byteBuffer.position(byteBuffer.limit() - min);
        byteBuffer.get(this.o, i2, min);
    }
}
