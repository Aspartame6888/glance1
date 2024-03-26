package com.zapp.oneweatherzapp;

import java.util.concurrent.TimeUnit;
/* compiled from: BackoffPolicy.kt */
/* loaded from: classes.dex */
public final class f11 implements gj {
    public final int a;
    public final long b;
    public final long c;
    public int d;

    public f11() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        long millis = timeUnit.toMillis(30L);
        long millis2 = timeUnit.toMillis(5L);
        this.a = 5;
        this.b = millis;
        this.c = millis2;
    }

    @Override // com.zapp.oneweatherzapp.gj
    public final Long a() {
        boolean z;
        int i = this.d;
        if (i < this.a) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return null;
        }
        this.d = i + 1;
        return Long.valueOf((this.c * i) + this.b);
    }

    @Override // com.zapp.oneweatherzapp.gj
    public final void reset() {
        this.d = 0;
    }
}
