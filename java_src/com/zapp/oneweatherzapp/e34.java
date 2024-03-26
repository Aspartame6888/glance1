package com.zapp.oneweatherzapp;

import io.sentry.SentryLevel;
import io.sentry.android.core.SentryAndroidOptions;
import java.io.File;
/* compiled from: SendFireAndForgetOutboxSender.java */
/* loaded from: classes3.dex */
public final class e34 implements b34 {
    public final z24 a;

    public e34(io.sentry.android.core.t tVar) {
        this.a = tVar;
    }

    @Override // com.zapp.oneweatherzapp.b34
    public final a34 b(aq1 aq1Var, SentryAndroidOptions sentryAndroidOptions) {
        mu0.g(aq1Var, "Hub is required");
        String a = this.a.a();
        if (a != null && b34.a(a, sentryAndroidOptions.getLogger())) {
            return new a34(sentryAndroidOptions.getLogger(), a, new e73(aq1Var, sentryAndroidOptions.getEnvelopeReader(), sentryAndroidOptions.getSerializer(), sentryAndroidOptions.getLogger(), sentryAndroidOptions.getFlushTimeoutMillis(), sentryAndroidOptions.getMaxQueueSize()), new File(a));
        }
        sentryAndroidOptions.getLogger().c(SentryLevel.ERROR, "No outbox dir path is defined in options.", new Object[0]);
        return null;
    }
}
