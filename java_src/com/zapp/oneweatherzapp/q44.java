package com.zapp.oneweatherzapp;

import java.util.TimerTask;
/* compiled from: SentryTracer.java */
/* loaded from: classes3.dex */
public final class q44 extends TimerTask {
    public final /* synthetic */ io.sentry.s a;

    public q44(io.sentry.s sVar) {
        this.a = sVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.a.F();
    }
}
