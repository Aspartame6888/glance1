package com.zapp.oneweatherzapp;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
/* compiled from: PlatformThreadLocalRandom.kt */
/* loaded from: classes3.dex */
public final class pf3 extends g0 {
    @Override // com.zapp.oneweatherzapp.g0
    public final Random getImpl() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        dx1.e(current, "current()");
        return current;
    }

    @Override // kotlin.random.Random
    public final int nextInt(int i, int i2) {
        return ThreadLocalRandom.current().nextInt(i, i2);
    }
}
