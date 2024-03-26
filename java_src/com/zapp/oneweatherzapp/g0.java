package com.zapp.oneweatherzapp;

import kotlin.random.Random;
/* compiled from: PlatformRandom.kt */
/* loaded from: classes3.dex */
public abstract class g0 extends Random {
    public abstract java.util.Random getImpl();

    @Override // kotlin.random.Random
    public int nextBits(int i) {
        return (getImpl().nextInt() >>> (32 - i)) & ((-i) >> 31);
    }

    @Override // kotlin.random.Random
    public int nextInt() {
        return getImpl().nextInt();
    }

    @Override // kotlin.random.Random
    public int nextInt(int i) {
        return getImpl().nextInt(i);
    }
}
