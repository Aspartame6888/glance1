package com.zapp.oneweatherzapp;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
/* compiled from: AudioTimestampPoller.java */
@Deprecated
/* loaded from: classes2.dex */
public final class ph {
    public final a a;
    public int b;
    public long c;
    public long d;
    public long e;
    public long f;

    /* compiled from: AudioTimestampPoller.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final AudioTrack a;
        public final AudioTimestamp b = new AudioTimestamp();
        public long c;
        public long d;
        public long e;

        public a(AudioTrack audioTrack) {
            this.a = audioTrack;
        }
    }

    public ph(AudioTrack audioTrack) {
        if (c85.a >= 19) {
            this.a = new a(audioTrack);
            a();
            return;
        }
        this.a = null;
        b(3);
    }

    public final void a() {
        if (this.a != null) {
            b(0);
        }
    }

    public final void b(int i) {
        this.b = i;
        if (i != 0) {
            if (i != 1) {
                if (i != 2 && i != 3) {
                    if (i == 4) {
                        this.d = 500000L;
                        return;
                    }
                    throw new IllegalStateException();
                }
                this.d = 10000000L;
                return;
            }
            this.d = 10000L;
            return;
        }
        this.e = 0L;
        this.f = -1L;
        this.c = System.nanoTime() / 1000;
        this.d = 10000L;
    }
}
