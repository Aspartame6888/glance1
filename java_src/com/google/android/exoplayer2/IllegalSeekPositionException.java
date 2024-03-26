package com.google.android.exoplayer2;
@Deprecated
/* loaded from: classes2.dex */
public final class IllegalSeekPositionException extends IllegalStateException {
    public final long positionMs;
    public final e0 timeline;
    public final int windowIndex;

    public IllegalSeekPositionException(e0 e0Var, int i, long j) {
        this.timeline = e0Var;
        this.windowIndex = i;
        this.positionMs = j;
    }
}
