package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.audio.AudioProcessor;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* compiled from: BaseAudioProcessor.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class f implements AudioProcessor {
    public AudioProcessor.a b;
    public AudioProcessor.a c;
    public AudioProcessor.a d;
    public AudioProcessor.a e;
    public ByteBuffer f;
    public ByteBuffer g;
    public boolean h;

    public f() {
        ByteBuffer byteBuffer = AudioProcessor.a;
        this.f = byteBuffer;
        this.g = byteBuffer;
        AudioProcessor.a aVar = AudioProcessor.a.e;
        this.d = aVar;
        this.e = aVar;
        this.b = aVar;
        this.c = aVar;
    }

    public abstract AudioProcessor.a a(AudioProcessor.a aVar);

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public boolean b() {
        if (this.e != AudioProcessor.a.e) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public ByteBuffer c() {
        ByteBuffer byteBuffer = this.g;
        this.g = AudioProcessor.a;
        return byteBuffer;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public boolean e() {
        if (this.h && this.g == AudioProcessor.a) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final AudioProcessor.a f(AudioProcessor.a aVar) {
        this.d = aVar;
        this.e = a(aVar);
        if (b()) {
            return this.e;
        }
        return AudioProcessor.a.e;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final void flush() {
        this.g = AudioProcessor.a;
        this.h = false;
        this.b = this.d;
        this.c = this.e;
        h();
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final void g() {
        this.h = true;
        i();
    }

    public final ByteBuffer k(int i) {
        if (this.f.capacity() < i) {
            this.f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f.clear();
        }
        ByteBuffer byteBuffer = this.f;
        this.g = byteBuffer;
        return byteBuffer;
    }

    @Override // com.google.android.exoplayer2.audio.AudioProcessor
    public final void reset() {
        flush();
        this.f = AudioProcessor.a;
        AudioProcessor.a aVar = AudioProcessor.a.e;
        this.d = aVar;
        this.e = aVar;
        this.b = aVar;
        this.c = aVar;
        j();
    }

    public void h() {
    }

    public void i() {
    }

    public void j() {
    }
}
