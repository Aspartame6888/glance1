package com.google.android.exoplayer2.ui;
/* compiled from: TimeBar.java */
@Deprecated
/* loaded from: classes2.dex */
public interface e {

    /* compiled from: TimeBar.java */
    /* loaded from: classes2.dex */
    public interface a {
        void C(long j, boolean z);

        void q(long j);

        void z(long j);
    }

    void a(a aVar);

    void b(long[] jArr, boolean[] zArr, int i);

    long getPreferredUpdateDelay();

    void setBufferedPosition(long j);

    void setDuration(long j);

    void setEnabled(boolean z);

    void setPosition(long j);
}
