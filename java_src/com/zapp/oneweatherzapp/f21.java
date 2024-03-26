package com.zapp.oneweatherzapp;

import java.util.Random;
/* compiled from: PlatformRandom.kt */
/* loaded from: classes3.dex */
public final class f21 extends g0 {
    public final a a = new a();

    /* compiled from: PlatformRandom.kt */
    /* loaded from: classes3.dex */
    public static final class a extends ThreadLocal<Random> {
        @Override // java.lang.ThreadLocal
        public final Random initialValue() {
            return new Random();
        }
    }

    @Override // com.zapp.oneweatherzapp.g0
    public final Random getImpl() {
        Random random = this.a.get();
        dx1.e(random, "implStorage.get()");
        return random;
    }
}
