package com.zapp.oneweatherzapp;

import io.sentry.SentryLevel;
/* compiled from: ILogger.java */
/* loaded from: classes3.dex */
public interface eq1 {
    void a(SentryLevel sentryLevel, Throwable th, String str, Object... objArr);

    void b(SentryLevel sentryLevel, String str, Throwable th);

    void c(SentryLevel sentryLevel, String str, Object... objArr);

    boolean d(SentryLevel sentryLevel);
}
