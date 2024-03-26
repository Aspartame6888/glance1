package com.zapp.oneweatherzapp;

import io.sentry.SentryLevel;
import io.sentry.android.core.SentryAndroidOptions;
import java.io.File;
/* compiled from: SendFireAndForgetEnvelopeSender.java */
/* loaded from: classes3.dex */
public final class d34 implements b34 {
    public final z24 a;

    public d34(io.sentry.android.core.s sVar) {
        this.a = sVar;
    }

    @Override // com.zapp.oneweatherzapp.b34
    public final a34 b(aq1 aq1Var, SentryAndroidOptions sentryAndroidOptions) {
        mu0.g(aq1Var, "Hub is required");
        String a = this.a.a();
        if (a != null && b34.a(a, sentryAndroidOptions.getLogger())) {
            return new a34(sentryAndroidOptions.getLogger(), a, new kx0(aq1Var, sentryAndroidOptions.getSerializer(), sentryAndroidOptions.getLogger(), sentryAndroidOptions.getFlushTimeoutMillis(), sentryAndroidOptions.getMaxQueueSize()), new File(a));
        }
        sentryAndroidOptions.getLogger().c(SentryLevel.ERROR, "No cache dir path is defined in options.", new Object[0]);
        return null;
    }
}
