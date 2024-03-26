package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.google.firebase.crashlytics.AnalyticsDeferredProxy;
import com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger;
import io.sentry.SentryLevel;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.util.e;
import java.io.File;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes3.dex */
public final /* synthetic */ class q5 implements AnalyticsEventLogger, e.a {
    public final /* synthetic */ Object a;

    public /* synthetic */ q5(Object obj) {
        this.a = obj;
    }

    public final Boolean a() {
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.a;
        int i = io.sentry.android.core.cache.a.j;
        String outboxPath = sentryAndroidOptions.getOutboxPath();
        boolean z = false;
        if (outboxPath == null) {
            sentryAndroidOptions.getLogger().c(SentryLevel.DEBUG, "Outbox path is null, the startup crash marker file does not exist", new Object[0]);
        } else {
            File file = new File(outboxPath, "startup_crash");
            try {
                boolean exists = file.exists();
                if (exists && !file.delete()) {
                    sentryAndroidOptions.getLogger().c(SentryLevel.ERROR, "Failed to delete the startup crash marker file. %s.", file.getAbsolutePath());
                }
                z = exists;
            } catch (Throwable th) {
                sentryAndroidOptions.getLogger().b(SentryLevel.ERROR, "Error reading/deleting the startup crash marker file on the disk", th);
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // com.google.firebase.crashlytics.internal.analytics.AnalyticsEventLogger
    public final void logEvent(String str, Bundle bundle) {
        AnalyticsDeferredProxy.b((AnalyticsDeferredProxy) this.a, str, bundle);
    }
}
