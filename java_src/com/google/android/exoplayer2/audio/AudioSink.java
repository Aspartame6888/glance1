package com.google.android.exoplayer2.audio;

import android.media.AudioDeviceInfo;
import com.google.android.exoplayer2.v;
import com.zapp.oneweatherzapp.ni;
import com.zapp.oneweatherzapp.tf3;
import com.zapp.oneweatherzapp.tg0;
import java.nio.ByteBuffer;
@Deprecated
/* loaded from: classes2.dex */
public interface AudioSink {

    /* loaded from: classes2.dex */
    public static final class InitializationException extends Exception {
        public final int audioTrackState;
        public final com.google.android.exoplayer2.n format;
        public final boolean isRecoverable;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public InitializationException(int r4, int r5, int r6, int r7, com.google.android.exoplayer2.n r8, boolean r9, java.lang.Exception r10) {
            /*
                r3 = this;
                java.lang.String r0 = "AudioTrack init failed "
                java.lang.String r1 = " Config("
                java.lang.String r2 = ", "
                java.lang.StringBuilder r5 = com.zapp.oneweatherzapp.hy3.a(r0, r4, r1, r5, r2)
                r5.append(r6)
                r5.append(r2)
                r5.append(r7)
                java.lang.String r6 = ") "
                r5.append(r6)
                r5.append(r8)
                if (r9 == 0) goto L20
                java.lang.String r6 = " (recoverable)"
                goto L22
            L20:
                java.lang.String r6 = ""
            L22:
                r5.append(r6)
                java.lang.String r5 = r5.toString()
                r3.<init>(r5, r10)
                r3.audioTrackState = r4
                r3.isRecoverable = r9
                r3.format = r8
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.audio.AudioSink.InitializationException.<init>(int, int, int, int, com.google.android.exoplayer2.n, boolean, java.lang.Exception):void");
        }
    }

    /* loaded from: classes2.dex */
    public static final class UnexpectedDiscontinuityException extends Exception {
        public final long actualPresentationTimeUs;
        public final long expectedPresentationTimeUs;

        public UnexpectedDiscontinuityException(long j, long j2) {
            super("Unexpected audio track timestamp discontinuity: expected " + j2 + ", got " + j);
            this.actualPresentationTimeUs = j;
            this.expectedPresentationTimeUs = j2;
        }
    }

    /* loaded from: classes2.dex */
    public static final class WriteException extends Exception {
        public final int errorCode;
        public final com.google.android.exoplayer2.n format;
        public final boolean isRecoverable;

        public WriteException(int i, com.google.android.exoplayer2.n nVar, boolean z) {
            super(tg0.c("AudioTrack write failed: ", i));
            this.isRecoverable = z;
            this.errorCode = i;
            this.format = nVar;
        }
    }

    /* loaded from: classes2.dex */
    public interface a {
    }

    v b();

    boolean d(com.google.android.exoplayer2.n nVar);

    boolean e();

    void f(v vVar);

    void flush();

    void g();

    boolean h();

    void i(float f);

    void j();

    void k(int i);

    void l(com.google.android.exoplayer2.n nVar, int[] iArr);

    void m();

    void n(com.google.android.exoplayer2.audio.a aVar);

    boolean o(ByteBuffer byteBuffer, long j, int i);

    int p(com.google.android.exoplayer2.n nVar);

    void q();

    long r(boolean z);

    void reset();

    void s(ni niVar);

    void t();

    void u();

    void w(boolean z);

    /* loaded from: classes2.dex */
    public static final class ConfigurationException extends Exception {
        public final com.google.android.exoplayer2.n format;

        public ConfigurationException(Throwable th, com.google.android.exoplayer2.n nVar) {
            super(th);
            this.format = nVar;
        }

        public ConfigurationException(String str, com.google.android.exoplayer2.n nVar) {
            super(str);
            this.format = nVar;
        }
    }

    default void a() {
    }

    default void c(AudioDeviceInfo audioDeviceInfo) {
    }

    default void v(tf3 tf3Var) {
    }
}
