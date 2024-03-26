package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.audio.AudioProcessor;
import com.zapp.oneweatherzapp.ec4;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;
/* compiled from: SonicAudioProcessor.java */
/* loaded from: classes2.dex */
public final class l implements AudioProcessor {
    public int b;
    public float c = 1.0f;
    public float d = 1.0f;
    public AudioProcessor.a e;
    public AudioProcessor.a f;
    public AudioProcessor.a g;
    public AudioProcessor.a h;
    public boolean i;
    public ec4 j;
    public ByteBuffer k;
    public ShortBuffer l;
    public ByteBuffer m;
    public long n;
    public long o;
    public boolean p;

    public l() {
        AudioProcessor.a aVar = AudioProcessor.a.e;
        this.e = aVar;
        this.f = aVar;
        this.g = aVar;
        this.h = aVar;
        ByteBuffer byteBuffer = AudioProcessor.a;
        this.k = byteBuffer;
        this.l = byteBuffer.asShortBuffer();
        this.m = byteBuffer;
        this.b = -1;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final boolean b() {
        if (this.f.a != -1 && (Math.abs(this.c - 1.0f) >= 1.0E-4f || Math.abs(this.d - 1.0f) >= 1.0E-4f || this.f.a != this.e.a)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final ByteBuffer c() {
        ec4 ec4Var = this.j;
        if (ec4Var != null) {
            int i = ec4Var.m;
            int i2 = ec4Var.b;
            int i3 = i * i2 * 2;
            if (i3 > 0) {
                if (this.k.capacity() < i3) {
                    ByteBuffer order = ByteBuffer.allocateDirect(i3).order(ByteOrder.nativeOrder());
                    this.k = order;
                    this.l = order.asShortBuffer();
                } else {
                    this.k.clear();
                    this.l.clear();
                }
                ShortBuffer shortBuffer = this.l;
                int min = Math.min(shortBuffer.remaining() / i2, ec4Var.m);
                int i4 = min * i2;
                shortBuffer.put(ec4Var.l, 0, i4);
                int i5 = ec4Var.m - min;
                ec4Var.m = i5;
                short[] sArr = ec4Var.l;
                System.arraycopy(sArr, i4, sArr, 0, i5 * i2);
                this.o += i3;
                this.k.limit(i3);
                this.m = this.k;
            }
        }
        ByteBuffer byteBuffer = this.m;
        this.m = AudioProcessor.a;
        return byteBuffer;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final void d(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            return;
        }
        ec4 ec4Var = this.j;
        ec4Var.getClass();
        ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
        int remaining = byteBuffer.remaining();
        this.n += remaining;
        int remaining2 = asShortBuffer.remaining();
        int i = ec4Var.b;
        int i2 = remaining2 / i;
        short[] b = ec4Var.b(ec4Var.j, ec4Var.k, i2);
        ec4Var.j = b;
        asShortBuffer.get(b, ec4Var.k * i, ((i2 * i) * 2) / 2);
        ec4Var.k += i2;
        ec4Var.e();
        byteBuffer.position(byteBuffer.position() + remaining);
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final boolean e() {
        ec4 ec4Var;
        if (this.p && ((ec4Var = this.j) == null || ec4Var.m * ec4Var.b * 2 == 0)) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final AudioProcessor.a f(AudioProcessor.a aVar) {
        if (aVar.c == 2) {
            int i = this.b;
            if (i == -1) {
                i = aVar.a;
            }
            this.e = aVar;
            AudioProcessor.a aVar2 = new AudioProcessor.a(i, aVar.b, 2);
            this.f = aVar2;
            this.i = true;
            return aVar2;
        }
        throw new AudioProcessor.UnhandledAudioFormatException(aVar);
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final void flush() {
        if (b()) {
            AudioProcessor.a aVar = this.e;
            this.g = aVar;
            AudioProcessor.a aVar2 = this.f;
            this.h = aVar2;
            if (this.i) {
                this.j = new ec4(this.c, this.d, aVar.a, aVar.b, aVar2.a);
            } else {
                ec4 ec4Var = this.j;
                if (ec4Var != null) {
                    ec4Var.k = 0;
                    ec4Var.m = 0;
                    ec4Var.o = 0;
                    ec4Var.p = 0;
                    ec4Var.q = 0;
                    ec4Var.r = 0;
                    ec4Var.s = 0;
                    ec4Var.t = 0;
                    ec4Var.u = 0;
                    ec4Var.v = 0;
                }
            }
        }
        this.m = AudioProcessor.a;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final void g() {
        ec4 ec4Var = this.j;
        if (ec4Var != null) {
            int i = ec4Var.k;
            float f = ec4Var.c;
            float f2 = ec4Var.d;
            int i2 = ec4Var.m + ((int) ((((i / (f / f2)) + ec4Var.o) / (ec4Var.e * f2)) + 0.5f));
            short[] sArr = ec4Var.j;
            int i3 = ec4Var.h * 2;
            ec4Var.j = ec4Var.b(sArr, i, i3 + i);
            int i4 = 0;
            while (true) {
                int i5 = ec4Var.b;
                if (i4 >= i3 * i5) {
                    break;
                }
                ec4Var.j[(i5 * i) + i4] = 0;
                i4++;
            }
            ec4Var.k = i3 + ec4Var.k;
            ec4Var.e();
            if (ec4Var.m > i2) {
                ec4Var.m = i2;
            }
            ec4Var.k = 0;
            ec4Var.r = 0;
            ec4Var.o = 0;
        }
        this.p = true;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final void reset() {
        this.c = 1.0f;
        this.d = 1.0f;
        AudioProcessor.a aVar = AudioProcessor.a.e;
        this.e = aVar;
        this.f = aVar;
        this.g = aVar;
        this.h = aVar;
        ByteBuffer byteBuffer = AudioProcessor.a;
        this.k = byteBuffer;
        this.l = byteBuffer.asShortBuffer();
        this.m = byteBuffer;
        this.b = -1;
        this.i = false;
        this.j = null;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }
}
