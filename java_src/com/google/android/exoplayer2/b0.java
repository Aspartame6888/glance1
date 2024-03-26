package com.google.android.exoplayer2;
/* compiled from: RendererCapabilities.java */
@Deprecated
/* loaded from: classes2.dex */
public interface b0 {

    /* compiled from: RendererCapabilities.java */
    /* loaded from: classes2.dex */
    public interface a {
    }

    static int j(int i) {
        return i & 384;
    }

    static int q(int i) {
        return i & 64;
    }

    static int s(int i, int i2, int i3) {
        return i | i2 | i3 | 0 | 128;
    }

    int d(n nVar);

    String getName();

    int v();
}
