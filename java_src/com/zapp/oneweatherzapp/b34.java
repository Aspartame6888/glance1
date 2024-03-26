package com.zapp.oneweatherzapp;

import io.sentry.SentryLevel;
import io.sentry.android.core.SentryAndroidOptions;
/* compiled from: SendCachedEnvelopeFireAndForgetIntegration.java */
/* loaded from: classes3.dex */
public interface b34 {
    static boolean a(String str, eq1 eq1Var) {
        if (str != null && !str.isEmpty()) {
            return true;
        }
        eq1Var.c(SentryLevel.INFO, "No cached dir path is defined in options.", new Object[0]);
        return false;
    }

    a34 b(aq1 aq1Var, SentryAndroidOptions sentryAndroidOptions);
}
