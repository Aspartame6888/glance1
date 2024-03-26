package com.zapp.oneweatherzapp;

import android.os.ConditionVariable;
/* compiled from: SimpleCache.java */
/* loaded from: classes2.dex */
public final class u84 extends Thread {
    public final /* synthetic */ ConditionVariable a;
    public final /* synthetic */ com.google.android.exoplayer2.upstream.cache.c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u84(com.google.android.exoplayer2.upstream.cache.c cVar, ConditionVariable conditionVariable) {
        super("ExoPlayer:SimpleCacheInit");
        this.b = cVar;
        this.a = conditionVariable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        synchronized (this.b) {
            this.a.open();
            com.google.android.exoplayer2.upstream.cache.c.i(this.b);
            this.b.b.e();
        }
    }
}
