package com.zapp.oneweatherzapp;
/* compiled from: DurableTransportConfig.kt */
/* loaded from: classes.dex */
public final class it0 {
    private final int batchSize;
    private final int batchTxIntervalSeconds;
    private final boolean preferCoroutineOverWorkManager;
    private final float purgeFractionOnLargeQueue;
    private final int unreasonablyLargeQueue;

    public it0() {
        this(0, 0, false, 0, 0.0f, 31, null);
    }

    public final int getBatchSize() {
        return this.batchSize;
    }

    public final int getBatchTxIntervalSeconds() {
        return this.batchTxIntervalSeconds;
    }

    public final boolean getPreferCoroutineOverWorkManager() {
        return this.preferCoroutineOverWorkManager;
    }

    public final float getPurgeFractionOnLargeQueue() {
        return this.purgeFractionOnLargeQueue;
    }

    public final int getUnreasonablyLargeQueue() {
        return this.unreasonablyLargeQueue;
    }

    public it0(int i, int i2, boolean z, int i3, float f) {
        this.batchSize = i;
        this.batchTxIntervalSeconds = i2;
        this.preferCoroutineOverWorkManager = z;
        this.unreasonablyLargeQueue = i3;
        this.purgeFractionOnLargeQueue = f;
    }

    public /* synthetic */ it0(int i, int i2, boolean z, int i3, float f, int i4, di0 di0Var) {
        this((i4 & 1) != 0 ? 4096 : i, (i4 & 2) != 0 ? 30 : i2, (i4 & 4) != 0 ? true : z, (i4 & 8) != 0 ? 100000 : i3, (i4 & 16) != 0 ? 0.1f : f);
    }
}
